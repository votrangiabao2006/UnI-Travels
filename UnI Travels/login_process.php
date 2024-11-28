<?php
session_start();
include 'db_connect.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $email = $_POST['email'];
    $password = $_POST['password'];

    // Sử dụng prepared statements để bảo mật
    $stmt = $conn->prepare("SELECT password FROM users WHERE email = ?");
    $stmt->bind_param("s", $email);
    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        if (password_verify($password, $row['password'])) {
            $_SESSION['user'] = $email;
            echo "<script>alert('Đăng nhập thành công!'); window.location.href='Home.html';</script>";
        } else {
            echo "<script>alert('Sai mật khẩu!'); window.location.href='login.html';</script>";
        }
    } else {
        echo "<script>alert('Email không tồn tại!'); window.location.href='login.html';</script>";
    }
    $stmt->close();
}

$conn->close();
?>
