=begin
This will take opportunities.org (see local or BitBucket) load into an array and ultimately output
list to local file.
=end
array=IO.readlines("opportunities.org")
puts array
# Create codearray
code_array=array.grep(/setq/)
# Create org-array
org_array=array.grep(/\*/)
# Array Difference to create UI_array
ui_array=array-code_array-org_array
puts ui_array
File.open("test.yaml", "w"){ |somefile| somefile.puts ui_array}
