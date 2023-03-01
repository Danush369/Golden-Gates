answers={0:"option1",1:"option1",2:"option2",3:"option2",4:"option2",
5:"option1",6:"option2",
7:"option1",8:"option2",9:"option2",10:"option1",11:"option2",12:"option1",

13:"option1",14:"option3",15:"option1",16:"option3",17:"option1",18:"option1",

19:"option3",20:"option3",21:"option1",22:"option4",

23:"option1",24:"option2",25:"option1",26:"option4",

27:"option4",28:"option1",29:"option4"}

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
    window.location.replace('finish4.php')
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