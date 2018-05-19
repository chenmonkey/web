<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>把方法添加到JavaScript</title>
</head>
<body>
<script type="text/javascript">
function person(firstname,lastname,age,eyecolor){
    this.firstname=firstname;
    this.lastname=lastname;
    this.age=age;
    this.eyecolor=eyecolor;
    this.changeName=changeName;//
	function changeName(name){
		this.lastname=name;
	}
}
myMother=new person("Sally","Rally",48,"green");
myMother.changeName("Doe");
document.write(myMother.lastname);
</script>
</body>
</html>