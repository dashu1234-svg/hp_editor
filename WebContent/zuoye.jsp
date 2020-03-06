<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>

</head>
<body>
<table border="1" bgcolor="pink" width="1000px">
<tr>
<td>招聘对象</td>
<td><input type="text" value="行业客服经理" size ="30"></td>
</tr>
<tr>
<td>招聘人数</td>
<td><input type="text" value="2" size="5">人</td>
</tr>
<tr>
<td>工作地点</td>
<td><input type="text" value="上海" size="40"></td>
</tr>
<tr>
<td>工资待遇</td>
<td><input type="text" value="面议"></td>
</tr>
<tr>
<td>招聘对象</td>
<td><input type="text" value="行业客服经理"></td>
</tr>
<tr>
<td>发布日期</td>
<td><input type="text" value="2005-12-08" size="15"></td>
</tr>
<tr>
<td>有效期限</td>
<td><input type="text" value="20" size="10">天</td>
</tr>
<td>招聘要求</td>
<td><div id="editor">
        <p>岗位职责：很少很少很少说话神谷浩史</p>
         <p>岗位要求：呵呵呵呵呵二哥哥哥哥</p>
    </div></td>
</tr>
   <tr>
             <td colspan=2><center><button type="button">确定</button>&nbsp;
               <button type="button">取消</button></center></td>
               </tr>
</table>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
      <script type="text/javascript">
        var E = window.wangEditor	// 把window.wangEditor的值赋给变量E
        var editor = new E('#editor')// 把 new E('#editor')的值赋给变量editor
        // 或者如下 
	// var editor = new E( document.getElementById('editor') )
        editor.create()// 此处使用create方法创建了富文本框
    </script>
</body>
</html>