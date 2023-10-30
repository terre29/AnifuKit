Pod::Spec.new do |spec|
  spec.name = "AnifuKit"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/jakecraige/RGB"
  spec.license = { type: 'MIT', file: 'LICENSE' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/jakecraige/RGB.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "Anifu/**/*.{h,swift}"

  spec.dependency "Kingfisher"
end
