Pod::Spec.new do |spec|
  spec.name         = "PrintDemo"
  spec.version      = "1.0.0"
  spec.summary      = " PrintDemo is best of framewoek"
  spec.description  = "phanduykhanh1009 create PrintDemo is best of framewoek"
  spec.homepage     = "https://github.com/phanduykhanh1009/PrintDemoSDK"
  spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  spec.author       = { "phanduykhanh1009" => "phanduykhanh1009@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/phanduykhanh1009/PrintDemoSDK.git", :tag => spec.version.to_s }
  spec.source_files  = "PrintDemo/**/*.{swift}"
  spec.swift_versions = "5.0"
end
