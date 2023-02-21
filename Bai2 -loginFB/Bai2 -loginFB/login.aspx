<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Bai2__loginFB.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login facebook</title>
    <link rel="stylesheet" href="StyleSheet1.css">
</head>
<body>
        <header>
        <div class="container">
            <nav>
                <div class="nav-brand">
                    <a href="#">facebook</a>
                </div>
                <form action="" class="form-login">
                    <div class="wrapper">
                        <label for="email">Email hoặc điện thoại</label><br>
                        <input type="text" name="email" runat="server">
                    </div>
                    <div class="wrapper">
                        <label for="pasword">Mật khẩu</label><br>
                        <input type="password" name="password" runat="server"><br>
                        <label><a href="#">Bạn cặp sự cố?</a></label>
                    </div>
                    <div class="wrapper">
                        <br>
                        <button type="submit" class="btn-login">Đăng nhập</button>
                    </div>
                </form>
            </nav>
        </div>
    </header>
    <section>
        <div class="container">
            <div class="main-content">
                <div class="content-1">
                    <p>Facebook giúp bạn chia sẻ và kết nối với mọi người trong cuộc sống của bạn</p>
                    <img src="img/hoe-maak-je-een-facebook-pagina.png" alt="" width="700px">
                </div>
                <div class="content-2">
                    <h1>Đăng ký</h1>
                    <p>Miễn phí và sẽ luôn như vậy</p>
                    <form class="form-register">
                        <input type="text" name="name" placeholder="Họ" class="input-name" runat="server">
                        <input type="text" name="lname" placeholder="Tên" class="input-name" runat="server"><br>
                        <input type="text" name="new-email" placeholder="Số đi động hoặc email" runat="server">
                        <input type="text" name="con-new-email" placeholder="Nhập lại Số đi động hoặc email">
                        <input type="password" name="new-password" placeholder="Mật khẩu">
                        <div class="date">
                            <p>Ngày sinh</p>
                            <span>Ngày</span>
                            <select name="day" id="">
                                <option value="1">1</option>
                            </select>
                            <span>Tháng</span>
                            <select name="Month" id="">
                                <option value="1">1</option>
                            </select>
                            <span>Năm</span>
                            <select name="Year" id="">
                                <option value="1">1</option>
                            </select>
                            <a href="#">Tại sao tôi cần cung cấo ngày sinh của mình</a>
                        </div>
                        <input type="radio" name="gender" value="1">
                        <label for="gender">Nữ</label>
                        <input type="radio" name="gender" value="0">
                        <label for="gender">Nam</label>
                        <p>Bằng cách nhấp vào Đăng ký, bạn đồng ý với <a href="">Các điều khoản</a> của chúng tôi và rằng bạn đã đọc <a href="#">Chính sách dữ liệu</a> của chúng tôi, bao ngồi <a href="">sử
                                dụng cookie</a></p>
                        <button type="submit" class="btn-register">Đăng ký</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
