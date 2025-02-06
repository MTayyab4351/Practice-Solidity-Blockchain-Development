// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

/*Blockchain Basics:
                     Blockchain is distributed immutable ledger.
                     .Ledger: Is a place where transaction is recorded. in blockchain block is a ledger
                     .Immutable: Any transaction on it is cannt be changed. because copy of transaction is availabe on each node connected to blockchain.
                     .Distributed: Each and every node in blockchain having copy of all transaction.
 
 
 
 Ethereum:  Vatalic Buterin founder of ethereum. On bitoin there only transaction but on ethereum there program and transaction
            this is power of ethereum.

            Technology:  Blockchain is a technology
            Protocol/Coin: These are the rules which define how technology work g.g of protocol is ethereum , blockchain ,Neo
            Token: Mostly protocol has its token on which rewards is given


Ehereum Account:
                An account through which we can recieved or send ether.
                Types
                1 Externally Owned Account:  The account which is managed by human
                2 Contract ACCOUNT: The account that are managed by smart contract.


Smart Contract:
                A smart contract is a self-executing program on a blockchain that runs automatically when predefined 
                conditions are met.



Decentralized application:
                           decentralized application (DApp) is a software application that runs on a blockchain 
                           or peer-to-peer network instead of a central server. These apps are truth worthy and more
                           secure than centralized server.



Ethereum Virtual Machine:
                          It is a machine which we installed and run our programm or dapp on it instead of 
                          running it n our pc. It safe our system from attacks.



 Ethereum gas:
              When we deploy our smart contract on ethereum blockchain or any blockchain we nee gass fee 
              because we need to perform certain amount of operation like addition,devision etc and all those 
              operation need certain amount of gas fee.



 Gas Price:
            It is the amount of gas that a sender wants to pay to mined transaction. Higher the gas                                     
            price faster the faster the transaction mined.


 Ether gas limit:
                 The maximum amount of gas that a transaction can consme . It is set by sender.balance;
                 If we stuck in infinite loop then this gas fee limit help us to takel the situation.
                                
*/







/*
Solidity: 
        It is object oriented programming language. which is used to write smart contract whict deploy on blockchain.
        it is case sensetive it mean that e.g CAR,Car,car these three are different. It is used to write smart contract 
        like votting and many other.

Rexix ID:
        when we compile any smart contract in remix id . Remix id use compiler called Solc . 
        This compiler compile the file and  devide the solidity file  into 2 parts 


        1 ABI:   Application binnary interface  It is something when frontend need to communicate with backend
                 then it need this ABI


        2 Byte Code:   Byte code consist of construction related to smart contract. The code that actually 
                       deployed on blockchain. 

*/
/*Variable: variable: 
                  is used to store data or vale that are used in smart contract.





 state variable:
                Those variable that are store on blockchain and it require gas fee for their storage.
                There are 3 ways to initalize state variable.
                1 where their name is given
                2 by making constructor.
                3 by making setter functon.
                
                
                
          1      contract state_variable{
                    uint public num=10;
                }
               
          2     contract state_variable {
                    uint public nam;
                    constructor(){
                        nam=20;
                    }
                }
            
          3    
                contract state_variable{
                    uint public name;
                    function setter() public {
                        namw=30;
                    }
                }
*/




/*Local variable:
               Those variable that declare in function and no need gas fee for their declaration.It doesnt 
               modified blockchain.

               contract demo{
                uint public c;  // local variable
                function getresult() public pure returns(uint){
                    uint a;  //state variable
                    uint b;  //state variable
                    return a+b;
                }
               }

*/




/*
Function:
        Line of code that perform specific task.In solidity there are two types of function.
        .Setter Function:  A setter function is used to change a variable's value. It update the
                           data hence  it cost gas fee

        .Getter Function:  A getter function in Solidity is used to read a variable's value.No 
                           gas fee is need for this.





                           contract demo{
                                         uint public Age;
                                         function setter() public {
                                         Age =11;
                                                }

                                        function getter(uint _newage) public {
                                        Age=_newage;
                                                   }                                                 
                                        }
*/




