<%
String email = (String)session.getAttribute("email");
String pwd = (String)session.getAttribute("pwd");
if( email==null || pwd==null)
{
    response.sendRedirect("usession.html");
}
 %>
 <html>
    <head>
        <title>Register Space</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
       <div class="container">
  <h2 style="color:red">Register Space</h2>
  <form action="space.jsp"> 
      <div class="form-group">
      <label for="name">FULL NAME</label>
      <input type="text" class="form-control" id="name" placeholder="Enter Name" name="name">
    </div> 
    <div class="form-group">
      <label for="type">TYPE OF SPACE</label>
      <select id="type" name="type">
          <option value="Selet">---Select---</option>
    <option value="Shop-Small">Shop-Small</option>
    <option value="Shop-Medium">Shop-Medium</option>
    <option value="Shop-Large">Shop?Large</option>
    <option value="Atrium?North and West">Atrium?North and West</option>
    <option value="Atrium?South">Atrium?South</option>
    <option value="Cinema Theater">Cinema Theater</option>
    <option value="Marketing-Banners">Marketing-Banners 100SqFt t</option>
  </select>
    </div>
      <div class="form-group">
      <label for="from">Space You Need From</label>
      <input type="date" class="form-control" id="from" name="from">
    </div> 
      <div class="form-group">
      <label for="to">Space You Need To</label>
      <input type="date" class="form-control" id="to" name="to">
    </div> 
    <button type="submit" class="btn btn-default">Register</button>
  </form>
</div>

    </body>
</html>
 