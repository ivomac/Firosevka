for font in *.ttf; do
	magick -font "$font" \
		-pointsize 36 \
		-density 300 \
		-background white \
		-fill black \
		-gravity center \
		-size 1600x1200 \
		-bordercolor white \
		label:'ABCDEFGHIJKLM\nNOPQRSTUVWXYZ\nabcdefghijklm\nnopqrstuvwxyz\n1234567890\n!$&*()[]{}' \
		-quality 100 \
		"./preview/$(basename "$font").png"
done