/*
View vs Pure:
             View: It is used when we are reading state variable but not modifying it.
             Pure: It is used when we are neither reading not modifying state variable.



              //view:

    contract vie{
        uint rollno=111;
        function vieww() public view returns(uint)
        {
             return rollno;
        }
    }

    //pure:
    contract pur{
        function   purr() public pure returns(uint)
        {
           uint  class=1111;
            return class;
        }
    }

*/



/*
Constructor:
            A constructor is a special type of function which execute only when contract is deployed.
            It is used to initalized the state variable.
            contract demo{
                         uint public roll;
                         constructor(){
                                      roll=19;
                                      }
                         function getter(uint _newroll) public  {
                                                         roll=_newroll;
                                                                 }
                                       }

*/

/*
Data Type:
          Data type is used to store data in variable



         .int:  positive and negative value 
                e.g   iint age = -25;
                
         .uint: Unsigned integer (positive numbers). 
                e.g:  uint age = 10;

         .bool:   true or false by default value is true.

         .address: ethereum address.

         .string: A sequence of characters (text).
                  e.g:string name = "Alice";


         .byte: 

         .array:

         .struct:

         .mapping:

         .anum:   
*/




/*
Integer data type:
                  there are twotype of integer in solidity.
                  int: which hold both positive or negative value. 
                   int balance = -50;




                  uint: which hold only negative values.
                   uint age = 25;

*/



/*
Boll data type:
              bool value either true or false but by deault value is false.
              bool isActive = true;
*/




/*
Address data type:
                 the datatype which hold address of ethereum account. it eith externall owned accout or contract account
                 address owner = 0x1234...;


*/



/*
Byte:
    It is used to store string or character in hexadecimal form
    
                             contract demo{
                                       bytes4 public nam="a44d";
                                          }

*/



/*
Storage vs Memory vs Stack:

          Storage: It hold state variable and gas fee is require for this.
          Memory:  It hold local variable that are reference type 
                   e.g: array or struct 
          stack: It also hold local variable which are not reference type
                 e.g: uint , int  
*/







/*
Loops in solidity:
                 in solidity there are three rype of loops 
                 .while loop
                 .for loop 
                 .do while loops  

                 contract loop{
    uint[5] public ar;
    uint public count;
    function looop() public{
         while (count<ar.length)
         {
            ar[count]=count;
            count++;
         }
}

    
}
*/








/*
conditions:  Condition are used to execute different code based on different condition.
              .if
              .else if
              .else 
            

contract condition
{
    
    function check(int a) public pure returns(string memory)
    {
        string memory value;
        if (a > 0)
        {
            value= "greater than zero";
        }
        else if (a == 0)
        {
            value="equal to zero";
        }
        else
        {
            value="less than zero";
        }
        return value;
    }   
}


*/





/*
Require statement:
                  require statement is used to check the condition if it true its run if not true then
                  it give error 


                    contract demo{
                                function check(uint _a) public pure  returns(bool){
                                require(_a>0,"a is greater than 0");
                                return true;
                                   }
                                }
*/



/*
Modifier:
         We use modifiers in Solidity to avoid repeating code and add conditions to 
         functions. They help keep the code clean, reusable, and efficient.





         contract demo{
    function check(uint _a) public pure returns(uint){
        require(_a==90,"your age not met to our required term and condition");
        return 90;
    }
    function check1(uint _a) public pure returns(bool){
        require(_a==90,"your age not met to our required term and condition");
        return false;
    }
    function check2(uint _a) public pure returns(int){
       require(_a==90,"your age not met to our required term and condition");
        return -90;

    }
}







              we can write the above code like this

    contract demo2{
  
    modifier watch(uint _a){
        require(_a==90,"your age not met to our required term and condition");
        _;
    } 
    function check(uint _a) public pure watch(_a) returns(uint){
        
        return 90;
    }
    function check1(uint _a) public pure watch(_a) returns(bool){
       
        return false;
    }
    function check2(uint _a) public pure watch(_a) returns(int){
       
        return -90;

    }

}          

*/



