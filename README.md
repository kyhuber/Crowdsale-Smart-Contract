# Crowdsale-Smart-Contract

This app includes three smart contracts that work together to create a fungible, ERC-20 compliant token called KaseiCoin (KSC).

The first contract, `KaseiCoin`, imports the ERC20, ERC20 Detailed, and ERC20 Mintable contracts from the OpenZeppelin Solidity library.

The tokens are minted in the `KaseiCoinCrowdsale` contract, where the rate, wallet, and token are defined. This contract also manages the crowdsale process, allowing users to send Ether to the contract and receive KSC tokens in return.

Lastly, the `KaseiCoinCrowdsaleDeployer` creates new instances of these contracts and sets the minter role.

---

## Technologies

The Crowdsale-Smart-Contract is written in Solidity. Remix is the IDE for this contract, using compiler version 0.5.0. Ganache provides the Ethereum blockchain and ETH wallets are managed with MetaMask through the Chrome browser.

---

## Contributors

The Joint-Savings-Smart-Contract app was written by Kyle Huber in May 2022.

---

# Crowdsale-Smart-Contract
