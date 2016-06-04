mymap = L.map('map').setView([51.505, -0.09], 13)

# https://a.tiles.mapbox.com/v4/feihong.0abbogke/page.html?access_token=pk.eyJ1IjoiZmVpaG9uZyIsImEiOiJjaXAwbnI2dmQwMHloeHVtNXd4Y3V0M3FsIn0.cuYLb1WqhxoqlZWyS48u4g#6/10.542/-21.698

url = 'https://a.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token={accessToken}'
params = {
  attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>',
  maxZoom: 18,
  id: 'feihong.0abbogke',
  accessToken: 'pk.eyJ1IjoiZmVpaG9uZyIsImEiOiJjaXAwbnI2dmQwMHloeHVtNXd4Y3V0M3FsIn0.cuYLb1WqhxoqlZWyS48u4g'
}
L.tileLayer(url, params).addTo(mymap)