/*
Visibility specifier:
                     There are 4 type of visibility specifier in solidity.
                     public: within , outside ,derived ,other contract

                     private: within contract

                     Internal:  within and derived contract

                     External: outside ,derived ,other contract


*/

/*
Array: 
       In solidity there are two type of arrays 
       .Fixed size array: 
                         Those array which has fixed size at compile time.
       .Dynamic size array:
                           

                           
contract demo{
    uint[5] public arr;
    function insert(uint _index,uint _value) public {
        arr[_index]=_value;
    }
    function returnArrayINdex(uint _index) public pure returns(uint){
     return _index;
    }
    function retuenValues(uint _value) public pure returns(uint){
        return _value;
    }
}


   




       .Dynamic size array:
                           The type of array in which we did not know the size of array at compile time.
                           we can perform push and pop function in it.
                           array.push()
                           array.pop()
                           array.length()


                           contract demo{
    uint[] public arr;
    function insert(uint value) public {
        arr.push(value);
    }
    function remove() public {
        arr.pop();
    }
    function checklength() public view returns(uint)  {
        return arr.length;
    }
}
*/


/*
Data Location : It tell where a variable is stored or located.
                 .Memory
                 .Storage
                 .Call data

          Memory : It is permonently stored on blockchain it is used for state variable and its have high gas fee

            contract demo{
    uint[5] arr;
    function insertArray(uint[5] memory _arr) public {
        arr=_arr;
    }
  }

        .Storage:
                 Temporary sored during function execution. for function variable and struct cheaper than storage



        .Call data: 
                  Read only temporary data external function parametor(bytes, string),Lowest (Gas efficient)



                   contract demo{
    uint[5] arr;
    function insertArray(uint[5] calldata  _arr) public {
        arr=_arr;
    }
    function readArray(uint[5] memory  _arr) public {
        arr=_arr;
    }
  }



DIfference between memory and call data:
                               Memory can be modified but call data cant be modified
                                              contract demo{
    uint[5] arr;
    function insertArray(uint[5] calldata  _arr) public {
        arr=_arr;
    }
    function readArray(uint[5] memory  _arr) public {
        arr=_arr;
    }
  }



DIfference between memory and storage:
                     Memory: Changes are temporary and disappear after function execution.
                     Storage: Changes are permanent and saved on the blockchain.
                     we can modified both
                             
                           
                 
*/











/*
String:
        Used to store text (UTF-8 encoded).
        Stored in storage (state variables) or memory (function variables).
        string public name = "Blockchain";

        
  contract demo{
   string public str;
   function setter(string  memory _str) public {
    str=_str;
   }
   function getter() public pure returns(string memory _str){
    return _str;
   }
  }
*/







/*
Struct:
       A struct in Solidity is a user-defined data type that allows grouping multiple variables 
       of different types into a single entity. It helps organize complex data structures 
       within smart contracts.

       


  contract demo{
    struct student{
        string name;
        uint rollNo;
        uint id;
        bool pass;
    }

    student public s1;
function setter(string memory _name,uint _rollNo,uint _id,bool _pass) public {
    s1.name=_name;
    s1.rollNo=_rollNo;
    s1.id=_id;
    s1.pass=_pass;
}
function getter() public view returns(student memory ){
    return s1;
}


  }
*/











/*
Array of struct:
               when wver we want to add large no of data or make the record of 100 student by using struct then we use 
               Array of struct

               
  contract demo{
    struct student{
        string name;
        uint rollNo;
        uint id;
        bool pass;
    }
student[6] public s;
function insert(uint index, string memory _name,uint _rollNo,uint _id,bool _pass) public {
    s[index]=student(_name,_rollNo,_id,_pass);
}
function getStudentDetail(uint index) public view returns(student memory ){
    return s[index];
}

  }

*/

