Pod::Spec.new do |spec|
  spec.name = "AnifuKit"
  spec.version = "1.0.0"
  spec.summary = "AnifuKit"
  spec.homepage = "https://github.com/terre29/AnifuKit"
  spec.authors = { "Anifu" => "Terretino" }
  spec.license = { type: 'MIT', file: 'LICENSE' }

  spec.platform = :ios, "11.0"
  spec.source = { git: "https://github.com/terre29/AnifuKit.git", tag: "v#{spec.version}"}
  spec.source_files = "Anifu/**/*.{h,swift}"

  spec.dependency "Kingfisher"
end
