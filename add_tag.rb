#!/usr/bin/env ruby

# Simple script to add a new tag page
# Usage: ruby add_tag.rb "tag-name"

if ARGV.empty?
  puts "Usage: ruby add_tag.rb \"tag-name\""
  exit 1
end

tag_name = ARGV[0]
tag_file = "tags/#{tag_name}.md"

if File.exist?(tag_file)
  puts "Tag page for '#{tag_name}' already exists!"
  exit 1
end

content = <<~CONTENT
  ---
  layout: tag
  tag: #{tag_name}
  permalink: /tags/#{tag_name}/
  title: "Posts tagged #{tag_name}"
  ---
CONTENT

File.write(tag_file, content)
puts "Created tag page: #{tag_file}"
