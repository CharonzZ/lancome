<?php
    include('conn.php');

    $username = $_REQUEST['username'];
    $password =md5($_REQUEST['password']);

    $sql="select * from users where u_name='$username'";
    $result = $mysqli->query($sql);
    if($result->num_rows>0){
        echo '<script>alert("用户名已存在");</script>';
        echo '<script>location.href="../html/reg.html";</script>';
        $mysqli->close();
        die;
    }
    
    $insSql="insert into users(u_name,u_pass) values ('$username','$password')";
    $res = $mysqli->query($insSql);
        
    if($res){
        echo '<script>alert("注册成功")</script>';
        echo '<script>location.href="../html/login.html"</script>';
    }
        
    $mysqli->close();
?>