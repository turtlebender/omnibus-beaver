
name "beaver"
maintainer "Tom Howe"
homepage "https://github.com/turtlebender/omnibus-beaver"

replaces        "beaver"
install_path    "/opt/beaver"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"

# beaver dependencies/components
dependency "beaver"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
