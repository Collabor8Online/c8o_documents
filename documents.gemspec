require_relative "lib/documents/version"

Gem::Specification.new do |spec|
  spec.name        = "c8o_documents"
  spec.version     = Documents::VERSION
  spec.authors     = [ "Rahoul Baruah" ]
  spec.email       = [ "baz@collabor8online.co.uk" ]
  spec.homepage    = "https://www.collabor8online.co.uk/"
  spec.summary     = "Collabor8Online Documents"
  spec.description = "Documents, uploads, revisions and forms for C8O"
  spec.license     = "LGPL"

  spec.metadata["allowed_push_host"] = "https://gems.c8online.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/collabor8online"
  spec.metadata["changelog_uri"] = "https://github.com/collabor8online"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.4"
end
