core = "7.x"
api = "2"

projects[drupal][type] = core
projects[openoutreach][type] = profile
projects[openoutreach][version] = 1.22

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
projects[file_entity][version] = 2.0-beta1
projects[file_entity][patch][] = "https://www.drupal.org/files/issues/Fix_file_entity_file_download-2351691-1.patch"
projects[flexslider][version] = 2.0-alpha3
projects[honeypot][version] = 1.19
projects[jquery_update][version] = 2.5
projects[markdown][version] = 1.2
projects[media][version] = 2.0-alpha4
projects[media_youtube][version] = 2.0-rc5
projects[navbar][version] = 1.6
projects[paranoia][version] = 1.4
projects[piwik][version] = 2.7
projects[radix_layouts][version] = 3.3
projects[rules][version] = 2.9
projects[views_bulk_operations][version] = 3.2

; Contrib theme
projects[kalatheme][type] = "theme"
projects[kalatheme][download][type] = "git"
projects[kalatheme][download][branch] = "7.x-4.x"
projects[kalatheme][patch][] = "goo_kalatheme_misc.patch"

; Libraries

libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"
libraries[flexslider][download][revision] = "6df288146e89142dd770fa8eb0b11b055b98d473"
