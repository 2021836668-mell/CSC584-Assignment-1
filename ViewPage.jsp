<%@ page import="javax.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <img src="Header.png" alt="Header Image Description" width="1220" height="300">
        <% 
            HttpSession sessionObj = request.getSession(false);
            if (sessionObj != null && sessionObj.getAttribute("username") != null) {
                String username = (String) sessionObj.getAttribute("username");
        %>
            <!-- Logout Link -->
            <a style="background-color:Tomato;" href="LogoutServlet" class="logout-link">Logout</a>
        <%
            }
            else {
                response.sendRedirect("index.jsp");
            }
        %>
    <style>
        body {          font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f2f5;
        }

        header {
           position: fixed;
            padding: 10px;
            text-align: center;
  
        }

        .logout-link {
            position: absolute;
            top: 10px;
            right: 10px;
            color: #fff;
            text-decoration: none;
            padding: 5px 10px;
            border: 1px solid #fff;
            border-radius: 5px;
        }

        .logout-link:hover {
            background-color: #fff;
            color: #4267B2;
        }

        main {
            display: flex;
            justify-content: space-between;
            padding: 20px;
        }

        section {
            width: 70%;
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
            margin-right: 20px;
        }

        aside {
            width: 90%;
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
        }
        
         aside {
            width: 90%;
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
        }

        footer {
              position: fixed;
              left: 0;
              bottom: 0;
            background-color: #6495ED;
            color: #fff;
            text-align: center;
            padding: 3px;
            position: fixed;
            bottom: 0;
            width: 100%
        }
        
     
        .center-container {
            text-align: center;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .small-image {
            width: 30%; /* Set the desired width percentage or use a fixed value like width: 150px; */
        }

        button {
            margin-top: 10px;
        }
             textarea {
            width: 80%;
            margin-top: 10px;
            resize: both; /* Allow the textarea to be resizable both vertically and horizontally */
        }
        
         
   
    </style>

<!-- The rest of your HTML content goes here -->

</body>
</html>


<body>

    <header>
    
    </header>
  
    <main>
      
        <section>
        <div>
            
            <p style="background-color:Tomato;"<h1 align="center"><b><tt>My Personal Website</tt></b></h1></p>
                <!-- Specify the path to your image using the src attribute -->

 
</head>
<body>
   
       <div class="center-container">
        <img src="profile.jpeg" alt="Small image" class="small-image">
        <textarea placeholder="What's on your mind?"></textarea>
        <button>Post</button>
    </div>
                  
                  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
                  

 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        /* Style for the table */
        table {
            border-collapse: collapse;
            width: 80%;
            margin: 20px;
        }

        /* Style for table cells */
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }


        /* Set width for columns */
        th:nth-child(1),
        td:nth-child(1) {
            width: 20%;
        }

        th:nth-child(2),
        td:nth-child(2) {
            width: 50%;
        }
    </style>
  
<body>

    <table>
        <thead>
         
        </thead>
        <tbody>
            <tr>
                <td>Name</td>
                <td>Normelati Binti Ali</td>
                <!-- Add more cells as needed -->
                  <tr>
                <td>Career</td>
                <td>Assistant Information Technology Officer</td>
                <!-- Add more cells as needed -->
            </tr>
            </tr>
             <tr>
        <b><td>Interest :</td>
                <td><p><i>
                            <li>Sports Enthusiast:</li><br>
                                         
"A passionate sports enthusiast eager to join both netball and futsal, 
seeking the thrill of competition and camaraderie that 
comes with these dynamic team sports."<br>

<br><li>Music:</li><br>

"I have a deep appreciation for the music genre 
that mirrors the essence of natural life,
where melodies and rhythms intertwine to create 
a harmonious connection with the world around us.<br>

<br><li>Adventure:</li><br>

"I am an avid adventurer with a penchant for a variety of exhilarating activities. 
From conquering challenging hiking trails, mountains,
kayaking through rushing rivers, and exploring remote destinations,
my love for adventure knows no bounds. 
Each activity is a chance to embrace the unknown, 
push my limits, and create lasting memories in the great outdoors."<br>

    
        </tbody>
    </table>

        </section>

        <aside>
            <!-- Friends List -->
            <p>Check It Out</p>
            <ul>
                <li> <a href="https://www.youtube.com/channel/UCHPM7pM0ppNChbjwE9Rrk6Q" target="_blank">Visit the YouTube Channel</a><br>
                
                <br><li>Phone Number :<br></strong> 016-5556353</li><br>
                
                <li>Email :<br>2021836668@student.uitm.edu.my</li>
            </ul>


            
        </aside>

 </section>

        <aside>
       <img src="picture.png" alt="My Image" width="350" height="600">
        </aside>
 
 
    <footer>
        <p>&copy; 2023 Think Light</p>
    </footer>

</body>
</html>
