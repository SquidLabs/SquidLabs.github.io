SITE = ./css/site.css
SITE_MIN = ./css/site.min.css
SITE_LESS = ./less/site.less

#
# BUILD DOCS
#

build:
	@./node_modules/.bin/recess --compile ${SITE_LESS} > ${SITE}
	@./node_modules/.bin/recess --compress ${SITE_LESS} > ${SITE_MIN}
	@cp bower_components/bootstrap/docs/assets/js/bootstrap.js js
	@cp bower_components/bootstrap/docs/assets/js/bootstrap.min.js js
	@cp bower_components/jquery/jquery.js js
	@cp bower_components/jquery/jquery.min.js js
	@cp bower_components/jquery-1.10.2/jquery.js js/jquery-1.10.2.js
	@cp bower_components/jquery-1.10.2/jquery.js js/jquery-1.10.2.min.js




