<!doctype HTML>

<html>
	<head>
		<meta charset="utf-8">
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		  
		  
	<script
	  src="https://code.jquery.com/jquery-3.1.1.min.js"
	  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
	  crossorigin="anonymous" >
	</script>

	<style>

	.query  {
		font-size: 30PX;
		text-align: center;
	}

	h3  {
		text-align: center;
	}

	</style>

	<script>
		// $(document).ready(function()  {	
		// 	$('#check').click(function(e)  {
		// 		alert('hola');
		// 		e.prevent

		// 		$.ajax({
		// 						           type: "GET",
		// 						           data: $("#formData").serialize(), // serializes the form's elements.
		// 						           success: function(data)
		// 							           {
		// 							               alert(data); // show response from the php script.
		// 							           		// alert("hola");
		// 							           }
		// 						});
		// 	})
		// });
	</script>

	</head>

	<body>
		<?php include "nav.php" ?>

		<div class="container">
			<h1><u>Answer 3 : </u></h1>
			<h3>SQL Query</h3>
			<br><br><br><br>
			<div class="query">
<pre> SELECT DEPT.DNAME AS DEPARTMENT_NAME, COUNT (EMP.DEPTNO) AS NUMBER_OF_EMPLOYEES FROM EMPLOYEE,
			DEPARTMENT WHERE EMP.DEPTNUMBER = DEPT.DEPTNUMBER GROUP BY DEPT.DNAME;</pre>
				
			</div>
		<div>
			
	</body>
</html>