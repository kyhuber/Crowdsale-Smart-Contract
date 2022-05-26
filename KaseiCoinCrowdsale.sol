pragma solidity ^0.5.0;

import "./KaseiCoin.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/Crowdsale.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/emission/MintedCrowdsale.sol";

contract KaseiCoinCrowdsale is Crowdsale, MintedCrowdsale {
    
    constructor(
        uint256 rate,
        address payable wallet,
        KaseiCoin token
    )
    public Crowdsale(rate, wallet, token)   {
    }
}

contract KaseiCoinCrowdsaleDeployer {
    address public kasei_token_address;
    address public kasei_crowdsale_address;

    constructor(
       string memory name,
       string memory symbol,
       address payable wallet
    )
    public {
        // Create a new instance of the 'KaseiCoin' contract.
        KaseiCoin token = 
            new KaseiCoin(name, symbol, 0);
        kasei_token_address = address(token);

        // Create a new instance of the `KaseiCoinCrowdsale` contract.
        KaseiCoinCrowdsale kasei_crowdsale = 
            new KaseiCoinCrowdsale(1, wallet, token);
            
        kasei_crowdsale_address = address(kasei_crowdsale);

        // Set the `KaseiCoinCrowdsale` contract as a minter.
        token.addMinter(kasei_crowdsale_address);
        
        // Renounce the `KaseiCoinCrowdsaleDeployer` minter role.
        token.renounceMinter();
    }
}