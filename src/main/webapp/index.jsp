<html>
<head>
    <script>
        function displayGreeting() {
            var today = new Date();
            var hour = today.getHours();
            var greeting;

            if (hour >= 0 && hour < 12) {
                greeting = "Good morning";
            } else if (hour >= 12 && hour < 18) {
                greeting = "Good afternoon";
            } else {
                greeting = "Good evening";
            }

            var name = "Jasper"; // You can replace this with the actual name if available

            document.getElementById("greeting").innerHTML = greeting + ", " + name + ", Welcome to COMP367";
        }

        window.onload = displayGreeting;
    </script>
</head>
<body>
    <h2 id="greeting"></h2>
</body>
</html>
