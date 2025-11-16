<!DOCTYPE html>
<html>
<head>
  <!-- 1秒后自动跳转到自定义页面，可修改时间（单位：秒）或文件名 -->
  <meta http-equiv="refresh" content="1;url=home.html">
</head>
<body>
  <!-- 可选：显示跳转提示，访客等待时可见 -->
  <p>正在进入网站... 若未跳转，请点击 <a href="home.html">这里</a></p>
</body>
</html>
