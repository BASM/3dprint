
all:
	echo "Hello"

bw:
	convert coffe.jpg -threshold "10%" coffe.tiff

scad:
	inkscape -i layer4 -E _coffe1.eps coffe.svg      
	inkscape -i layer2 -E _coffe2.eps coffe.svg      
	pstoedit -dt -f dxf:-polyaslines\ -mm _coffe1.eps _coffe1.dxf    
	pstoedit -dt -f dxf:-polyaslines\ -mm _coffe2.eps _coffe2.dxf    
