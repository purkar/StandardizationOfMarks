<html>

<body bgcolor="#ffffff" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" link="#3333cc" vlink="#3333cc" alink="#3333cc" onLoad="newwin()">

    <table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#373abe">

        <tr align="left" valign="top">

            <td width="5%">
                <IMG height=69 src="cb.gif" width=67>
            </td>

            <td width="95%" valign="center">

                <table width="100%" border="0" cellspacing="0" cellpadding="0">

                    <tr align="right" valign="bottom">

                        <td><font size="2" face="Arial, Helvetica, sans-serif" color="#ffffff"><b><font size="3">http://cbseresults.nic.in</font>
                            </b>
                            </font>
                        </td>

                    </tr>

                    <tr>

                        <td>
                            <IMG height=31 src="cb1.gif" width=263>
                        </td>

                    </tr>

                </table>

            </td>

        </tr>

    </table>

    <table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#373abe" height="30">

        <tr>

            <td>
                <IMG height=26 src="cb2.gif" width=408><font size="3" face="Arial, Helvetica, sans-serif"><font color="#ffffff"><b><font size="4"> 

      </font>
                </b>
                </font>
                </font>
            </td>

            <td>

                <div align="right"><font size="3" face="Arial, Helvetica, sans-serif"><font color="#ffffff"><b><font size="4"> 

        Examination Results 2016</font>
                    </b>
                    </font>
                    </font>
                </div>

            </td>

        </tr>

    </table>


    <table border="0" width="100%" cellspacing="0" cellpadding="0">

        <tr>

            <td width="100%">
                <br>

                <br>
                <font size="3" face="Arial, Helvetica, sans-serif" color="#3333CC">
<CENTER>
      <font  size="6" face="Arial, Helvetica, sans-serif" color="#3333CC"><b><u>Statistics</u></b></font><br><br>
  <B>Senior School Certificate Examination (Class XII) Results 2016</B><br>
<font face="Arial, Helvetica, sans-serif" color="#3333CC" size=2>(All Regions)</font>
                </CENTER>
                </font>
                <br>
                <br>




            </td>

        </tr>

    </table>
<?php

require ('Functions.php');
$conn = getConnection();

function PhyCountFunction(&$conn)
{
    $sql  = "SELECT COUNT(PHYSICS) as PC FROM stud_data WHERE PHYSICS>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    return $PassCnt;
}

function PhyPassPercFunction(&$conn)
{
    $sql  = "SELECT COUNT(PHYSICS) as PC FROM stud_data WHERE PHYSICS>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    $tot_stu = TotalStuds($conn);
    $PassPerc = ($PassCnt/$tot_stu)*100;
    return $PassPerc;
}

function ChemCountFunction(&$conn)
{
    $sql  = "SELECT COUNT(CHEMISTRY) as PC FROM stud_data WHERE CHEMISTRY>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    return $PassCnt;
}

function ChemPassPercFunction(&$conn)
{
    $sql  = "SELECT COUNT(CHEMISTRY) as PC FROM stud_data WHERE CHEMISTRY>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    $tot_stu = TotalStuds($conn);
    $PassPerc = ($PassCnt/$tot_stu)*100;
    return $PassPerc;
}

function MathCountFunction(&$conn)
{
    $sql  = "SELECT COUNT(MATHEMATICS) as PC FROM stud_data WHERE MATHEMATICS>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    return $PassCnt;
}

function MathPassPercFunction(&$conn)
{
    $sql  = "SELECT COUNT(MATHEMATICS) as PC FROM stud_data WHERE MATHEMATICS>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    $tot_stu = TotalStuds($conn);
    $PassPerc = ($PassCnt/$tot_stu)*100;
    return $PassPerc;
}

function EngCountFunction(&$conn)
{
    $sql  = "SELECT COUNT(ENGLISH) as PC FROM stud_data WHERE ENGLISH>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    return $PassCnt;
}

function EngPassPercFunction(&$conn)
{
    $sql  = "SELECT COUNT(ENGLISH) as PC FROM stud_data WHERE ENGLISH>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    $tot_stu = TotalStuds($conn);
    $PassPerc = ($PassCnt/$tot_stu)*100;
    return $PassPerc;
}

function CompCountFunction(&$conn)
{
    $sql  = "SELECT COUNT(COMPUTER) as PC FROM stud_data WHERE COMPUTER>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    return $PassCnt;
}

