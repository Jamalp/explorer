 var map = new L.Map("map", {
    center: new L.LatLng(40.748882568094665, -73.98931503295898),
    zoom: 13,
    minZoom: 0,
    maxZoom: 18,
    layers: [
              L.tileLayer('http://{s}.tile.cloudmade.com/d45604d5730341f19ea4d665294a9c76/22677/256/{z}/{x}/{y}.png', {
                 maxZoom: 13,
                 minZoom: 0,
                 attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a>;; contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/"&amp;gt;CC-BY-SA</a>, Imagery ©<a href="http://cloudmade.com">CloudMade</a>',
               }),

              L.tileLayer('http://{s}.tile.cloudmade.com/d45604d5730341f19ea4d665294a9c76/997/256/{z}/{x}/{y}.png', {
              maxZoom: 18,
              minZoom: 14,
              attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> Contributors: <a href="http://creativecommons.org/licenses/by-sa/2.0/"&gt;CC-BY-SA</a>Imagery © <a href="http://cloudmade.com">CloudMade</a>',
            }
          )]});