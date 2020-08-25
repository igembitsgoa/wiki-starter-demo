{ echo -n '- urlPrefix = "/wiki-starter-demo/"\n//- '; cat src/templates/mixins.pug; } >src/templates/mixins.new.pug
mv src/templates/mixins.new.pug src/templates/mixins.pug
