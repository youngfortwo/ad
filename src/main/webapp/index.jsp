<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.min.css">
    <link rel="stylesheet" type="text/css" href="css/jquery.min.js">
</head>
<script type="text/javascript">
    function changeColor(){
        document.getElementById("nav-sef").style.color="red";
    }
    function changeCo(){
        document.getElementById("nav-sef").style.color="white";
    }
</script>
<style type="text/css">
    #Channel{
        font-size: 20px;
        color: white;
        text-decoration: none;
        font:14px/1.8 '微软雅黑'; /**设置页面的字体大小，行高（没记错的话），字体*/
    }

    body {
        margin:30px;/* 外边距0 */
        padding:20px;/* 内边距0 */

    }
    #container {
        width:980px;
        margin:0px auto;/*主面板DIV居中*/
    }
    /*顶部面板样式*/
    #header {
        width:100%;
        height:150px;
        border:1px #778899 solid;
    }
    /*中间部分面板样式*/
    #main {
        width:100%;
        height:400px;
        border:1px #778899 solid;
        background: rgb;
    }
    /*底部面板样式*/
    #footer {
        width:100%;
        height:100px;
        background: #96b97d;
        border:1px #778899 solid;
    }
    .cat, .sidebar {
        float:left;
        width:20%;
        height:100%;
    }
    .content {
        float:left;
        width:60%;
        height:100%;
    }
    li{
        color:
    }
    .title{
        size: 30px;
    }
    #nav-sef{
        color: white;

    }
    a:hover{
    {color:red;}
    }
</style>
<body>
<!--顶部（header）-->
<div id="title"><h1 style="color:#96b97d ">\认.真.的.老.去/</h1></div>
<div style="overflow: hidden;">
    <a href="" style="float: right; margin-left: 20px">登录</a>
    <a href="" style="float: right;">注册</a>
</div>
<!-- <div id="nav" style="overflow: hidden;border: 1px ;padding: 5px;background:#96b97d" >
	<div class="channel">
		　<a class='Channel' href='/'>首页</a>
		　<a class='Channel'  href='/gupiao/' target='_blank' title=''>学校</a>
		　<a class='Channel'  href='http://www.baidu.com/' target='_blank' title='' >入门</a>
		　<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>
		　<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>　
		<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>
		<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>　
		<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>
		<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>
		<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>　
		<a class='Channel'  href='http://www.baidu.com/' target='_blank' title=''>入门1</a>　
		<a class=Channel href="/guide.html" target=_blank>网站导航</a>
		<a style="float: right;"><button style="border: 1px solid #cccccc;height:38px;">搜索</button></a>
		<a style="float: right;"><input type="text" name="" style="border: 1px solid #dddddd;height: 34px;"></a>
	</div> -->
<nav id="bs-navbar" class="collapse navbar-collapse" style="background: #96b97d">
    <ul class="nav navbar-nav" style="width:100%;overflow: hidden;">
        <li>
            <a id="nav-sef " onmouseover="changeColor();"  onmouseout="changeCo();">起步</a>
        </li>
        <li>
            <a id="nav-sef" onmouseover="changeColor();"  onmouseout="changeCo();">开始</a>
        </li>
        <li>
            <a id="nav-sef" onmouseover="changeColor();" onmouseout="changeCo();">进行中</a>
        </li>
        <li>
            <a id="nav-sef" onmouseover="changeColor();" onmouseout="changeCo();">结束</a>
        </li>

        <li style="float: right;overflow: hidden;">

            <button class="btn btn-default" type="button" style="float: right;margin-top: 8px" >搜索!</button>
            <input type="text" class="form-control" placeholder="Search for..." style="float: right;width: 200px;display: inline;margin-top: 8px">

        </li>
    </ul>
</nav>
<div id="main">
    <div class="cat" >
        <ul class="nav">
            <li class="">
                <a href="./index.html">首页</a>
            </li>
            <li class="">
                <a href="./getting-started.html">起步</a>
            </li>
            <li class="active">
                <a href="./scaffolding.html">脚手架</a>
            </li>
            <li class="">
                <a href="./base-css.html">基本CSS样式</a>
            </li>
            <li class="">
                <a href="./components.html">组件</a>
            </li>
            <li class="">
                <a href="./javascript.html">JavaScript插件</a>
            </li>
            <li class="">
                <a href="./customize.html">定制</a>
            </li>
            <li>
                <a href="http://www.youzhan.org/" target="_blank">网站实例</a>
            </li>
        </ul>
    </div>
    <div class="content">内容(content)</div>
    <div class="sidebar">右侧(sidebar)</div>
</div>
<div id="footer">底部（footer）</div>

</body>
</html>