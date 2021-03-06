<!doctype html>
<html>
<head>
	<meta charset="utf-8">
    <link rel="stylesheet" href="dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">
    <script src="dist/js/bootstrap.min.js"></script>
    <script src="dist/js/validator.js"></script>
	
	<title>AiR Syllabus</title>
	
	<style>
	</style>
</head>

<body>
	<div class="container-fluid">	
<!--head(?)!-->
		<div class="row col-md-10 col-md-offset-1 head">
			<div class = "col-md-1 main"> 
				<a class="btn btn-default" href="instructormain.jsp" role="button">Main</a>
			</div>
			<div class = "col-md-4 col-md-offset-3">
				<div class="text-center"><img src="assets/logo2.png" width="162" height="55"></div>
			</div>
			<div class = "col-md-1 col-md-offset-3 logout">
				<a class="btn btn-default" href="login.jsp" role="button">Logout</a>
			</div>
		</div>
<!-- menu !-->
		<div class = "row col-md-10 col-md-offset-1 page">
			<div class="col-md-2 menu">
				<ul class="nav nav-default nav-pills nav-stacked">
					<li><a href="instructor_coursemain.jsp"><i class="menucoursemain"></i>Course Main</a></li>
					<li><a href="instructor_annlist.jsp"><i class="menuannouncement"></i>Announcement</a></li>
					<li class = "active"><a href="instructor_syll.jsp"><i class="menusyllabus"></i>Syllabus</a></li>
					<li><a href="instructor_studentlist.jsp"><i class="menustudent"></i>Students</a></li>
	            </ul>
			</div>			

			<div class="col-md-9 contents">
            					
				<div class = "row write">
					<a class="btn btn-primary" href="instructor_syll_write.jsp" role="button">New Syllabus</a>
					<a class="btn btn-primary" href="instructor_syll_write.jsp" role="button">Edit</a>
<!-- (!!!) There should be blank page if there is no syllabus?-->
					<a class="btn btn-danger" href="instructor_syll.jsp" role="button">Delete</a>
				</div>
				
<!--form!-->
<!--Detail of Syllabus -->
				<p><h3>course_id course_name</h3></p>
				Syllabus detail
        	</div>
   	  </div>
</div>

</body>
</html>

