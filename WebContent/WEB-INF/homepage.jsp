<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="javascript/facebook.js"></script>
<link href="css/facebook.css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
<link href="css/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="css/facebook.css" rel="stylesheet" type="text/css">



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

#background
{
background-color:#4867aa;
padding-bottom: 25px;
container-fluid
 margin-left: 0;

 
}
#sectxt
{
	padding-bottom: 10px;
	margin-top: 15px;
	
}

#abcd
{
	background-color:#dfe3ee;
}
#xyz{
	
	margin-top: 135px;
	
	
}

#box
{
	background-color:#ffffff;
	width:700px;
	height:350px;
	margin-left: 350px;
    margin-top: 150px;
	
}
#txtbox
{
	border:none;
	left:20px;
} 


#addbx
{
margin-left: 955px;
margin-top: -55px;
}


#logo
{
margin-left:100px;
}
#form
{
position: fixed;
margin-left:850px;
margin-top:-100px;
}
#img
{
 position: fixed;
 margin-left:50px;
 margin-top: 25px;
}

#regform
{
  position:fixed;
  margin-left:850px;
  margin-top:5px;
}
.container
{
	width:1700px;
	

}
.p
{
	color: red;
	position: absolute;
	top: 50px;
	margin: 7px;
}
.s
{
	color: red;
	position: absolute;
	top: 50px;
	margin: 7px;
	right:130;

}
.uname
{
	
	color: red;
position: absolute;
left: -140px;
}
.lalname
{
	color: red;
position: absolute;
right: 50px;
top: 83px;

}
.ph
{
	color: red;
position: absolute;
left: -130px;
}
.pa
{
	color: red;
position: absolute;
left: -130px;
}
.e
{
	color: red;
position: absolute;
left: -110px
}
.dys
{
	color:red;
	Left:-120;
}
.fm
{
	color:red;
}
#butn
{
margin-top: 10px;
}

</style>


</head>
<body id=abcd>
<div id="background">
<form:form name="search" method="Post" action="/spring2/search" modelAttribute="SearchBean " id="srchform" >
<div class="row">

<div  class="col-md-1">
</div>
<div  class="col-md-5" >
<input type="text" id="sectxt" name="search" placeholder="Search Facebook" size="70" name="searchbox">
<input type="submit" class="btn btn-default" id="butn">
     <!-- <span class="glyphicon glyphicon-search"></span> --> 
   </button>
</div>

<div  class="col-md-2"><br>
<img src= ${img} vertical-align= "middle" width= "20%"> ${name}  ${name2} 
</div>
</div>
</div>

<br>
<div class="container">
<div class="row">

 <div class=" col-md-2">
 <img src= ${img} vertical-align= "left" width= "20%"> ${name}  ${name2} <br><br>
 <button type="button" class="btn btn-default btn-sm"  style="background-color:#6666ff" >
 			<span class="glyphicon glyphicon-pencil">
         	</span>
  </button>
 <a href="#" >Edit Profile</a>
 </div>
 
 <div class="col-md-4">
 <div class="row"  style="background-color:#ffffff">
 	<div class=" col-md-4">
 		<button type="button" class="btn btn-default btn-sm" style="background-color:#6666ff" >
 			<span class="glyphicon glyphicon-pencil">
         	</span>
     	</button>
 	 <label>Update Status</label>
	</div>
 <div class=" col-md-4">
  <button type="button" class="btn btn-default btn-sm" id="login" style="background-color: #ffbf80" >
          <span class="glyphicon glyphicon-picture"></span>
   </button>
   
 	<a href="#" >Add Photos/Video</a>
 	
 </div>
 <div class=" col-md-4">
  <button type="button" class="btn btn-default btn-sm" style="background-color: #80ffaa">
          <span class="glyphicon glyphicon-text-color"></span> 
   </button>
 	<a href="#">Write Note</a>
 
 </div>
 <hr>
 <div class="col-md-12" >
 </div>
 
 <div class=" col-md-5">
 <img src="akh.jpg" vertical-align= "left" width= "20%">What's On Your Mind
 
	<textarea rows="6" cols="54" id="txtbox"  style="margin: 0px; width: 500px; height: 141px;"></textarea>
 </div>
 </div>
 </div>
 
  <div class=" col-md-2">
 	 <select style="padding-left: 136px" > 
	 <option value="">YOUR ADS</option>
	 </select>
		 <textarea rows="25" cols="35" style="background-color:#9999ff" style="margin: 0px;"></textarea>
 </div>
 </div><br>
 <div class="row" >
	 <div class=" col-md-2">
	 </div>
 	 <textarea rows="14" cols="54" id="txbx" style="margin-top: -305px; width: 570px; height: 170px;"></textarea>
</div>
</form:form>  
 </div>
</body>
</html>