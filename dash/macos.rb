cheatsheet do
  title 'macOS Text Field Shortcuts'               # Will be displayed by Dash in the docset list
  docset_file_name 'macos'    # Used for the filename of the docset
  keyword 'macos'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  # introduction 'My *awesome* cheat sheet'  # Optional, can contain Markdown or HTML

  category do
    id 'Move Forward'

    entry do
      name 'One character'
      command '⌃F'
      # command '⇢'
    end
    entry do
      name 'One word'
      command '⌥⌃F'
      # command '⌥⇢'
    end
    entry do
      name 'One line'
      command '⌃N'
      # command '⇢'
    end
    entry do
      name 'To end of line'
      command '⌃E'
      # command '⌘⇢'
    end
    entry do
      name 'To end of document'
      command '⌘⇣'
    end
  end

  category do
    id 'Move Backward'

    entry do
      name 'One character'
      command '⌃B'
      # command '⇠'
    end
    entry do
      name 'One word'
      command '⌥⌃B'
      # command '⌥⇠'
    end
    entry do
      name 'One line'
      command '⌃P'
      # command '⇡'
    end
    entry do
      name 'To start of line'
      command '⌃A'
      # command '⌘⇠'
    end
    entry do
      name 'To start of document'
      command '⌘⇡'
    end
  end

  category do
    id 'Select Forward'
    
    entry do
      name 'One character'
      command '⌃⇧F' # | Extend selection one char right |
    end
    entry do
      name 'One word'
      command '⌃⇧F' # | Extend selection one char right |
      command '⌥⌃⇧F' # | Extend selection to the beginning of the current word (repeatable) |
    end
    entry do
      name 'To end of line'
      command '⌃⇧E' # | Select between cursor and line end |
# |      |     |     |     | ⇧   | ⇣      | Extend selection to paragraph end (repeatable) |
    end
    entry do
      name 'To line below'
      command '⌃⇧N' # | Extend selection to nearest char at the same location on the line below |
    end
    entry do
      name 'To end of document'
      command '⌘⇧⇣' # | Select between cursor and doc end |
    end
  end

  category do
    id 'Select Backward'
    
    entry do
      name 'One character'
      command '⌃⇧B' # | Extend selection one char left |
    end
    entry do
      name 'One word'
      command '⌥⌃⇧B' # | Extend selection to the beginning of the current word (repeatable) |
    end
    entry do
      name 'To start of line'
      command '⌃⇧A' # | Select between cursor and the line start |
# | ⇧    |     | ⌥   |     | ⇧   | ⇡      | Extend selection to paragraph start (repeatable) |
    end
    entry do
      name 'To line above'
      command '⌃⇧P' # | Extend selection to nearest char at the same location on the line above |
    end
    entry do
      name 'To start of document'
      command '⌘⇧⇡' # | Select between cursor and doc start |
    end
  end

  
  category do
    id 'Viewport'

    entry do
      name 'Center cursor'
      command '⌃L'
    end
    entry do
      name 'Move visible area down'
      command '⌃V'
    end
  end

  category do
    id 'Edit'

    entry do
      name 'Insert a new line after the insertion point'
      command '⌃O'
    end
    entry do
      name 'Transpose'
      command '⌃T'
    end
    entry do
      name 'Delete char to the right'
      command '⌃D' # | Delete char to the right |
    end
    entry do
      name 'Delete char to the left'
      command '⌃H' # | Delete char to the left |
    end
    entry do
      name 'Delete word left of the cursor'
      command '⌥⇧⌫' # | delete word left of the cursor |
    end
    entry do
      name 'Delete text between cursor and line end'
      command '⌥⇧⌫' # | delete word left of the cursor |
    end
  end
end
