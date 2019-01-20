pragma solidity ^0.5.0;
import "./Mentor.sol";
import "./project.sol";
contract Student is Mentor is Project {
    Project[]  public projects ;
    struct public personalInfo {
        string name;
        uint income;
        string course;

    } 
    struct mentorshipDetails {
        Mentor mentor;
        
    }
    function addProject(Project memory project){
        projects.push(project)
    }