


if quarto.doc.is_format("html:js") then
    quarto.doc.add_html_dependency({
        name = 'fontawesome6',
        version = '0.1.0',
        scripts = {'assets/fontawesome-free-6.1.1-web/js/all.min.js'},
        stylesheets = {'assets/fontawesome-free-6.1.1-web/css/all.min.css'}
      })
end
  

