if not CURSES then ui.set_theme('base16-monokai-dark', {font = 'Consolas', fontsize = 13}) end
require 'common'
local fuzzy_finder = require 'fuzzy_finder'
--fuzzy finder
local filter = {
	extensions = {'phar'}, --hidden files
	folders = {'%.', 'node_modules', 'vendor'} --hidden folders
}
keys[OSX and 'mp' or 'cp'] = {fuzzy_finder.show, filter}
-- high light selected word
events.connect(events.DOUBLE_CLICK, textadept.editing.highlight_word)
