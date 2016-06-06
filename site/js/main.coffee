mymap = L.map('map').setView([41.964241, -87.686005], 16)

url = 'https://a.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token={accessToken}'
params = {
  attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>',
  maxZoom: 18,
  id: 'feihong.0abbogke',
  accessToken: 'pk.eyJ1IjoiZmVpaG9uZyIsImEiOiJjaXAwbnI2dmQwMHloeHVtNXd4Y3V0M3FsIn0.cuYLb1WqhxoqlZWyS48u4g'
}
L.tileLayer(url, params).addTo(mymap)
