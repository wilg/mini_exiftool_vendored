require "mini_exiftool_vendored/version"

require "mini_exiftool"

def gem_root
 File.expand_path '../..', __FILE__
end

# Vendor it!
MiniExiftool.command = File.join gem_root, "vendor", "Image-ExifTool-9.27", "exiftool"