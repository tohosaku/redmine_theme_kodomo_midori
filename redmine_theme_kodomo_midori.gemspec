# frozen_string_literal: true

Gem::Specification.new do |spec|

  # Do not use constants or variables from the gem's own code in this block, as is normally
  # done with gems. (e.g. Foo::VERSION)

  spec.name = "redmine_theme_kodomo_midori"
  spec.version = "1.0.4"
  spec.authors = ["Akiko Takano"]
  spec.licenses = ["GPL-2.0-only"]

  spec.summary = "Kodomo Redmine green version"
  spec.description = "Redmine theme for kids midori version"
  spec.homepage = "https://github.com/redmica/redmine_theme_kodomo_midori"
  spec.required_ruby_version = ">= 3.1.0"

  spec.metadata["author_url"] = 'https://github.com/akiko-pusu/'
  spec.files = Dir["{font,i18n,images,javascripts,stylesheets}/**/*", "Gemfile", "README.md","LICENSE"]

  # DO NOT DELETE this attribute
  spec.metadata["redmine_theme_id"] = "redmine_theme_kodomo_midori"
end
