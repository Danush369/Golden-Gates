answers={0:"option4",1:"option4",2:"option3",3:"option2",4:"option1",
5:"option4",6:"option1",7:"option1",8:"option1",9:"option2",
10:"option1",11:"option2",12:"option3",13:"option3",14:"option3",
15:"option3",16:"option2",17:"option3",18:"option2",
19:"option4",
20:"option3",21:"option4",22:"option2",23:"option4",24:"option4",
25:"option4",
26:"option2",27:"option4",28:"option2",29:"option2"}

function checkmark(){
    marks=0
    console.log(selected);
    console.log(answers);
    for(i=0;i<30;i++){
      if(answers[i]==selected[i])
      {
      marks+=1;
      }
    }
    console.log("Marks="+marks);
    window.location.replace('finish3.php')
    n=document.getElementById('pname').innerHTML
    e=document.getElementById('email').innerHTML
    d=document.getElementById('dname').innerHTML
    document.cookie = "name=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    document.cookie = "marks=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    document.cookie = "email=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    document.cookie = "dname=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    document.cookie = "sname=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    document.cookie = "name="+n;
    document.cookie = "email="+e;
    document.cookie = "dname="+d;
    document.cookie = "marks="+marks;
  }