core = "7.x"
api = "2"

projects[drupal][type] = core
projects[openoutreach][type] = profile
projects[openoutreach][download][tag] = 7.x-1.25
projects[openoutreach][download][type] = git
projects[openoutreach][download][url] = "http://git.drupal.org/project/openoutreach.git"

includes[navbar] = "navbar.make"

; Modules from the Praxis git repos

projects[getopenoutreach_theme_settings][version] = "1.x-dev"
projects[getopenoutreach_theme_settings][type] = "module"
projects[getopenoutreach_theme_settings][download][type] = "git"
projects[getopenoutreach_theme_settings][download][url] = "https://github.com/PraxisLabs/getopenoutreach_theme_settings.git"
projects[getopenoutreach_theme_settings][download][revision] = "112da01299fc1535ca0037694cfa8e1cd65786b6"

projects[getopenoutreach_panels_settings][version] = "1.x-dev"
projects[getopenoutreach_panels_settings][type] = "module"
projects[getopenoutreach_panels_settings][download][type] = "git"
projects[getopenoutreach_panels_settings][download][url] = "https://github.com/PraxisLabs/getopenoutreach_panels_settings.git"
projects[getopenoutreach_panels_settings][download][revision] = "1bcbb38a60236f604ac93a4e5d246a2002ac181e"

projects[hosted_by][type] = "module"
projects[hosted_by][download][type] = "git"
projects[hosted_by][download][url] = "https://github.com/PraxisLabs/hosted_by.git"
projects[hosted_by][download][branch] = "7.x-1.x"

projects[site_expire][type] = "module"
projects[site_expire][download][type] = "git"
projects[site_expire][download][url] = "git://git.drupal.org/project/site_expire.git"
projects[site_expire][download][branch] = "7.x-1.x"

projects[user_limit][type] = "module"
projects[user_limit][download][type] = "git"
projects[user_limit][download][url] = "git://git.drupal.org/project/user_limit.git"
projects[user_limit][download][branch] = "7.x-1.x"

; Standard contrib modules
projects[file_entity][version] = 2.0-beta2
projects[flexslider][version] = 2.0-rc1
projects[jquery_update][version] = 2.7
projects[honeypot][version] = 1.19
projects[markdown][version] = 1.2
projects[media][version] = 2.0-beta1
projects[media_youtube][version] = 2.0-rc5
projects[navbar][version] = 1.6
projects[nocurrent_pass][version] = 1.0
projects[paranoia][version] = 1.5
projects[piwik][version] = 2.7
projects[r4032login][version] = 1.8
projects[radix_layouts][version] = 3.4
projects[rules][version] = 2.9
projects[views_bulk_operations][version] = 3.3

; Contrib theme
projects[kalatheme][type] = "theme"
projects[kalatheme][download][type] = "git"
projects[kalatheme][download][tag] = "7.x-4.0-alpha2"
projects[kalatheme][download][url] = "http://git.drupal.org/project/kalatheme.git"
projects[kalatheme][patch][] = "goo_kalatheme_misc.patch"

; Additional contrib themes

projects[mayo][version] = 2.6

; Libraries

libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
libraries[flexslider][download][revision] = "6df288146e89142dd770fa8eb0b11b055b98d473"
