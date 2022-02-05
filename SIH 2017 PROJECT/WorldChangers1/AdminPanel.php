<!DOCTYPE html>
<html>
<body bgcolor="#ffffff" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" link="#3333cc" vlink="#3333cc" alink="#3333cc" onLoad="newwin()">

<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#373abe">

  <tr align="left" valign="top"> 

    <td width="5%"><IMG height=69 src="cb.gif" width=67></td>

    <td width="95%" valign="center"> 

      <table width="100%" border="0" cellspacing="0" cellpadding="0">

        <tr align="right" valign="bottom"> 

          <td><font size="2" face="Arial, Helvetica, sans-serif" color="#ffffff"><b><font size="3">http://cbseresults.nic.in</font></b></font></td>

        </tr>

        <tr> 

          <td><IMG height=31 src="cb1.gif" width=263></td>

        </tr>

      </table>

    </td>

  </tr>

</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#373abe" height="30">

  <tr> 

    <td><IMG height=26 src="cb2.gif" width=408><font size="3" face="Arial, Helvetica, sans-serif"><font color="#ffffff"><b><font size="4"> 

      </font></b></font> </font></td>

    <td> 

      <div align="right"><font size="3" face="Arial, Helvetica, sans-serif"><font color="#ffffff"><b><font size="4"> 

        Examination Results 2016</font></b></font></font></div>

    </td>

  </tr>

</table>


<table border="0" width="100%" cellspacing="0" cellpadding="0">

  <tr>

    <td width="100%">    <br>

<br>
<font size="3" face="Arial, Helvetica, sans-serif" color="#3333CC">
<CENTER>
    <font face="Arial, Helvetica, sans-serif" color="#3333CC" size=6><b><u>Administrator's Panel</u></b></font><br><br>
  <B>For Senior School Certificate Examination (Class XII) Results 2016</B><br>
<font face="Arial, Helvetica, sans-serif" color="#3333CC" size=2>(All Regions)</font>
</CENTER>
 </font>
    <br>
    <br>


  

    </td>

  </tr> 

    </table>


<?php
        $USERID="";
        $PASSWORD="";
        if (isset($_POST["Uname"]))    
        {    
             $USERID=$_POST["Uname"];
        }
        if (isset($_POST["Pname"]))    
        {    
             $PASSWORD=$_POST["Pname"];
        }
        $set=isset($_GET["Active"]);
if(($USERID=='PCCOE'&& $PASSWORD=='NIGDI')||($set))
{
    ?>
    <br><br><br>
<table align = center>
    <tr>
        <style type="text/css">
#loadingPleaseWait {
    position: absolute; left: 0; top: 0;
    width: 100%; height: 100%;
    background-color: white;
    display: none;
    }
#loadingPleaseWait div {
    margin-top: 10%;
    text-align: center;
    }
</style>
<script type="text/javascript">
function show_wait_msg ()
{
    get('loadingPleaseWait').style.display = 'block';
}
function hide_wait_msg ()
{
    get('loadingPleaseWait').style.display = 'none';
}
function get (id)
{
    return document.getElementById(id);
}
</script>

 
<div id="loadingPleaseWait"><div><img src="giphy.gif" align="center"><br><br><FONT face=Arial size=4><b>Computing the result... It may take a while. Please Wait...</b></FONT></div></div>
 

        
        
        
        
       <th width = "20%"><FONT face=Arial size=4><b><a href="compute.php" onclick="show_wait_msg()">Click Here to Compute the result Result</a></b></FONT><br><div id="alerttext" style="text-align: center;color: red;">
        <?php
        if(isset($_GET["Active"]))
        {
            if($_GET["Active"]=="already_computed")
            {
        
                echo "<script>document.getElementById('alerttext').innerHTML='<br><b>The result has already been computed.</b>';</script>";
            }
            elseif($_GET["Active"]=="computed")
            {
                echo "<script>document.getElementById('alerttext').innerHTML='<br><b>The result has been computed.</b>';</script>";
            }
        }
        ?>
           
        </div></span></th>
        <th width = "20%"><FONT face=Arial size=4><b><a href="adminview1.php">Click Here to View Result</a></b></FONT><br><div id="alerttext1" style="text-align: center;color: red;">
        <?php
        if(isset($_GET["Active"]))
        {
            if($_GET["Active"]=="not_computed")
            {
        
                echo "<script>document.getElementById('alerttext1').innerHTML='<br><b>The Result is yet to be computed. Please compute the result first.</b>';</script>";
            }
        }
        ?>
        </div></span></th>
	<th width = "20%"><FONT face=Arial size=4><b><a href="adminsearch.php">Click Here to Search a Specific Result</a></b></FONT><br><div id="alerttext2" style="text-align: center;color: red;">
        <?php
        if(isset($_GET["Active"]))
        {
            if($_GET["Active"]=="not_computed1")
            {
        
                echo "<script>document.getElementById('alerttext2').innerHTML='<br><b>The Result is yet to be computed. Please compute the result first.</b>';</script>";
            }
        }
        ?>
        </div></span></th>
    </tr>
</table>
    
 <?php
 
 
}
   else
   {      
    header("location:AdminLogin.php?login=fail");
    }
        
    ?>


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<hr width=75%>
    <table width="75%" border="0" cellspacing="0" cellpadding="0" align=center>
        <tr>
            <td>
                <P>
                    <font color="#000000" size="2" face="Arial, Helvetica, sans-serif"><b>Note:</b> We have replicated the web page design of
      2016 Examination Result page designed by CBSE just for a more realistic user interface. All the related rights for the original CBSE Examination Result web page design are still reserved by CBSE.&nbsp;<br>
        </font>
                    <font color="#000000" size="2" face="Arial, Helvetica, sans-serif">&nbsp;</P></td>
  </tr>
  </table>


<table width="100%">
  <tr bgcolor="#c2dbf8" align="middle" valign="baseline"> 
    <td height="23"> 
      <div align="center"> <font color="#000000" size="2" face="Arial, Helvetica, sans-serif"><b><A>Developed by WorldChangers</A></b></font>
                    </div>
            </td>
        </tr>
    </table>
        
</body>
</html>
