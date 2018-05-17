<ncl id='trabajo3'>
	<head>
		<regionBase>
			<region id='rfondo' top='0' left='0' width='100%' height='100%' zIndex='0'/>
			<region id='rimg1' left='7%' top='7%'  width='50%' height='50%' zIndex='1'/>
			<region id='rimg2' right='7%' bottom='7%'  width='50%' height='50%' zIndex='2'/>
			<region id='rvideo' right='25%' top='25%'  width='50%' height='50%' zIndex='3'/>

		</regionBase>
		<descriptorBase>
			<descriptor id='dfondo' region='rfondo'/>
			<descriptor id='dimg1' region='rimg1'/>
			<descriptor id='dimg2' region='rimg2'/>
			<descriptor id='dvideo' region='rvideo'/>
			
		</descriptorBase>
	</head>
	<body>
		<port id='pfondo' component='mfondo'/>
		<port id='pimg1' component='mimg1'/>
		<port id='pimg2' component='mimg2'/>
		<port id='pvideo' component='mvideo'/>
		

		<media id='mfondo' descriptor='dfondo' src='imgs/img_fondo.jpg'/>
		<media id='mimg1' descriptor='dimg1' src='imgs/pikachuKawai.jpg'/>
		<media id='mimg2' descriptor='dimg2' src='imgs/img1.png'/>
		<media id='mvideo' descriptor='dvideo' src='imgs/pikachuvideo.mp4'/>
		
	</body>
	
</ncl>
