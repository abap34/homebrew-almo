# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Almo < Formula
    desc "Markdown transpiler which can be converted to HTML included with execution and judging environments"
    homepage ""
    url "https://github.com/abap34/ALMO/releases/download/v0.0.3-alpha/almo"
    sha256 "eaaf5376c519d226305e458ef0da17cb210da5c75690fbc785e9a78b2345764c"
    license "MIT"
  
  
    def install
      bin.install "almo"
    end
  
    test do
      system "false"
    end
  end
  