/*
Enum: 
       Enum is used to improve the readibility of code.

       contract demo{
    enum button{on,off,nothing}
    button public x;
    function checkStatus() public view returns(button){
       return x;
    }
    function changeStatus() public view returns(string memory){
        if(x==button.on){
            return "button is on";
        }
        else if(x!=button.off) {
            return "button is off";
        }
        else{
            return "nothing";
        }
       
    }
    function changeStatus(button _x) public {
        x=_x;
    }
}

*/




/*
Mapping:
       Mapping data type in solidity deals with keys and value.
       mapping(leys=> values)
       e.g: i want to make map roll no with with name
       mapping(uint=>string) public data; //data is the name of mapping

       
contract demo{
    mapping (uint=>string) public data;
    function insert(uint _roll,string memory _name) public {
    data[_roll]=_name;
    }
    function getter(uint _roll) public view returns(string memory){
        return data[_roll];
    }
}





contract data{
    mapping(string=>int) public money;
    function insert(string memory _name, int _balance) public {
        money[_name]=_balance;
    }
    function getter(string memory _name) public view returns(int){
        return money[_name];
    }
}


*/
/*
Mapping vs array:
                 Array has a lot of empty sloat but the mapping didnot has empty sloat
                 e.g
                 Array
                      1   ali
                      2   
                      3   wazir
                      4   rahmat
                      5   
                      6   
                      7   
                      8   ahmed   

                 Mapping:
                         1   ali   
                         3   wazir
                         4   rahmat  
                         8   ahmed     

*/



/*
Mapping with struct:


contract demo{
    struct employ{
        string name;
        uint id;
        int balance;
        bool performance;
    }
    mapping (uint _index=> employ) public employData;
    function insert(uint _index,string memory _name,uint _id,int _balance,bool _performance) public {
        employData[_index]=employ(_name,_id,_balance,_performance);
    }
    function getter(uint _index) public view returns(employ memory){
        return employData[_index];
    }
}
                    
*/




/*
Nested mapping:
               A mapping inside another mapping, allowing multiple values for a single key.
               It is used to store multiple value.




               contract demo{
    mapping (uint=>mapping(uint=>string)) public employ;
    function setter(uint _id,uint _roll,string memory _name) public {
      employ[_id][_roll]=_name;
    }
    function getter(uint _id,uint _roll) public view returns(string memory){
       return employ[_id][_roll];
    }
}
*/

/*
Global variable: 
               global variable are builtin variable which give information about blockchain,transaction,gas and contract etc


               1. Message (msg) Variables:
                                msg.sender → Address of the caller.
                                msg.value → Amount of Ether sent with the transaction.
                                msg.data → Full calldata (input data) of the transaction.
                                msg.sig → First 4 bytes of calldata (function identifier).
            2. Transaction (tx) Variables:
                                tx.origin → Original sender of the transaction.
                                tx.gasprice → Gas price of the transaction.
            3. Block (block) Variables:
                                block.timestamp → Current block timestamp (Unix time).
                                block.number → Current block number.
                                block.difficulty → Difficulty of the block.
                                block.gaslimit → Gas limit of the block.
                                block.coinbase → Address of the miner who mined the block.
            4. Other Global Variables
                                gasleft() → Remaining gas in the transaction.
                                now → Same as block.timestamp (deprecated in Solidity 0.7+).
                                abi.encode(), abi.decode() → Used for encoding/decoding data.
                                keccak256() → Computes the Keccak-256 hash.
                                ecrecover(), sha256(), ripemd160() → Cryptographic functions.





                                contract demo{
    function get() public view returns(uint blockNumber,uint gasLimit,uint blockTimeStamp,address caller){
        return (block.number,block.gaslimit,block.timestamp,msg.sender);
    }
}

*/


