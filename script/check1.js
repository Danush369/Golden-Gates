answers={
  0:"option4",1:"option1",2:"option4",3:"option1",4:"option2",
  5:"option3",6:"option1",7:"option3",8:"option1",9:"option1",
  10:"option1",11:"option1",12:"option4",13:"option3",14:"option1",
  15:"option4",16:"option4",17:"option1",18:"option3",
19:"option4",20:"option2",21:"option4",22:"option4",
23:"option1",24:"option1",25:"option4",26:"option4",
27:"option3",28:"option4",29:"option3"}

function checkmark(){
  marks=0
  for(i=0;i<30;i++){
    if(answers[i]==selected[i])
    {
    marks+=1;
    }
  }
  console.log("Marks="+marks);
  window.location.replace('finish1.php');
  n=document.getElementById('pname').innerHTML;
  e=document.getElementById('email').innerHTML;
  d=document.getElementById('dname').innerHTML;
  document.cookie = "name=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
  document.cookie = "marks=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
  document.cookie = "email=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
  document.cookie = "dname=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
  document.cookie = "name="+n;
  document.cookie = "email="+e;
  document.cookie = "dname="+d;
  document.cookie = "marks="+marks;
}