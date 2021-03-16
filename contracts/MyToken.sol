pragma solidity ^0.5.17;
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";

contract MyToken is ERC20Mintable {
    string public name = "Papiporn";
    string public symbol = "PPP";
    uint8 public decimals = 18;
}
