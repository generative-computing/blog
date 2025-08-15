Jekyll::Hooks.register [:pages, :documents], :post_render do |post|
  post.output.gsub!(/<div class="footnotes" role="doc-endnotes">/,
    '<div class="footnotes" role="doc-endnotes"><div class="footer-background"></div><h4 class="footnote-title">References</h4>')
end