require 'formula'

class Hello < Formula
	homepage 'https://github.com/takahiro600/hello/'
	url 'https://github.com/takahiro600/hello.git'
	version '0.0.1'

	def install
		prefix.install "bin"
	end
end
