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

## Evaluation Evidence

### `KaseiCoin` contract compiled in Remix

![Compile KaseiCoin Token Contract](https://user-images.githubusercontent.com/69730757/170773217-05b26daf-62d4-4f68-ab06-36cfade51184.png)

### `KaseiCoinCrowdsale` and `KaseiCoinDeployer` contracts compiled in Remix

![Compile KaseiCrowdSale Contract](https://user-images.githubusercontent.com/69730757/170773539-0380aa58-027a-4738-8a8b-52559fdb08e9.png)

### Contracts deployed in Remix

![Deployed Contracts](https://user-images.githubusercontent.com/69730757/170773844-b2c9ec15-9df3-48be-814e-b35d2e10be7d.png)

### Token Purchase in Ganache

![Buy token](https://user-images.githubusercontent.com/69730757/170773985-c3eb20f9-2ad6-436f-b5b1-c46c45fda498.png)

### Account Balances in MetaMask

![Post-Transaction Address Balances](https://user-images.githubusercontent.com/69730757/170774045-95896668-139a-4bf7-94be-3f1a92e7fbfc.png)

### Total Supply in Remix

![Total Supply](https://user-images.githubusercontent.com/69730757/170774083-fefe77fe-811c-456f-826e-f2161ae540b4.png)

### Wei Raised in Remix

![Wei Raised](https://user-images.githubusercontent.com/69730757/170774102-c3b0180a-fce3-44e5-975e-d81b1e499c1b.png)


---

# Crowdsale-Smart-Contract
