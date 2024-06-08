<!DOCTYPE html>
<html>
<head>
    <title>Users List</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Kittens</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
            <li class="nav-item"><a class="nav-link" href="about.jsp">About</a></li>
            <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
            <li class="nav-item"><a class="nav-link" href="users.jsp">Users</a></li>
        </ul>
    </div>
</nav>
<div class="container mt-4">
    <h1>Users List</h1>
    <p>Here you can see the list of users who have joined our project. If you want to join, simply fill out the form below and be part of our growing community of kitten lovers!</p>
    <form action="/Kittens/addUser" method="post" class="form-inline mb-3">
        <input type="text" name="name" placeholder="Name" class="form-control mr-2" required>
        <input type="email" name="email" placeholder="Email" class="form-control mr-2" required>
        <button type="submit" class="btn btn-primary">Add User</button>
    </form>
    <ul class="list-group">
        <!-- Example users, replace with actual user data if available -->
        <li class="list-group-item">User 1 (user1@example.com)</li>
        <li class="list-group-item">User 2 (user2@example.com)</li>
    </ul>
    <div class="card mt-3">
        <div class="card-body">
            <h5 class="card-title">Join the Community</h5>
            <p class="card-text">By joining our community, you will receive the latest updates about kittens, tips on kitten care, and access to our exclusive kitten content. Become part of our family and share your love for kittens with others!</p>
        </div>
    </div>
</div>
</body>
</html>
