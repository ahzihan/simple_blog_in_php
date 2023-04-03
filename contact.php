<?php
include "./include/connection.php";
include './include/header.php';


$message = '';
if (isset($_POST["btn"])) {
    if (isset($_POST['name']) && isset($_POST['email']) && isset($_POST['subject']) && isset($_POST['message'])) {
        $name = $_POST['name'];
        $email = $_POST['email'];
        $subject = $_POST['subject'];
        $mess = $_POST['message'];

        $sql = "INSERT INTO tbl_contact (name, email, subject, message) VALUES ('$name','$email','$subject','$mess')";

        if ($conn->query($sql) === true) {
            $message = "Your Message Send Successfully!";

        } else {
            $message = "Error: " . $sql . "<br>" . $conn->error;
        }

    }
}

?>

<section class="row bg-secondary my-5">
    <div class="container offset-3 col-md-6 p-5 text-white">
        <h3 class="text-center">Contact Us</h3>
        <h4 class="text-danger"><?php echo $message;?></h4>
            <form action="" method="POST">
            <div class="mb-3">
                <label for="name" class="form-label">Name</label>
                <input type="text" class="form-control" name="name" id="name">
            </div>
            <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" name="email" id="email">
            </div>
            <div class="mb-3">
                <label for="subject" class="form-label">Subject</label>
                <input type="text" class="form-control" name="subject" id="subject">
            </div>
            <div class="mb-3">
                <label for="message" class="form-label">Message</label>
                <textarea class="form-control" name="message" id="message" ></textarea>
            </div>
            
            <button type="submit" name="btn" class="btn btn-primary">Send</button>
            </form>
    </div>
</section>