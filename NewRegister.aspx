<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewRegister.aspx.cs" Inherits="FEWebApp.NewRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng ký nhận tin từ Shopdunk</title>
    <style ="text/css">
        form {
            width: 100%;
            height: 250px;
            background-color: lightgrey;
        }
        div {
            vertical-align: middle;
            text-align: center;
            padding: 6px;
            font-family: Arial;
        }
        h1 {
            font-size: 25px;
        }
        #email {
            width: 400px;
            padding-left: 10px;
            border: 1px solid whitesmoke;
        }
        #email, #Register{
            height:40px;
            border-radius:20px;
        }
        #Register {
            width: 100px;
            border: 1px solid royalblue;
            background-color: royalblue;
            color: white;
            margin-left: 50px;
        }
        #footer {
            width: 100%;
            height: 600px;
            background-color: black;
            color: white;
        }
        #logo {
            max-width: 150px;
            max-height: 50px;
        }
        #logo-td{
            padding-left:200px;

        }
    </style>
</head>
<body>
    <form id=" NewRegister" runat="server">
        <div>
            <h1>Đăng ký nhận tin từ ShopDunk</h1>
            <p>Thông tin sản phẩm mới nhất và chương trình khuyến mãi</p>
            <input type="email" id="email"maxlength="300" placeholder="email của bạn" />
            <input type="button" id="Register"  value="Đăng ký" />
        </div>
    </form>
</body>
<footer>
    <table>
        <tr>
            <td id="logo-td" width:30%>
                <img id="logo" src =" "
                    <p>Năm 2020, ShopDunk trở thành ủy quyền của Apple. Chúng tôi phát triển chuỗi cửa hàng tiêu chuẩn và Apple Mono
                        <img src
                        <img src
                        <img src
            </td>
            <td width:20%>
                <ul id="info"> Thông tin
                    <li class="li_footer">Tin tức</li>
                    <li class="li_footer">Giới thiệu</li>
                </ul>
            </td>
        <td width:20>
            <ul id="service"> Chính sách
                <li class="li_footer">Tin tức</li>
                <li class="li_footer">Giới thiệu</li>
            </ul>
        </td>
            <td width:20>
                <ul id="Address"> Địa chỉ liên hệ
                    <li class="li_footer">Tin tức</li>
                    <li class="li_footer">Giới thiệu</li>
                </ul>
            </td>
            </tr>
    </table>
</footer>
