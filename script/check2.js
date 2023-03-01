answers={0:"option1",1:"option1",2:"option4",3:"option3",
4:"option2",5:"option3",6:"option4",7:"option3",

8:"option2",9:"option4",10:"option1",11:"option4",
12:"option2",
13:"option2",14:"option2",15:"option2",16:"option1",17:"option4",
18:"option1",
19:"option4",20:"option2",21:"option1",
22:"option1",23:"option2",24:"option3",
25:"option2",26:"option1",27:"option4",28:"option3",29:"option2"}

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
    window.location.replace('finish2.php')
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