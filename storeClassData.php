<!DOCTYPE html>
<html>
<style type="text/css">
body {
	background-image: url(lion-female-roar.jpg);
	background-repeat: no-repeat;
}
body form {
	color: #FF0;
}
</style>
<title>Webform</title>
<body>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<form action="storeClassData.php" method="Post">
  <p>
    <select name="saveOption">
      <option value="">Select an option for saving the data</option>
      <option value="F">Flat File</option>
      <option value="D">Database</option>
      <option value="X">XML</option>
    </select>
    <?php
$name = $_POST['saveOption'];
echo $name;
?>
  </p>
  <p>Student Name:
    <input required type="text" name="studentname">
<?php
$name = $_POST['studentname'];
echo $name;
?>
  </p>
  <p>Bicycle Brand Name:
  <input type="text" name="bikebrandname">
  <?php
$name = $_POST['bikebrandname'];
echo $name;
?>
  </p>
  <p>Model:
  <input type="text" name="model">
    <?php
$name = $_POST['model'];
echo $name;
?>
</p>
  <p>Number of Gears:
    <input type="text" name="NumberofGears">
  <?php
$name = $_POST['NumberofGears'];
echo $name;
?>
</p>
  <p>Bicycle Type:
    <select name="bikeType">
      <option value="">Choose what kind of bike it is</option>
      <option value="BMX">BMX</option>
      <option value="Mountain">Mountain</option>
      <option value="Road">Road</option>
      <option value="Folding">Folding</option>
      <option value="Racing">Racing</option>
      <option value="Electric">Electric</option>
      <option value="Recumbent">Recumbent</option>
    </select>
  <?php
$name = $_POST['bikeType'];
echo $name;
?>
  </p>
  <p>Color:
    <input type="text" name="color">
  <?php
$name = $_POST['color'];
echo $name;
?>
  </p>
  <p>Special Features:
    <select name="specialfeatures">
	<option value="">Select a special feature</option>
      <option value="climbbars">Climb Bars</option>
      <option value="Shocks">Shocks</option>
      <option value="Decals">Decals</option>
      <option value="Computer">Computer</option>
      <option value="triggerfingershifters">Trigger Finger Shifters</option>
      <option value="Clippedals">Clip Pedals</option>
      <option value="Discbrakes">Disc Brakes</option>
    </select>
   <?php
$name = $_POST['specialfeatures'];
echo $name;
?>
  </p>
  <p>Construction Material
    <select name="Constructionmaterial">
      <option value="">Select a material for the frame</option>
      <option value="Steel">Steel</option>
      <option value="Aluminumalloy">Aluminum Alloy</option>
      <option value="Titanium">Titanium</option>
      <option value="Carbonfiber">Carbon Fiber</option>
    </select>
      <?php
$name = $_POST['Constructionmaterial'];
echo $name;
?>
  </p>
  <p>Bicycle Price:
    <input type="text" name="Bikeprice">
      <?php
$name = $_POST['Bikeprice'];
echo $name;
?>
  </p>
  <p> Available for purchase at:
    <select name="Retailsat">
      <option value="">Choose from whence the bike can be acquired</option>
      <option value="Online">Online</option>
      <option value="Landrys">Landrys</option>
      <option value="REI">REI</option>
      <option value="Walmart">Walmart</option>
    </select>
      <?php
$name = $_POST['Retailsat'];
echo $name;
?>
  </p>
  <p>Rideable
    <select name="Rideable">
      <option value="">Is the bike in a condition to be ridden?</option>
      <option value="Yes">Yes</option>
      <option value="No">No</option>
    </select>
      <?php
$name = $_POST['Rideable'];
echo $name;
?>
  </p>
  <p>
    <input type="submit">
</form>