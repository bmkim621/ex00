<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<style>
	ul.menu{
		background-color: #efefef;
		list-style: none;
		margin: 0;
		padding: 0;
	}
	
	.menu li{
		padding: 10px 5px;
		border-bottom: #ccc;
		text-align: center;
	}
	
	.menu li a{
		color: #353535;
	}
	
	.menu li a:hover{
		font-weight: bold;
		text-decoration: line-through;
	}
</style>
<body>
	<nav class="navbar navbar-inverse">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <a class="navbar-brand" href="#">WebSiteName</a>
	    </div>
	    <ul class="nav navbar-nav">
	      <li class="active"><a href="#">Home</a></li>
	      <li><a href="#">Page 1</a></li>
	      <li><a href="#">Page 2</a></li>
	    </ul>
	    <form class="navbar-form navbar-left" action="/action_page.php">
	      <div class="input-group">
	        <input type="text" class="form-control" placeholder="Search" name="search">
	        <div class="input-group-btn">
	          <button class="btn btn-default" type="submit">
	            <i class="glyphicon glyphicon-search"></i>
	          </button>
	        </div>
	      </div>
	    </form>
	  </div>
	</nav>
	
	<div class="container">
		<div class="col-sm-2">
			<ul class="menu">
				<li><a href="#">menu 1</a></li>
				<li><a href="#">menu 2</a></li> 
				<li><a href="#">menu 3</a></li>
				<li><a href="#">menu 4</a></li>
				<li><a href="#">menu 5</a></li>
				<li><a href="#">menu 6</a></li>
				<li><a href="#">menu 7</a></li>
				<li><a href="#">menu 8</a></li>
			</ul>
		</div>
		
		<div class="col-sm-10">
			<!-- 버튼 -->
				<button type="button" class="btn btn-default col-sm-12">Default</button><br><br>
				<button type="button" class="btn btn-danger col-sm-12">Danger</button>
			<!-- 테이블 -->
			<table class="table table-hover">
			    <thead>
			      <tr>
			        <th>Firstname</th>
			        <th>Lastname</th>
			        <th>Email</th>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>John</td>
			        <td>Doe</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>Mary</td>
			        <td>Moe</td>
			        <td>mary@example.com</td>
			      </tr>
			      <tr>
			        <td>July</td>
			        <td>Dooley</td>
			        <td>july@example.com</td>
			      </tr>
			      <tr>
			        <td>John</td>
			        <td>Doe</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>Mary</td>
			        <td>Moe</td>
			        <td>mary@example.com</td>
			      </tr>
			      <tr>
			        <td>July</td>
			        <td>Dooley</td>
			        <td>july@example.com</td>
			      </tr>
			      <tr>
			        <td>John</td>
			        <td>Doe</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>Mary</td>
			        <td>Moe</td>
			        <td>mary@example.com</td>
			      </tr>
			      <tr>
			        <td>July</td>
			        <td>Dooley</td>
			        <td>july@example.com</td>
			      </tr>
			      <tr>
			        <td>John</td>
			        <td>Doe</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>Mary</td>
			        <td>Moe</td>
			        <td>mary@example.com</td>
			      </tr>
			      <tr>
			        <td>July</td>
			        <td>Dooley</td>
			        <td>july@example.com</td>
			      </tr>
			    </tbody>
			</table>
		</div>
	</div>


</body>
</html>