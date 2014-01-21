api = 2
core = 7.x

; Download contributed modules.
projects[fitvids][type] = "module"
projects[fitvids][subdir] = "contrib"
projects[fitvids][version] = "1.14"
projects[image_resize_filter][type] = "module"
projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.13"
projects[image_url_formatter][type] = "module"
projects[image_url_formatter][subdir] ="contrib"
projects[image_url_formatter][version] = "1.4"
projects[imagecache_actions][type] = "module"
projects[imagecache_actions][subdir] = "contrib"
projects[imagecache_actions][version] = "1.4"
projects[imagecrop][type] = "module"
projects[imagecrop][subdir] = "contrib"
projects[imagecrop][version] = "1.0-rc3"
projects[imagestyleflush][type] = "module"
projects[imagestyleflush][subdir] = "contrib"
projects[imagestyleflush][version] = "1.2"
projects[media][version] = "2.x-dev"
projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][download][type] = "git"
projects[media][download][branch] = "7.x-2.x"
; Picking a commit from latest dev past 2.0-alpha3 as of 2014/01/21 so we can
; avoid new development breaking functionality on new builds until we're ready
; to advance the version or commit forward.
projects[media][download][revision] = "2f828ea761103c49197a50aaeac9b98a350a559b"
projects[media][patch][2126755] = "http://drupal.org/files/issues/media-wysiwyg-improve-our-macro-handling-2126755-58.patch"
projects[media][patch][2177893] = "http://drupal.org/files/issues/media-ckeditor-remove-mediawrapper-2177893-2.patch"
projects[media_browser_plus][type] = "module"
projects[media_browser_plus][subdir] = "contrib"
projects[media_browser_plus][version] = "3.0-beta2"
projects[media_embedded][type] = "module"
projects[media_embedded][subdir] = "contrib"
projects[media_embedded][version] = "1.0-beta3"
projects[media_youtube][version] = "2.x-dev"
projects[media_youtube][type] = "module"
projects[media_youtube][subdir] = "contrib"
projects[media_youtube][download][type] = "git"
projects[media_youtube][download][revision] = "ca46aba"
projects[media_youtube][download][branch] = "7.x-2.x"
; media_access() is deceprated and will be removed
; https://drupal.org/node/1823376
projects[media_youtube][patch][1823376] = "http://drupal.org/files/issues/provide-access-wrapper-1823376-6.patch"

projects[media_vimeo][type] = "module"
projects[media_vimeo][subdir] = "contrib"
projects[media_vimeo][version] = "2.0-rc1"
; projects[media_crop][type] = "module"
; projects[media_crop][subdir] = "contrib"
; projects[media_crop][version] = "1.x-dev"
; projects[media_crop][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/media_crop/wysiwyg-dependece-remove_2075161_1.patch"
; projects[media_crop][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/media_crop/media_crop-7-x.1.x_media-2.x.patch"
; projects[media_crop][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/media_crop/media_crop-access-iframes-safely-1710824-7.patch"
projects[video_embed_field][type] = "module"
projects[video_embed_field][subdir] = "contrib"
projects[video_embed_field][version] = "2.0-beta5"

; Download Libraries.
libraries[jquery.imgareaselect][download][type] = "file"
libraries[jquery.imgareaselect][download][url] = "http://odyniec.net/projects/imgareaselect/jquery.imgareaselect-0.9.10.zip"
libraries[jquery.imgareaselect][directory_name] = "jquery.imgareaselect"
libraries[jquery.fitvids][download][type] = "file"
libraries[jquery.fitvids][download][url] = "https://raw.github.com/davatron5000/FitVids.js/master/jquery.fitvids.js"
libraries[jquery.fitvids][directory_name] = "fitvids"
