require 'liquid'

module Jekyll
  module MarkdownFilter
    def render_markdown(file_path)
      file_content = File.read(File.join(File.dirname(@context.registers[:page]["path"]), file_path))
      site = @context.registers[:site]
      converter = site.find_converter_instance(Jekyll::Converters::Markdown)
      converter.convert(file_content)
    end
  end
end

Liquid::Template.register_filter(Jekyll::MarkdownFilter)
