json.partial! "api/root_attributes"

json.trace do
  json.partial! "api/traces/trace", :trace => @trace
end