function CompPassPercFunction(&$conn)
{
    $sql  = "SELECT COUNT(COMPUTER) as PC FROM stud_data WHERE COMPUTER>=35";
    $result = $conn->query($sql);
    $PassCnt = 0;
    if ($result->num_rows>0) 
    {
        while($row=$result->fetch_assoc()) 
        {   
            $PassCnt=$row["PC"];
        }
    }
    else 
    {
        echo "0 results";
    }
    $tot_stu = TotalStuds($conn);
    $PassPerc = ($PassCnt/$tot_stu)*100;
    return $PassPerc;
}

$Total = TotalStuds($conn);

$PhyPassCount = PhyCountFunction($conn);
$PhyPassPerc = PhyPassPercFunction($conn);
$PhyFailCount = $Total - PhyCountFunction($conn);
$PhyFailPerc = 100 - PhyPassPercFunction($conn);

$ChemPassCount = ChemCountFunction($conn);
$ChemPassPerc = ChemPassPercFunction($conn);
$ChemFailCount = $Total - ChemCountFunction($conn);
$ChemFailPerc = 100 - ChemPassPercFunction($conn);

$MathPassCount = MathCountFunction($conn);
$MathPassPerc = MathPassPercFunction($conn);
$MathFailCount = $Total - MathCountFunction($conn);
$MathFailPerc = 100 - MathPassPercFunction($conn);

$EngPassCount = EngCountFunction($conn);
$EngPassPerc = EngPassPercFunction($conn);
$EngFailCount = $Total - EngCountFunction($conn);
$EngFailPerc = 100 - EngPassPercFunction($conn);

$CompPassCount = CompCountFunction($conn);
$CompPassPerc = CompPassPercFunction($conn);
$CompFailCount = $Total - CompCountFunction($conn);
$CompFailPerc = 100 - CompPassPercFunction($conn);



?>
<table align="center" height="50px" style="width:90%; border-collapse:collapse;">
    <tr align="center"><td style="border: 3px solid black;"><b>SUBJECT NAME</b></td><td style="border: 3px solid black;"><b>PASS STUDENT COUNT</b></td><td style="border: 3px solid black;"><b>PASS PERCENTAGE</b></td><td style="border: 3px solid black;"><b>FAIL STUDENT COUNT</b></td><td style="border: 3px solid black;"><b>FAIL PERCENTAGE</b></td></tr>
        <tr  align="center"><td  align="left" style="border: 3px solid black;">PHYSICS</td><td style="border: 3px solid black;"><?php echo $PhyPassCount;?></td><td style="border: 3px solid black;"><?php echo round($PhyPassPerc,4);?></td><td style="border: 3px solid black;"><?php echo $PhyFailCount;?></td><td style="border: 3px solid black;"><?php echo round($PhyFailPerc,4);?></td></tr>
         <tr  align="center"><td align="left" style="border: 3px solid black;">CHEMISTRY</td><td style="border: 3px solid black;"><?php echo $ChemPassCount;?></td><td style="border: 3px solid black;"><?php echo round($ChemPassPerc,4) ;?></td><td style="border: 3px solid black;"><?php echo $ChemFailCount;?></td><td style="border: 3px solid black;"><?php echo round($ChemFailPerc,4);?></td></tr>
          <tr  align="center"><td  align="left" style="border: 3px solid black;">MATHEMATICS</td><td style="border: 3px solid black;"><?php echo $MathPassCount;?></td><td style="border: 3px solid black;"><?php echo round($MathPassPerc,4) ;?></td><td style="border: 3px solid black;"><?php echo $MathFailCount;?></td><td style="border: 3px solid black;"><?php echo round($MathFailPerc,4);?></td></tr>
          <tr  align="center"><td  align="left" style="border: 3px solid black;">ENGLISH</td><td style="border: 3px solid black;"><?php echo $EngPassCount;?></td><td style="border: 3px solid black;"><?php echo round($EngPassPerc,4) ;?></td><td style="border: 3px solid black;"><?php echo $EngFailCount;?></td><td style="border: 3px solid black;"><?php echo round($EngFailPerc,4);?></td></tr>
          <tr  align="center"><td  align="left" style="border: 3px solid black;">COMPUTER</td><td style="border: 3px solid black;"><?php echo $CompPassCount;?></td><td style="border: 3px solid black;"><?php echo round($CompPassPerc,4) ;?></td><td style="border: 3px solid black;"><?php echo $CompFailCount;?></td><td style="border: 3px solid black;"><?php echo round($CompFailPerc,4);?></td></tr>
    </table>
    <br><br><br><br><br><br><br><br><br><br>
    
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

