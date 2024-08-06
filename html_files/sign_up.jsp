<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link rel="stylesheet" href="../css/combined_styles.css">
</head>
<body>
<header>
    <div class="logo">
        <img src="../img/Mental_Health_Support_Logo.png" alt="Mental Health Support Logo">
    </div>
    <nav>
        <ul>
            <li><a href="../index.html">Home</a></li>
            <li><a href="./about_page.html">About Us</a></li>
            <li><a href="./psyc_list.html">Therapists List</a></li>
            <li><a href="./tests_page.html">Psychometer</a></li>
            <li><a href="./matching.html">Find A Therapist</a></li>
            <li><a href="./resources_page.html">Blog</a></li>
        </ul>
    </nav>
    <div class="auth-buttons">
        <button id="login" class="auth-button"><a href="./log_in.jsp">Log in</a></button>
        <button id="signupButton" class="auth-button"><a href="./sign_up.jsp">Sign Up</a></button>
    </div>
    <div class="search-bar">
        <input type="text" placeholder="Search...">
        <button type="button">Search</button>
    </div>
</header>
<main>
    <div class="signup-container">
        <h2>Sign Up</h2>
        <form action="./signupAction" method="post">
            <input type="text" name="firstName" placeholder="First Name" required>
            <input type="text" name="lastName" placeholder="Last Name" required>
            <input type="number" name="age" placeholder="Age" required>

            <select name="gender" placeholder="Gender" required>
                <option value="" disabled selected>Select Gender</option>
                <option value="male">Male</option>
                <option value="female">Female</option>
                <option value="other">Other</option>
                <option value="prefer_not_to_say">Prefer not to say</option>
            </select>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Password" required>
            <input type="text" name="emergencyContactName" placeholder="Emergency Contact Name" required>
            <input type="text" name="emergencyContactPhone" placeholder="Emergency Contact Phone" required>


            <select name="relationshipWithEmergencyContact" placeholder="Relationship with Emergency Contact" required>
                <option value="" disabled selected>Relationship with Emergency Contact</option>
                <option value="Parent">Parent</option>
                <option value="Sibling">Sibling</option>
                <option value="Friend">Friend</option>
                <option value="prefer_not_to_say">Prefer not to say</option>
            </select>
            <button type="submit">Sign Up</button>
        </form>
    </div>
</main>
<footer class="footer">
    <p><a href="#" class="footer-link">Privacy Policy</a> | <a href="#" class="footer-link">Terms of Service</a></p>
    <p>Contact: info@mindlink.com | Follow us on social media</p>
</footer>
</body>
</html>
