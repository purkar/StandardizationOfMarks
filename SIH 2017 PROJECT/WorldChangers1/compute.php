<html>
    <body>

<?php
       
        require ('RankPercentileFunctions.php');
        require ('GradingFunctions.php');
        require ('Functions.php');
        require ('CGPACalc.php');

        $conn = getConnection();
        set_time_limit(0);
        if(ComputeStatus($conn)==11)
        {
       CalcuRankPercentile($conn);
       Grading($conn);
        CalcCGPAAndUpgrd($conn);
        
        header("location:AdminPanel.php?Active=computed");
        }
        else
        {
        header("location:AdminPanel.php?Active=already_computed");
        }
?>
</body>
</html>