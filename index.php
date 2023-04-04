
<?php include 'allBlog.php'; ?>
<section class="row bg-secondary my-5">
    <div class="container offset-md-3 col-md-6 offset-sm-0 col-sm-12 p-5 text-white">
        <h3 class="text-center">Contact Us</h3>
            <form action="contact.php" method="POST">
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
