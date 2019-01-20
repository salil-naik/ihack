pragma solidity ^0.5.0;
contract Mentor {
    Student[] students;
    string public name;
    function  getStudents() private returns(Student){
        return msg.sender.students[];
    } 
    function contact(Student){
        mapping(msg.sender> Student);
    }
}