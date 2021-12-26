pragma solidity >=0.50 <0.70;
contract HelloWorld{
    function get() public pure returns(string memory){
        return 'Hello, World!';
    }
}