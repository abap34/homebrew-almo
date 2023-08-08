# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.0.2-alpha/almo"
    sha256 "eafb4e7f9cb745dd8496e840527e4449d9ab9aab3e6aa4b6d6f6cfe7b0eabaf3"
    license "MIT"
  
  
    def install
      bin.install "almo"
    end
  
    test do
      system "false"
    end
  end
  