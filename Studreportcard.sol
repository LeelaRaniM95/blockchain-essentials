pragma solidity ^0.4.21 <0.6.12;

contract StudentRecord{
    
    string studname;
    string rollno;
    string branch;
    uint  clanguage;
    uint  datastructures;
    uint  chemistry;
    uint  english;
    string status;
    
    function StudentRecord(string newStudname, string newRollno, string newBranch, uint newClang, uint newDatastruct, uint newChem, uint newEng, string newStatus)public{
        studname = newStudname;
        rollno = newRollno;
        branch = newBranch;
        clanguage = newClang;
        datastructures = newDatastruct;
        chemistry = newChem;
        english = newEng;
        status = newStatus;
    }
    
    function getStudentDetails()public view returns(string,string,string,uint,uint,uint,uint,string){
        return(studname,rollno,branch,clanguage,datastructures,chemistry,english,status);
    }
    
}
