# WILD Website (<https://wild.gr>)

Source code for WILD. All Rights Reserved.

This website is statically and incrementally generated from templates using
POSIX shell script and made possible by a preprocessor of my invention called
[`dpp`](https://github.com/dylanaraps/dpp).

Things got out of hand as we rapidly iterated on the design. I might clean it up 
later, we'll see.

~~I will probably write a blog post about this at some point on my personal
website <https://dylan.gr>. Stay tuned.~~ <https://dylan.gr/1769667413>


## Dependencies

All optional and dependant on configuration.

- `dpp` (<https://github.com/dylanaraps/dpp>)
- [`md4c`](https://github.com/mity/md4c) (markdown compilation)
- [`minhtml`](https://github.com/wilsonzlin/minify-html) (html minification)
- [`lightningcss`](https://github.com/parcel-bundler/lightningcss) (css minification)
- [`imagemagick`](https://github.com/ImageMagick/ImageMagick) (image optimization (ico/jpeg))
- [`cwebp`](https://github.com/webmproject/libwebp) (image optimization (webp))
- [`oxipng`](https://github.com/shssoichiro/oxipng) (image optimization (png))
- [`oxvg`](https://github.com/noahbald/oxvg) (image optimization (svg))
- [`ninja`](https://github.com/ninja-build/ninja) or [`samurai`](https://github.com/michaelforney/samurai) (compilation)
- POSIX environment (`make`, `sh`, `coreutils`)


## Repository Structure

- `tpl`: Templates/partials.
- `ass`: Assets.
- `bin`: Scripts.
- `config`: Configuration.
- `language`: Internationalization.
- `*.md`: Pages.
- `*.css`: Styles.
- `*.pre.xml`: XML (RSS).
- `magic`: Glue.

The resulting website is published to `pub`.


## Configuration

Everything is configurable via the file called [`config`](https://github.com/dylanaraps/wild.gr/blob/master/config).
See this file for more information.

### Create a page

1. Create the page.
1. Run `make configure`

### Create a template

1. Create the template.
1. Run `make configure`

### Create a blog post

1. Run `make post`

## Building

Run `make configure` and then `make`.

### Run a local server

Run `make serve`

