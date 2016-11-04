name             "jpegoptim"
description      "Installs jpegoptim"
version          "0.1.0"

recipe "jpegoptim", "Installs jpegoptim"

%w{centos rhel ubuntu debian}.each do |os|
  supports os
end

source_url 'https://github.com/Alexj12/jpegoptim-chef'
issues_url 'https://github.com/Alexj12/jpegoptim-chef/issues'