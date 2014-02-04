# -*- encoding: utf-8 -*-
# stub: dynamoid 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "dynamoid"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Josh Symonds"]
  s.date = "2013-08-05"
  s.description = "Dynamoid is an ORM for Amazon's DynamoDB that supports offline development, associations, querying, and everything else you'd expect from an ActiveRecord-style replacement."
  s.email = "josh@joshsymonds.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.markdown"]
  s.files = [".document", ".rspec", ".travis.yml", "Gemfile", "Gemfile.lock", "Gemfile_activemodel4", "Gemfile_activemodel4.lock", "LICENSE.txt", "README.markdown", "Rakefile", "VERSION", "doc/.nojekyll", "doc/Dynamoid.html", "doc/Dynamoid/Adapter.html", "doc/Dynamoid/Adapter/AwsSdk.html", "doc/Dynamoid/Adapter/Local.html", "doc/Dynamoid/Associations.html", "doc/Dynamoid/Associations/Association.html", "doc/Dynamoid/Associations/BelongsTo.html", "doc/Dynamoid/Associations/ClassMethods.html", "doc/Dynamoid/Associations/HasAndBelongsToMany.html", "doc/Dynamoid/Associations/HasMany.html", "doc/Dynamoid/Associations/HasOne.html", "doc/Dynamoid/Associations/ManyAssociation.html", "doc/Dynamoid/Associations/SingleAssociation.html", "doc/Dynamoid/Components.html", "doc/Dynamoid/Config.html", "doc/Dynamoid/Config/Options.html", "doc/Dynamoid/Criteria.html", "doc/Dynamoid/Criteria/Chain.html", "doc/Dynamoid/Criteria/ClassMethods.html", "doc/Dynamoid/Dirty.html", "doc/Dynamoid/Dirty/ClassMethods.html", "doc/Dynamoid/Document.html", "doc/Dynamoid/Document/ClassMethods.html", "doc/Dynamoid/Errors.html", "doc/Dynamoid/Errors/ConditionalCheckFailedException.html", "doc/Dynamoid/Errors/DocumentNotValid.html", "doc/Dynamoid/Errors/Error.html", "doc/Dynamoid/Errors/InvalidField.html", "doc/Dynamoid/Errors/InvalidQuery.html", "doc/Dynamoid/Errors/MissingRangeKey.html", "doc/Dynamoid/Fields.html", "doc/Dynamoid/Fields/ClassMethods.html", "doc/Dynamoid/Finders.html", "doc/Dynamoid/Finders/ClassMethods.html", "doc/Dynamoid/IdentityMap.html", "doc/Dynamoid/IdentityMap/ClassMethods.html", "doc/Dynamoid/Indexes.html", "doc/Dynamoid/Indexes/ClassMethods.html", "doc/Dynamoid/Indexes/Index.html", "doc/Dynamoid/Middleware.html", "doc/Dynamoid/Middleware/IdentityMap.html", "doc/Dynamoid/Persistence.html", "doc/Dynamoid/Persistence/ClassMethods.html", "doc/Dynamoid/Validations.html", "doc/_index.html", "doc/class_list.html", "doc/css/common.css", "doc/css/full_list.css", "doc/css/style.css", "doc/file.LICENSE.html", "doc/file.README.html", "doc/file_list.html", "doc/frames.html", "doc/index.html", "doc/js/app.js", "doc/js/full_list.js", "doc/js/jquery.js", "doc/method_list.html", "doc/top-level-namespace.html", "dynamoid.gemspec", "lib/dynamoid.rb", "lib/dynamoid/adapter.rb", "lib/dynamoid/adapter/aws_sdk.rb", "lib/dynamoid/associations.rb", "lib/dynamoid/associations/association.rb", "lib/dynamoid/associations/belongs_to.rb", "lib/dynamoid/associations/has_and_belongs_to_many.rb", "lib/dynamoid/associations/has_many.rb", "lib/dynamoid/associations/has_one.rb", "lib/dynamoid/associations/many_association.rb", "lib/dynamoid/associations/single_association.rb", "lib/dynamoid/components.rb", "lib/dynamoid/config.rb", "lib/dynamoid/config/options.rb", "lib/dynamoid/criteria.rb", "lib/dynamoid/criteria/chain.rb", "lib/dynamoid/dirty.rb", "lib/dynamoid/document.rb", "lib/dynamoid/errors.rb", "lib/dynamoid/fields.rb", "lib/dynamoid/finders.rb", "lib/dynamoid/identity_map.rb", "lib/dynamoid/indexes.rb", "lib/dynamoid/indexes/index.rb", "lib/dynamoid/middleware/identity_map.rb", "lib/dynamoid/persistence.rb", "lib/dynamoid/validations.rb", "spec/app/models/address.rb", "spec/app/models/camel_case.rb", "spec/app/models/car.rb", "spec/app/models/magazine.rb", "spec/app/models/message.rb", "spec/app/models/nuclear_submarine.rb", "spec/app/models/sponsor.rb", "spec/app/models/subscription.rb", "spec/app/models/tweet.rb", "spec/app/models/user.rb", "spec/app/models/vehicle.rb", "spec/dynamoid/adapter/aws_sdk_spec.rb", "spec/dynamoid/adapter_spec.rb", "spec/dynamoid/associations/association_spec.rb", "spec/dynamoid/associations/belongs_to_spec.rb", "spec/dynamoid/associations/has_and_belongs_to_many_spec.rb", "spec/dynamoid/associations/has_many_spec.rb", "spec/dynamoid/associations/has_one_spec.rb", "spec/dynamoid/associations_spec.rb", "spec/dynamoid/config_spec.rb", "spec/dynamoid/criteria/chain_spec.rb", "spec/dynamoid/criteria_spec.rb", "spec/dynamoid/dirty_spec.rb", "spec/dynamoid/document_spec.rb", "spec/dynamoid/fields_spec.rb", "spec/dynamoid/finders_spec.rb", "spec/dynamoid/identity_map_spec.rb", "spec/dynamoid/indexes/index_spec.rb", "spec/dynamoid/indexes_spec.rb", "spec/dynamoid/persistence_spec.rb", "spec/dynamoid/validations_spec.rb", "spec/dynamoid_spec.rb", "spec/spec_helper.rb", "spec/support/with_partitioning.rb"]
  s.homepage = "http://github.com/Veraticus/Dynamoid"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "Dynamoid is an ORM for Amazon's DynamoDB"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
      s.add_runtime_dependency(%q<aws-sdk>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, ["= 1.17.2"])
      s.add_development_dependency(%q<github-markup>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<fake_dynamo>, ["~> 0.1.3"])
      s.add_development_dependency(%q<mocha>, ["= 0.10.0"])
    else
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<aws-sdk>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<redcarpet>, ["= 1.17.2"])
      s.add_dependency(%q<github-markup>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<fake_dynamo>, ["~> 0.1.3"])
      s.add_dependency(%q<mocha>, ["= 0.10.0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<aws-sdk>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<redcarpet>, ["= 1.17.2"])
    s.add_dependency(%q<github-markup>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<fake_dynamo>, ["~> 0.1.3"])
    s.add_dependency(%q<mocha>, ["= 0.10.0"])
  end
end
