
$val = 1; //prinnt add
$val = 2; //print sub
$val = 3; // print mul
$val = 4; // not applicable

switch($val)
{
    case "1": return a+b;
    break;

    case "2": return a-b;
    break;

    case "3": return a*b;
    break;

    default: echo "Not Applicable";
    break;

}

$n = 20;

for($i=$n;$i>0;$i--)
{
    echo "The number is".$i."<br>";
}




function multi($a,$b)
{
    return $a*$b;
}

multi(3,5);



$arr = array("apple","orange","banana","kiwi","abc");


$_SESSION['username'] = "username";


$user = $_SESSION['username'];


create table marks(id int primary key , student_name varchar(244), marks int , subject varchar(244));

insert into marks values(1,"gunjan",23,"maths");

update marks 
set marks=20
where id=1;

delete from marks
where id=1;

