class JsDoc
  JSDOC_VERSION = '2.4.0'
  JAVA_EXECUTABLE = 'java'
  JSDOC_DIR_PREFIX = 'jsdoc-toolkit'
  S = File::SEPARATOR
  DEFAULT_JSDOC_DIR = File.expand_path(File.dirname(__FILE__) + S + JSDOC_DIR_PREFIX + '-' + JSDOC_VERSION)
  DEFAULT_JSDOC_TEMPLATE_DIR = File.expand_path(DEFAULT_JSDOC_DIR + S + 'templates' + S + 'jsdoc')

  def initialize(jsdoc_dir = DEFAULT_JSDOC_DIR, jsdoc_template_dir = DEFAULT_JSDOC_TEMPLATE_DIR)
    @jsdoc_dir = jsdoc_dir
    @jsdoc_template_dir = jsdoc_template_dir
  end

  def run(output_dir, *rest)
    system(JAVA_EXECUTABLE,
      "-Djsdoc.dir=#{@jsdoc_dir}",
      "-Djsdoc.template.dir=#{@jsdoc_template_dir}",
      '-jar', "#{@jsdoc_dir}#{S}jsrun.jar",
      "#{@jsdoc_dir}#{S}app#{S}run.js",
      "-t=#{@jsdoc_template_dir}",
      "-d=#{output_dir}",
      *rest)
  end
end
