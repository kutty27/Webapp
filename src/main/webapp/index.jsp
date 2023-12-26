<html>
<body>
<h2>Hello World!</h2>

<h1><i> <center bgcolor="red">Time table</center></i></h1>
<table border="2" cellspacing="10"
cellpadding="5"> 
<tr>
    <th>Day/Period</th>
    <th>I <br> 9.30-10.20</th>
   <th>II <br>10.20-11.10</th>
   <th>III<br>11.10-12.00</th>
   <th> 12.00-12.40</th>
   <th>IV<br>12.40-1.30</th>
   <th>V<br>1.30-2.20</th>
   <th>VI<br>2.20-3.10</th>
   <th>VII<BR>3.10-4.00</th>
</tr>

<tr>
    <td>MONDAY</td>
    <td>Eng</td>
    <td>Mat</td>
    <td>Che</td>
    <td rowspan="6"><center><b>L<br>U<br>N<br>C<br>H</b></center></td></td>
    <Td colspan="3"><center>Lab</center></Td>
    <td>Phy</td>
</tr>

<tr>
    <TD>TUESDAY</TD>
    <td colspan=3><center>LAB</center></td>
    <td>Eng</td>
    <td>Che</td>
    <TD>Mat</TD>
    <td>Sports</td>
</tr>

<tr>
    <td>WEDNESDAY</td>
    <TD>Mat</TD>
    <td>Phy</td>
    <td>Eng</td>
    <td>Che</td>
    <td colspan="3"><center>Library</center></td>
   
</tr>
<tr>
    <td>Thursday</td>
    <td>Phy</td>
    <td>Eng</td>
    <td>Che</td>
    <td colspan="3"><center>LAB</center></td>
    <TD>Mat</TD>
</tr>
<tr>
    <td>FRIDAY</td>
    <TD colspan="3"><CENTER>LAB</CENTER></TD>
    <TD>Mat</TD>
    <td>Che</td>
    <td>Eng</td>
    <td>Phy</td>
</tr>
<tr>
    <td>Saterday</td>
    <td>Eng</td>
    <td>Che</td>
    <td>Mat</td>
    <td colspan="3"><CENTER>Seminar</CENTER></td>
    <td>Sports</td>
</tr>
</table>

<br>
<br>

<h1>FORM</h1>
<form action="" method="get">
    <fieldset>
        <legend> Application Form</legend>
        <label for="name">Name</label>
        <input type="text" name="name1
        " id="name" placeholder="your name"/>
        <br>
        <label for="mail">Email</label>
        <input type="email" name="mail"id="mail" placeholder="your mail"/>
        <br>
        <label for="pas">Passeord</label>
        <input type="password" name="pas" id="pas"/>
        <br>
        <label for="gen">Gender</label>
        <input type="radio" name="gen" id="gen"/>Male
<input type="radio" name="gen" id="gen"/>Female
<input type="radio" name="gen" id="gen"/>Others
<br>
    <label for="lang">Language</label>
    <select>
        <option value="Select Languages">Select Languages</option>
        <option value"Tamil">Tamil
        </option>
       <option value="English">English</option>
       <br>
       <label for="name">Zip code</label>
       <input type="text" name="name" id="name"/>
       
        
    </select>
    </fieldset>
</form>

<br>
<br>

<h1><center><i>Assignmemt</i></center></h1>
<table border="2"> 
<tr>
    <th rowspan="3"><center>Day</center></th>
    <th colspan=3><center>Seminar</center></th>
</tr>

<tr>
    <th colspan="2"><center>Schudle</center></th>
    <th rowspan="2"><center>Topic</center></th>
</tr>

<tr> 
<th>Begin</th>
<th>End</th>
</tr>

<tr>
    <td rowspan="2"><center>Monday</center></td>
    <td rowspan="2" bgcolor="yellow">8.00am</td>
    <td rowspan="2" bgcolor="skyblue">5.00pm</td>
    <td>Introruction to XML</td>
</tr>

<tr>
    <td>Validation DTD and Relax NG</td>
</tr>

<tr>
    <td rowspan="3"><center>Tuesday</center></td>
    <td bgcolor="yellow">8.00am</td>
    <td bgcolor="yellow">11.00am</td>
    <td rowspan="2">Xpath</td>
</tr>
<tr>
    <td bgcolor="yellow">11.00am</td>
    <td bgcolor="skyblue">2.00pm</td>
</tr>
<tr>
    <td bgcolor="green">2.00pm</td>
    <td bgcolor="skyblue">5.00pm</td>
    <td>XSL Transfermatipm</td>
</tr>

<tr> 
<td>Wednesday</td>
<td bgcolor="yellow">10.00am</td>
<td bgcolor="green and red">12.00pm</td>
<td>XSL Formating Objects</td>
</tr>

<tr>
    
</tr>
</table>

</body>
</html>
