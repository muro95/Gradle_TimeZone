<%--
  Created by IntelliJ IDEA.
  User: alextr
  Date: 10/16/19
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>The World Clock</title>
  </head>
  <body>
  <h2>Current Local Time Around the Word</h2>
  <span>Current time in ${city}: <strong>${date}</strong></span>
  <form id="locale" action="worldclock" method="get">
    <select name="city" onchange="document.getElementById('locale').submit()">
      <option value="Asia/Ho_Chi_Minh">Select a city</option>
      <option value="Asia/Ho_Chi_Minh" selected>Ho Chi Minh</option>
      <option value="Singapore">Singapore</option>
      <option value="Asia/Hong_Kong">Hong Kong</option>
      <option value="Asia/Tokyo">Tokyo</option>
      <option value="Asia/Seoul">Seoul</option>
      <option value="Europe/London">London</option>
      <option value="Europe/Madrid">Madrid</option>
      <option value="America/New_York">New York</option>
      <option value="Australia/Sydney">Sydney</option>
      <option value="Argentina/Buenos_Aires">Buenos Aires</option>
    </select>
  </form>
  </body>
</html>
