pragma solidity ^0.8.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/6618f9f18424ade44116d0221719f4c93be6a078/contracts/token/ERC20/ERC20.sol";
 
contract Token is ERC20 {
    constructor() public ERC20("Faisalul", "FAIS") {
        _mint(msg.sender, 100000 *(10 ** uint256(decimals())));
    }
}