# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tanning_bed}
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rob Kaufman"]
  s.date = %q{2009-04-29}
  s.description = %q{Tanning Bed is Solr for models. Tanning Bed provides a Ruby interface for the Solr (http://lucene.apache.org/solr/) search engine to use in you're models not matter whether they are Datamapper, Active Record, Couchrest or just general Ruby classes.}
  s.email = %q{rob@notch8.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.rdoc", "vendor/solr-ruby/test/unit/tab_delimited.txt", "vendor/solr/CHANGES.txt", "vendor/solr/LICENSE.txt", "vendor/solr/NOTICE.txt", "vendor/solr/solr/README.txt", "vendor/solr/solr/conf/protwords.txt", "vendor/solr/solr/conf/stopwords.txt", "vendor/solr/solr/conf/synonyms.txt"]
  s.files = [".gitignore", "History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "lib/tanning_bed.rb", "spec/fixtures/burnt_model.rb", "spec/fixtures/tanning_model.rb", "spec/spec_helper.rb", "spec/tanning_bed_spec.rb", "tasks.archive/ann.rake", "tasks.archive/bones.rake", "tasks.archive/gem.rake", "tasks.archive/git.rake", "tasks.archive/manifest.rake", "tasks.archive/notes.rake", "tasks.archive/post_load.rake", "tasks.archive/rdoc.rake", "tasks.archive/rubyforge.rake", "tasks.archive/setup.rb", "tasks.archive/solr.rake", "tasks.archive/solr.rb", "tasks.archive/spec.rake", "tasks.archive/svn.rake", "tasks.archive/test.rake", "tasks/ann.rake", "tasks/bones.rake", "tasks/gem.rake", "tasks/git.rake", "tasks/notes.rake", "tasks/post_load.rake", "tasks/rdoc.rake", "tasks/rubyforge.rake", "tasks/setup.rb", "tasks/solr.rake", "tasks/solr.rb", "tasks/spec.rake", "tasks/svn.rake", "tasks/test.rake", "tasks/zentest.rake", "vendor/solr-ruby/lib/solr.rb", "vendor/solr-ruby/lib/solr/connection.rb", "vendor/solr-ruby/lib/solr/document.rb", "vendor/solr-ruby/lib/solr/exception.rb", "vendor/solr-ruby/lib/solr/field.rb", "vendor/solr-ruby/lib/solr/importer.rb", "vendor/solr-ruby/lib/solr/importer/array_mapper.rb", "vendor/solr-ruby/lib/solr/importer/delimited_file_source.rb", "vendor/solr-ruby/lib/solr/importer/hpricot_mapper.rb", "vendor/solr-ruby/lib/solr/importer/mapper.rb", "vendor/solr-ruby/lib/solr/importer/solr_source.rb", "vendor/solr-ruby/lib/solr/importer/xpath_mapper.rb", "vendor/solr-ruby/lib/solr/indexer.rb", "vendor/solr-ruby/lib/solr/request.rb", "vendor/solr-ruby/lib/solr/request/add_document.rb", "vendor/solr-ruby/lib/solr/request/base.rb", "vendor/solr-ruby/lib/solr/request/commit.rb", "vendor/solr-ruby/lib/solr/request/delete.rb", "vendor/solr-ruby/lib/solr/request/dismax.rb", "vendor/solr-ruby/lib/solr/request/index_info.rb", "vendor/solr-ruby/lib/solr/request/modify_document.rb", "vendor/solr-ruby/lib/solr/request/optimize.rb", "vendor/solr-ruby/lib/solr/request/ping.rb", "vendor/solr-ruby/lib/solr/request/select.rb", "vendor/solr-ruby/lib/solr/request/spellcheck.rb", "vendor/solr-ruby/lib/solr/request/standard.rb", "vendor/solr-ruby/lib/solr/request/update.rb", "vendor/solr-ruby/lib/solr/response.rb", "vendor/solr-ruby/lib/solr/response/add_document.rb", "vendor/solr-ruby/lib/solr/response/base.rb", "vendor/solr-ruby/lib/solr/response/commit.rb", "vendor/solr-ruby/lib/solr/response/delete.rb", "vendor/solr-ruby/lib/solr/response/dismax.rb", "vendor/solr-ruby/lib/solr/response/index_info.rb", "vendor/solr-ruby/lib/solr/response/modify_document.rb", "vendor/solr-ruby/lib/solr/response/optimize.rb", "vendor/solr-ruby/lib/solr/response/ping.rb", "vendor/solr-ruby/lib/solr/response/ruby.rb", "vendor/solr-ruby/lib/solr/response/select.rb", "vendor/solr-ruby/lib/solr/response/spellcheck.rb", "vendor/solr-ruby/lib/solr/response/standard.rb", "vendor/solr-ruby/lib/solr/response/xml.rb", "vendor/solr-ruby/lib/solr/solrtasks.rb", "vendor/solr-ruby/lib/solr/util.rb", "vendor/solr-ruby/lib/solr/xml.rb", "vendor/solr-ruby/test/unit/add_document_test.rb", "vendor/solr-ruby/test/unit/array_mapper_test.rb", "vendor/solr-ruby/test/unit/changes_yaml_test.rb", "vendor/solr-ruby/test/unit/commit_test.rb", "vendor/solr-ruby/test/unit/connection_test.rb", "vendor/solr-ruby/test/unit/data_mapper_test.rb", "vendor/solr-ruby/test/unit/delete_test.rb", "vendor/solr-ruby/test/unit/delimited_file_source_test.rb", "vendor/solr-ruby/test/unit/dismax_request_test.rb", "vendor/solr-ruby/test/unit/document_test.rb", "vendor/solr-ruby/test/unit/field_test.rb", "vendor/solr-ruby/test/unit/hpricot_mapper_test.rb", "vendor/solr-ruby/test/unit/hpricot_test_file.xml", "vendor/solr-ruby/test/unit/indexer_test.rb", "vendor/solr-ruby/test/unit/modify_document_test.rb", "vendor/solr-ruby/test/unit/ping_test.rb", "vendor/solr-ruby/test/unit/request_test.rb", "vendor/solr-ruby/test/unit/response_test.rb", "vendor/solr-ruby/test/unit/select_test.rb", "vendor/solr-ruby/test/unit/solr_mock_base.rb", "vendor/solr-ruby/test/unit/spellcheck_response_test.rb", "vendor/solr-ruby/test/unit/spellchecker_request_test.rb", "vendor/solr-ruby/test/unit/standard_request_test.rb", "vendor/solr-ruby/test/unit/standard_response_test.rb", "vendor/solr-ruby/test/unit/suite.rb", "vendor/solr-ruby/test/unit/tab_delimited.txt", "vendor/solr-ruby/test/unit/util_test.rb", "vendor/solr-ruby/test/unit/xpath_mapper_test.rb", "vendor/solr-ruby/test/unit/xpath_test_file.xml", "vendor/solr/CHANGES.txt", "vendor/solr/LICENSE.txt", "vendor/solr/NOTICE.txt", "vendor/solr/etc/jetty.xml", "vendor/solr/etc/webdefault.xml", "vendor/solr/lib/commons-codec-1.3.jar", "vendor/solr/lib/commons-csv-0.1-SNAPSHOT.jar", "vendor/solr/lib/commons-fileupload-1.2.jar", "vendor/solr/lib/commons-io-1.2.jar", "vendor/solr/lib/easymock.jar", "vendor/solr/lib/jetty-6.1.3.jar", "vendor/solr/lib/jetty-util-6.1.3.jar", "vendor/solr/lib/jsp-2.1/ant-1.6.5.jar", "vendor/solr/lib/jsp-2.1/core-3.1.1.jar", "vendor/solr/lib/jsp-2.1/jsp-2.1.jar", "vendor/solr/lib/jsp-2.1/jsp-api-2.1.jar", "vendor/solr/lib/lucene-analyzers-2007-05-20_00-04-53.jar", "vendor/solr/lib/lucene-core-2007-05-20_00-04-53.jar", "vendor/solr/lib/lucene-highlighter-2007-05-20_00-04-53.jar", "vendor/solr/lib/lucene-snowball-2007-05-20_00-04-53.jar", "vendor/solr/lib/lucene-spellchecker-2007-05-20_00-04-53.jar", "vendor/solr/lib/servlet-api-2.4.jar", "vendor/solr/lib/servlet-api-2.5-6.1.3.jar", "vendor/solr/lib/xpp3-1.1.3.4.O.jar", "vendor/solr/logs/.keep", "vendor/solr/logs/2009_04_29.request.log", "vendor/solr/solr/README.txt", "vendor/solr/solr/bin/abc", "vendor/solr/solr/bin/abo", "vendor/solr/solr/bin/backup", "vendor/solr/solr/bin/backupcleaner", "vendor/solr/solr/bin/commit", "vendor/solr/solr/bin/optimize", "vendor/solr/solr/bin/readercycle", "vendor/solr/solr/bin/rsyncd-disable", "vendor/solr/solr/bin/rsyncd-enable", "vendor/solr/solr/bin/rsyncd-start", "vendor/solr/solr/bin/rsyncd-stop", "vendor/solr/solr/bin/scripts-util", "vendor/solr/solr/bin/snapcleaner", "vendor/solr/solr/bin/snapinstaller", "vendor/solr/solr/bin/snappuller", "vendor/solr/solr/bin/snappuller-disable", "vendor/solr/solr/bin/snappuller-enable", "vendor/solr/solr/bin/snapshooter", "vendor/solr/solr/conf/admin-extra.html", "vendor/solr/solr/conf/protwords.txt", "vendor/solr/solr/conf/schema.xml", "vendor/solr/solr/conf/scripts.conf", "vendor/solr/solr/conf/solrconfig.xml", "vendor/solr/solr/conf/stopwords.txt", "vendor/solr/solr/conf/synonyms.txt", "vendor/solr/solr/conf/xslt/example.xsl", "vendor/solr/solr/conf/xslt/example_atom.xsl", "vendor/solr/solr/conf/xslt/example_rss.xsl", "vendor/solr/solr/data/index/_32.fdt", "vendor/solr/solr/data/index/_32.fdx", "vendor/solr/solr/data/index/_32.fnm", "vendor/solr/solr/data/index/_32.frq", "vendor/solr/solr/data/index/_32.nrm", "vendor/solr/solr/data/index/_32.prx", "vendor/solr/solr/data/index/_32.tii", "vendor/solr/solr/data/index/_32.tis", "vendor/solr/solr/data/index/_32_2.del", "vendor/solr/solr/data/index/_33.fdt", "vendor/solr/solr/data/index/_33.fdx", "vendor/solr/solr/data/index/_33.fnm", "vendor/solr/solr/data/index/_33.frq", "vendor/solr/solr/data/index/_33.nrm", "vendor/solr/solr/data/index/_33.prx", "vendor/solr/solr/data/index/_33.tii", "vendor/solr/solr/data/index/_33.tis", "vendor/solr/solr/data/index/_33_1.del", "vendor/solr/solr/data/index/_34.fdt", "vendor/solr/solr/data/index/_34.fdx", "vendor/solr/solr/data/index/_34.fnm", "vendor/solr/solr/data/index/_34.frq", "vendor/solr/solr/data/index/_34.nrm", "vendor/solr/solr/data/index/_34.prx", "vendor/solr/solr/data/index/_34.tii", "vendor/solr/solr/data/index/_34.tis", "vendor/solr/solr/data/index/_34_1.del", "vendor/solr/solr/data/index/_35.fdt", "vendor/solr/solr/data/index/_35.fdx", "vendor/solr/solr/data/index/_35.fnm", "vendor/solr/solr/data/index/_35.frq", "vendor/solr/solr/data/index/_35.nrm", "vendor/solr/solr/data/index/_35.prx", "vendor/solr/solr/data/index/_35.tii", "vendor/solr/solr/data/index/_35.tis", "vendor/solr/solr/data/index/_35_1.del", "vendor/solr/solr/data/index/_36.fdt", "vendor/solr/solr/data/index/_36.fdx", "vendor/solr/solr/data/index/_36.fnm", "vendor/solr/solr/data/index/_36.frq", "vendor/solr/solr/data/index/_36.nrm", "vendor/solr/solr/data/index/_36.prx", "vendor/solr/solr/data/index/_36.tii", "vendor/solr/solr/data/index/_36.tis", "vendor/solr/solr/data/index/_36_1.del", "vendor/solr/solr/data/index/_37.fdt", "vendor/solr/solr/data/index/_37.fdx", "vendor/solr/solr/data/index/_37.fnm", "vendor/solr/solr/data/index/_37.frq", "vendor/solr/solr/data/index/_37.nrm", "vendor/solr/solr/data/index/_37.prx", "vendor/solr/solr/data/index/_37.tii", "vendor/solr/solr/data/index/_37.tis", "vendor/solr/solr/data/index/_37_1.del", "vendor/solr/solr/data/index/_38.fdt", "vendor/solr/solr/data/index/_38.fdx", "vendor/solr/solr/data/index/_38.fnm", "vendor/solr/solr/data/index/_38.frq", "vendor/solr/solr/data/index/_38.nrm", "vendor/solr/solr/data/index/_38.prx", "vendor/solr/solr/data/index/_38.tii", "vendor/solr/solr/data/index/_38.tis", "vendor/solr/solr/data/index/_38_1.del", "vendor/solr/solr/data/index/_39.fdt", "vendor/solr/solr/data/index/_39.fdx", "vendor/solr/solr/data/index/_39.fnm", "vendor/solr/solr/data/index/_39.frq", "vendor/solr/solr/data/index/_39.nrm", "vendor/solr/solr/data/index/_39.prx", "vendor/solr/solr/data/index/_39.tii", "vendor/solr/solr/data/index/_39.tis", "vendor/solr/solr/data/index/_3a.fdt", "vendor/solr/solr/data/index/_3a.fdx", "vendor/solr/solr/data/index/_3a.fnm", "vendor/solr/solr/data/index/_3a.frq", "vendor/solr/solr/data/index/_3a.nrm", "vendor/solr/solr/data/index/_3a.prx", "vendor/solr/solr/data/index/_3a.tii", "vendor/solr/solr/data/index/_3a.tis", "vendor/solr/solr/data/index/segments.gen", "vendor/solr/solr/data/index/segments_3f", "vendor/solr/start.jar", "vendor/solr/webapps/solr.war"]
  s.has_rdoc = true
  s.homepage = %q{notch8.com}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tanning_bed}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Tanning Bed is Solr for models}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 2.5.0"])
    else
      s.add_dependency(%q<bones>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<bones>, [">= 2.5.0"])
  end
end
