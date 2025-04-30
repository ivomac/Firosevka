pkgname=ttf-firosevka
pkgver=1.0
pkgrel=1
pkgdesc="Iosevka extended fixed font with the fira mono patch"
arch=("any")
url="https://typeof.net/Iosevka/"
license=("OFL")
depends=()
source=(
"Firosevka-Bold.ttf"
"Firosevka-BoldItalic.ttf"
"Firosevka-Italic.ttf"
"Firosevka-Regular.ttf"
)
sha256sums=(
"7b93d424adf50c2e14eab1fd063cdaeb8af28927d4850646dd6e7bdebfeb5bea"
"d39acc8dd28c141add7b6c25fa83dfcd9755a69c3fc164eef42a6bd2d765fc54"
"4a0bd4d65be49078842ef26d6ec6fa053ad77ae4167e295c09426dad9dbca327"
"2ac669fb8d97ab7a9167565bcec9bbed6acc179cbc05473fe35959133acc7012"
)


package() {
  install -dm755 "${pkgdir}/usr/share/fonts/TTF"
  install -m644 *.ttf "${pkgdir}/usr/share/fonts/TTF/"
}
