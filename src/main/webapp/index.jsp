<%@ page import="java.util.Calendar" %>
<html>
<body>
    <h1>
        <% 
            int hour = Calendar.getInstance().get(Calendar.HOUR_OF_DAY);
            String greeting = (hour < 12) ? "Good morning" : "Good afternoon";
            out.println(greeting + ", Parth Savjani! Welcome to COMP367");
        %>
    </h1>
</body>
</html>
