
Pod::Spec.new do |spec|


  spec.name         = "iOSRNFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Simple iOS RN framework"
  spec.description  = <<-DESC
  This is an sample iOS framework which is being built for testing custom framework
                   DESC
  spec.homepage     = "https://github.com/zac24/iOSRNFramework"
  spec.license      = "MIT"
  spec.author             = { "Prashant Dwivedi" => "dwi.pra24@gmail.com" }
  spec.swift_version = "5.0"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/zac24/iOSRNFramework.git", :branch => "main" }
  spec.dependency 'Alamofire', '5.2'
  spec.source_files  = "iOSRNFramework/**/*.{h,m,swift}"
  spec.resources = "iOSRNFramework/**/*.{xib}"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
