﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shoppingcart.aspx.cs" Inherits="FEWebApp.shoppingcart" %>

<!DOCTYPE html>

<html>
<head>
<title>Thành tiền</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script language="JavaScript">
 function Tinhtien() {
 var sl = parseFloat(document.getElementById("sl").value);
 var dg = parseFloat(document.getElementById("dg").value);
 window.document.getElementById("tt").value = sl * dg;

 }
</script>
</head>
<body>
 NHẬP SỐ LƯỢNG VÀ ĐƠN GIÁ
 <form method="post">
 Đơn giá : <input type="text" id="dg" name="dongia" />
 Số lượng : <input type="text" id="sl" name="soluong" onKeyUp="Tinhtien();" />
 Thành tiền : <input type="text" id="tt" name="tien" />
 <br />
 </form>
</body>
</html>x`