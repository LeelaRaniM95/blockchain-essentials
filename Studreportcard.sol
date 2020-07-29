pragma solidity ^0.4.21 <0.6.12;

contract StudentRecord{
    
    string studname;
    string rollno;
    uint batch;
    uint  clanguage;
    uint  datastructures;
    uint  chemistry;
    uint  english;
    string status;
    
    function StudentRecord(string newStudname, string newRollno, uint newBatch, uint newClang, uint newDatastruct, uint newChem, uint newEng, string newStatus)public{
        studname = newStudname;
        rollno = newRollno;
        batch = newBatch;
        clanguage = newClang;
        datastructures = newDatastruct;
        chemistry = newChem;
        english = newEng;
        status = newStatus;
    }
    
    function getStudentDetails()public view returns(string,string,uint,uint,uint,uint,uint,string){
        return(studname,rollno,batch,clanguage,datastructures,chemistry,english,status);
    }
    
}