/*
Contract and obj:
                we can set the r access the value or properties of a contract by creating obj.
                Through this obj we can access all the function of contract.
                wall  obj= new wall();
                Why Use an Object?
                               To interact with another contract’s functions.
                               To reuse logic from an existing contract.
                               To access stored data in another contract.






                contract wall{
    uint width;
    uint height;
    function setDimension(uint _width,uint _height) public{
        width=_width;
        height=_height;
    }
    function getValue() public view returns(uint,uint) {
        return(width, height);
    }
}
  

contract callAboveContract{
    wall  obj= new wall();
    function getobj() public view returns (wall) {
        return obj;
    }
}  

*/

/*
Importing contract:
                  when two contract are in different file and we are accessing their properties from other then we
                  use this

                  import "contractLocation contract name"
*/








/*
Inheritance : the procedure in which one contract inherite or addopt the feature of other contract.




contract wall{
    uint width;
    uint height;
    function setDimension(uint _width,uint _height) public{
        width=_width;
        height=_height;
    }
    function getValue() public view returns(uint,uint) {
        return(width, height);
    }
}
  

contract callAboveContract{
    wall  obj= new wall();
    function getobj() public view returns (wall) {
        return obj;
    }
}  



contract NewWall is wall{
    bool public objection;
    function set() public pure returns(bool){
        return true;
    }
}

*/






/*
Abstract contract: 
                 Those contract which have function  without execution.
                 to make contract abstruct make keyword abstract.
                 Function without implementation contain virtual keyword.


                 whenever your implementing the function of abstract contract by inheriting it 
                 you use override keyword for that function



                 abstract contract  wall{
    uint width;
    uint height;
    function setDimension(uint _width,uint _height) public virtual   {
        width=_width;
        height=_height;
    }
    function getValue() public view   returns(uint,uint) {
        return(width, height);
    }
}
  
contract Newwall is wall{
    bool public objection;
    function setDimension(uint _width,uint _height) public override    {
        width=_width;
        height=_height;
    }
    
}  

*/




/*
Interface in solidity:
                     we have different function of same name but the argument we are passing is different




                     
contract demo{
 
    
    function getvalue(uint _height,uint _weight) public pure returns(uint,uint){
        return (_height,_weight);
       
    }
    function getvalue(uint _height,uint _weight,uint _length) public pure returns(uint,uint,uint){
        return (_height,_weight,_length);
       
    }
     function getvalue(string memory) public pure returns(string memory){
        return "wow";
       
    }
}
                      
*/











/*
Events:
       An event is like a message or signal that a smart contract sends 
       when something happens. It helps store important information on the
        blockchain, which other apps can read.
        Event store on logs file of blockchain.


        Advantages of an events:
                             .User get notification
                             .owner of smart contract also get notification
                             .Low cost storage.


contract demo {
    string public str;
    event showThis(address caller,string character);
    function getter(string memory _str) public {
        str=_str;
       emit showThis(msg.sender,str); 
    }
}

*/



/*
Payable function:
                Those function which help us to transfer ether to a contract.
                with the help of payable function we can transfer ether to a contract


                contract demo{
    function payAble() public payable {

    }
}

*/

/*
Payable address:
               Those address which help to transfer ether to a address


               pragma solidity ^0.8.0;

contract PayableExample {
    address payable public owner;

    constructor() {
        owner = payable(msg.sender); 
    }

    function receiveFunds() public payable {}

    
    function withdraw() public {
        require(msg.sender == owner, "Only the owner can withdraw");
        owner.transfer(address(this).balance);
    }
}


*/




/*
Callback function:
                 A callback function in Solidity is a function that is called by another 
                 function to handle or process data, typically after an external action, 
                 like a transaction or a contract call.

                    Key Points:
                           It is used to handle results from external calls.
                           Often used in inter-contract communication.



                           contract CallbackExample {
    function callbackFunction(uint data) public {
       
    }

    function triggerCallback() public {
        uint data = 100;
        callbackFunction(data); 
    }
}

*/




