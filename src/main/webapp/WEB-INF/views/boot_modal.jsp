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
<body>
	<div class="container">
	  <h2>Modal Example</h2>
	  <!-- Trigger the modal with a button -->
	  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>
	
	  <!-- Modal -->
	  <div class="modal fade" id="myModal" role="dialog">
	    <div class="modal-dialog">
	    
	      <!-- Modal content-->
	      <div class="modal-content">
	        <div class="modal-header">
	          <button type="button" class="close" data-dismiss="modal">&times;</button>
	          <h4 class="modal-title">Modal Header</h4>
	        </div>
	        
	        <div class="modal-body">
	          <p>회원가입</p>
	          
	          <form action="/action_page.php">
			    <div class="form-group">
			      <label for="email">ID:</label>
			      <input type="email" class="form-control" id="id" placeholder="Enter id" name="id">
			    </div>
			    
			    <!-- form에다가 col-sm-6추가하면 6등분돼서 나옴. -->
			    <div class="form-group col-sm-6">
			      <label for="pwd">Password:</label>
			      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
			    </div>
			    <div class="checkbox">
			      <label><input type="checkbox" name="remember"> Remember me</label>
			    </div>
			    <button type="submit" class="btn btn-default">Join</button>
			  </form>
	        </div>
	        
	        <div class="modal-footer">
	          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	        </div>
	      </div>
	      
	    </div>
	  </div>
	  
	</div>

</body>
</html>