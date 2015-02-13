if not CURSES then ui.set_theme('base16-monokai-dark') end
require 'common'
require 'fuzzy_finder'
-- high light selected word
keys[OSX and 'ch' or 'ch'] = textadept.editing.highlight_word
