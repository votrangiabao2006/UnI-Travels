<?php
// Kết nối cơ sở dữ liệu
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "travel_website";

$conn = new mysqli($servername, $username, $password, $dbname);

// Kiểm tra kết nối
if ($conn->connect_error) {
    die("Kết nối thất bại: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Lấy dữ liệu từ form
    $name = $_POST['myname1'];
    $email = $_POST['myemail'];
    $phone = $_POST['myphone'];
    $age = $_POST['myage'];
    $gender = $_POST['mygender'];
    $departure = $_POST['departuredate'];
    $return = $_POST['returndate'];
    $destination = isset($_POST['td']) ? implode(", ", $_POST['td']) : ""; // Ghép nhiều checkbox
    $package = $_POST['locations'];

    // Kiểm tra các trường quan trọng
    if (empty($name) || empty($email) || empty($phone) || empty($destination) || empty($package)) {
        echo "<script>alert('Vui lòng điền đầy đủ thông tin!'); window.history.back();</script>";
        exit;
    }

    // Sử dụng prepared statements để thêm dữ liệu vào bảng
    $stmt = $conn->prepare("INSERT INTO users (name, email, phone, age, gender, departure, return, destination, package) 
                            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("sssisssss", $name, $email, $phone, $age, $gender, $departure, $return, $destination, $package);

    if ($stmt->execute()) {
        echo "<script>alert('Đăng ký thành công!'); window.location.href='Home.html';</script>";
    } else {
        // Hiển thị lỗi nếu truy vấn thất bại
        echo "<script>alert('Đăng ký thất bại: {$stmt->error}'); window.history.back();</script>";
    }

    // Đóng statement
    $stmt->close();
}

// Đóng kết nối cơ sở dữ liệu
$conn->close();
?>
