
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<style type="text/css">
    #container {
        width:980px;
        margin:0px auto;/*主面板DIV居中*/
    }
    /*顶部面板样式*/
    #header {
        width:100%;
        height:150px;
        border:1px #F00 solid;
    }
    /*中间部分面板样式*/
    #main {
        width:100%;
        height:400px;
        border:1px #F00 solid;
    }
    /*底部面板样式*/
    #footer {
        width:100%;
        height:100px;
        border:1px #F00 solid;
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
</style>
<body>
<!-我就是想试一试git->
<div id="container">
    <div id="header">顶部（header）</div>
    <div id="main">
        <div class="cat">商品分类(cat)</div>
        <div class="content">内容(content)</div>
        <div class="sidebar">右侧(sidebar)</div>
    </div>
    <div id="footer">底部（footer）</div>
</div>
</body>
</html>