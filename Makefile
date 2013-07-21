SITE = ./css/site.css
SITE_MIN = ./css/site.min.css
SITE_LESS = ./less/site.less

#
# BUILD DOCS
#

build:
	@./node_modules/.bin/recess --compile ${SITE_LESS} > ${SITE}
	@./node_modules/.bin/recess --compress ${SITE_LESS} > ${SITE_MIN}




