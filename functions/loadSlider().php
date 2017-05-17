<?php
	function loadSlider()
	{
?>
<html>
<head>
    <link href="functions/slider/themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="functions/slider/themes/1/js-image-slider.js" type="text/javascript"></script>
</head>
<body>
	<br/><br/><br/>
    <?php
	if(!isconnected())
	{
		echo char('
		<div id="Orange">
			<div class="header"></div>
			<div class="container">
				<b>Le nouveau forum est arrivé.
				</b>
			</div>
			<div class="footer"></div>
		</div>');
	}?>
    
    
    <div id="sliderFrame">
        <div id="ribbon"></div>
        <div id="slider">
            <img src="functions/slider/images/image-slider-2.jpg" alt="" />
            <img src="functions/slider/images/image-slider-3.jpg" alt="" />
            <img src="functions/slider/images/image-slider-4.jpg" alt="" />
            <img src="functions/slider/images/image-slider-5.jpg" />
        </div>
    </div>
    <br/><br/><br/><br/>
</body>
</html>
<?php
	}
?>