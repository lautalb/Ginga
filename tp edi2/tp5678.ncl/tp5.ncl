<ncl id='tp5'>

	<head>
		<regionBase>
			<region id='rimg' top='5%' left='10%' width='50%' height='42%' zIndex='1'/>
			<region id='rvideo' bottom='5%' left='10%' width='50%' height='42%' zIndex='1'/>
			<region id='rfondo' bottom='0%' left='0%' width='100%' height='100%' zIndex='0'/>
		</regionBase>
		<descriptorBase>
			<descriptor id='dimg' region='rimg'/>
			<descriptor id='dvideo' region='rvideo'/>
			<descriptor id='dfondo' region='rfondo'/>
		</descriptorBase>
	</head>
	<body>
		<port id='pimg' component='mimg'/>
		<port id='pvideo' component='mvideo'/>
		<port id='pfondo' component='mfondo'/>

		<media id='mimg' descriptor='dimg' src='imgs/pikachuKawai.jpg'/>
		<media id='mvideo' descriptor='dvideo' src='imgs/pikachuvideo.mp4'/>
		<media id='mfondo' descriptor='dfondo' src='imgs/pikachuKawai.jpg'/>
	</body>
	
</ncl>

