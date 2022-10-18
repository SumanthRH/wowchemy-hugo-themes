module github.com/sumanthrh/wowchemy-hugo-themes/test

go 1.15

replace (
	github.com/sumanthrh/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms => ../modules/wowchemy-plugin-netlify-cms
  github.com/sumanthrh/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify => ../modules/wowchemy-plugin-netlify
	github.com/sumanthrh/wowchemy-hugo-themes/modules/wowchemy/v5 => ../modules/wowchemy
)
