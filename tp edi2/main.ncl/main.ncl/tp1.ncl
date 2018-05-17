<ncl id='tp1'>
	<head>
		<regionBase>
			<region id='rfondo' top='0' left='0' width='100%' height='100%' zIndex='0'/>
			<region id='rimg1' left='10%' top='10%' width='320px' height='240' zIndex='1'/>
		</regionBase>
		<descriptorBase>
			<descriptor id='dfondo' region='rfondo'/>
			<descriptor id='dimg1' region='rimg1'/>
		</descriptorBase>
	</head>
	<body>
		<port id='pfondo' component='mfondo'/>
		<port id='pimg1' component='mimg1'/>

		<media id='mfondo' descriptor='dfondo' src='imgs/img_fondo.jpg'/>
		<media id='mimg1' descriptor='dimg1' src='imgs/img1.png'/>
	</body>
	
</ncl>
