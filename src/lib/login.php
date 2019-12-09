<?php
    include('conn.php');
    $username=$_REQUEST['username'];
    $password=md5($_REQUEST['password']);
    $sql="select * from users where u_name='$username' and u_pass='$password'";
    
    $res=$mysqli->query($sql);

    if($res->num_rows>0){
        // echo "<script>alert('登录成功')";
        echo "<script src='../js/cookie.js'></script>;";
        echo "<script>cookie.set('isLogin','true',1);cookie.set('username','$username',1);</script>";
        echo "<script>location.href='../html/lancomeindex.html'</script>";
    }else{
        echo "<script>alert('用户名或密码不正确');location.href='../html/login.html';</script>";
    }

    $mysqli->close();

?>