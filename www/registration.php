 <?php
       $post_user=$_POST['uname'];
       echo "$post_user";
       $post_phno=$_POST['phno'];
        $post_district=$_POST['district'];
         $post_password=$_POST['psw1'];
       $conn = new mysqli('localhost', 'root', '', 'report');       	
       if($conn->connect_error) 
    	{
       			die("Connection failed: " . $conn->connect_error);
    	} 
    	$sql = "INSERT INTO register VALUES('$post_user','$post_phno','$post_district','$post_password')";
    	//mysql_query("INSERT INTO notice (event_date,event_type,message)VALUES(".CAST('".$today_date."'AS DATE).",'".$post_type."','".$post_msg."')") or die(mysql_error()); 
    	$result = $conn->query($sql);
      echo $result;
    	if($result==true)
        {

        	//echo "<h4>posted  successfully</h4>";
        	header('location:http://localhost:3000/login.html');
          //window.location.assign("index.html#pagethree");
        }		
    	else
    	{
    		echo "<h4>post upload unsuccessfull</h4>";
    	}	
    ?>