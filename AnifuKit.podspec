Pod::Spec.new do |spec|
  spec.name = "AnifuKit"
  spec.version = "1.0.0"
  spec.summary = "AnifuKit"
  spec.homepage = "https://github.com/terre29/AnifuKit
  spec.license = { type: 'MIT', file: 'LICENSE' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/jakecraige/RGB.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "Anifu/**/*.{h,swift}"

  spec.dependency "Kingfisher"
end
