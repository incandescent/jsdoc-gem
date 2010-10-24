# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsdoc}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Hamid"]
  s.date = %q{2010-10-23}
  s.default_executable = %q{jsdoc}
  s.description = %q{a wrapper around jsdoc}
  s.email = %q{aaron@incandescentsoftware.com}
  s.executables = ["jsdoc"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/jsdoc",
     "jsdoc.gemspec",
     "lib/jsdoc-toolkit-2.4.0/README.txt",
     "lib/jsdoc-toolkit-2.4.0/app/frame.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Chain.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Dumper.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Hash.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Link.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Namespace.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Opt.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Reflection.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/String.js",
     "lib/jsdoc-toolkit-2.4.0/app/frame/Testrun.js",
     "lib/jsdoc-toolkit-2.4.0/app/handlers/FOODOC.js",
     "lib/jsdoc-toolkit-2.4.0/app/handlers/XMLDOC.js",
     "lib/jsdoc-toolkit-2.4.0/app/handlers/XMLDOC/DomReader.js",
     "lib/jsdoc-toolkit-2.4.0/app/handlers/XMLDOC/XMLDoc.js",
     "lib/jsdoc-toolkit-2.4.0/app/handlers/XMLDOC/XMLParse.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/DocComment.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/DocTag.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/JsDoc.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/JsPlate.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/Lang.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/Parser.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/PluginManager.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/Symbol.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/SymbolSet.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/TextStream.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/Token.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/TokenReader.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/TokenStream.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/Util.js",
     "lib/jsdoc-toolkit-2.4.0/app/lib/JSDOC/Walker.js",
     "lib/jsdoc-toolkit-2.4.0/app/main.js",
     "lib/jsdoc-toolkit-2.4.0/app/plugins/commentSrcJson.js",
     "lib/jsdoc-toolkit-2.4.0/app/plugins/frameworkPrototype.js",
     "lib/jsdoc-toolkit-2.4.0/app/plugins/functionCall.js",
     "lib/jsdoc-toolkit-2.4.0/app/plugins/publishSrcHilite.js",
     "lib/jsdoc-toolkit-2.4.0/app/plugins/symbolLink.js",
     "lib/jsdoc-toolkit-2.4.0/app/plugins/tagParamConfig.js",
     "lib/jsdoc-toolkit-2.4.0/app/plugins/tagSynonyms.js",
     "lib/jsdoc-toolkit-2.4.0/app/run.js",
     "lib/jsdoc-toolkit-2.4.0/app/t/TestDoc.js",
     "lib/jsdoc-toolkit-2.4.0/app/t/runner.js",
     "lib/jsdoc-toolkit-2.4.0/app/test.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/addon.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/anon_inner.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/augments.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/augments2.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/borrows.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/borrows2.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/config.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/constructs.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/encoding.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/encoding_other.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/event.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/exports.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/functions_anon.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/functions_nested.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/global.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/globals.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/ignore.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/inner.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/jsdoc_test.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/lend.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/memberof.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/memberof2.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/memberof3.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/memberof_constructor.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/module.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/multi_methods.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/name.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/namespace_nested.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/nocode.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/oblit_anon.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/overview.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/param_inline.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/params_optional.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/prototype.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/prototype_nested.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/prototype_oblit.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/prototype_oblit_constructor.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/public.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/scripts/code.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/scripts/notcode.txt",
     "lib/jsdoc-toolkit-2.4.0/app/test/shared.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/shared2.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/shortcuts.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/static_this.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/synonyms.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/tosource.js",
     "lib/jsdoc-toolkit-2.4.0/app/test/variable_redefine.js",
     "lib/jsdoc-toolkit-2.4.0/changes.txt",
     "lib/jsdoc-toolkit-2.4.0/conf/sample.conf",
     "lib/jsdoc-toolkit-2.4.0/java/build.xml",
     "lib/jsdoc-toolkit-2.4.0/java/build_1.4.xml",
     "lib/jsdoc-toolkit-2.4.0/java/classes/js.jar",
     "lib/jsdoc-toolkit-2.4.0/java/src/JsDebugRun.java",
     "lib/jsdoc-toolkit-2.4.0/java/src/JsRun.java",
     "lib/jsdoc-toolkit-2.4.0/jsdebug.jar",
     "lib/jsdoc-toolkit-2.4.0/jsrun.jar",
     "lib/jsdoc-toolkit-2.4.0/jsrun.sh",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/allclasses.tmpl",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/allfiles.tmpl",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/class.tmpl",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/index.tmpl",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/publish.js",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/static/default.css",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/static/header.html",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/static/index.html",
     "lib/jsdoc-toolkit-2.4.0/templates/jsdoc/symbol.tmpl",
     "lib/jsdoc.rb",
     "test/helper.rb",
     "test/test_jsdoc.rb"
  ]
  s.homepage = %q{http://github.com/incandescent/jsdoc-gem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{a wrapper around jsdoc}
  s.test_files = [
    "test/test_jsdoc.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

