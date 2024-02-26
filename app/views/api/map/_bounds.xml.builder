attrs = {
  "minlat" => format("%<lat>.10f", :lat => bounds.min_lat),
  "minlon" => format("%<lon>.10f", :lon => bounds.min_lon),
  "maxlat" => format("%<lat>.10f", :lat => bounds.max_lat),
  "maxlon" => format("%<lon>.10f", :lon => bounds.max_lon)
}

xml.bounds(attrs)
