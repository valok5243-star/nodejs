// HOME
function loadHome() {
    alert("Welcome to Student Management System");
}

// LOGIN
function login() {
    var user = document.getElementById("user").value;
    var pass = document.getElementById("pass").value;

    if (user === "" || pass === "") {
        alert("All fields required");
        return false;
    }

    alert("Login Successful");
    return true;
}

// REGISTRATION
function register() {
    var name = document.getElementById("name").value;
    var email = document.getElementById("email").value;

    if (name === "" || email === "") {
        alert("Fill all details");
        return false;
    }

    if (!email.includes("@")) {
        alert("Invalid Email");
        return false;
    }

    alert("Registration Successful");
    return true;
}

// CONTACT
function contact() {
    var msg = document.getElementById("msg").value;

    if (msg === "") {
        alert("Enter message");
        return false;
    }

    alert("Message Sent");
    return true;
}