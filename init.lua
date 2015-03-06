if not CURSES then ui.set_theme('base16-monokai-dark') end
require 'common'
require 'fuzzy_finder'
-- high light selected word
keys[OSX and 'ch' or 'ch'] = textadept.editing.highlight_word

buffer.set_whitespace_fore(buffer, 1, 0x45463b)
