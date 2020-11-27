<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, intial-scale=1.0">
    <title> Form Login </title>
    <script src="otentikasi.js"></script>
</head >
<style>
    table {
        border: 0px solid;
        padding: 30px;
        background-color:chartreuse;
        scrollbar-shadow-color: black 100px;
        border-radius: 0px;
    }
    label {
        color:green;
    }
</style>
<body align="center">
    <h1>Sign Up </h1>
    <form action="container">
        <table align="center">
            <tr>
                <td><label for="username">Username</label>
                    <input type="text" class="name-inp" id="username" name="username" required>
                </td>
            </tr>
            <tr>
                <td><label for="password"> Password</label>
                    <input type="password"  class="pass" id="password" name="password"required>
                </td>
            </tr>
            <tr>
                <td><button type="submit" onclick="return login()">loading</button></td>
            </tr>
        </table>
    </form>
</body>
</html>
