<form method="post" action="send_email.php">
    <label for="name">Name:</label>
    <input type="text" name="name" id="name" />
    <label for="email">Email:</label>
    <input type="text" name="email" id="email" />
    <label for="message">Message:</label>
    <textarea name="message" id="message" rows="3"></textarea>
    <input type="submit" value="Send Message" />
</form>