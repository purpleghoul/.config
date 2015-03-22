
--[[

rize-black 1.0
                  
--]]

theme                               = {}

themes_dir                          = os.getenv("HOME") .. "/.config/awesome/themes/rizeblack"
theme.wallpaper                     = themes_dir .. "/wall.png"

theme.font                          = "Tamsyn 10.5"
theme.fg_normal                     = "#ffffff"
theme.fg_focus                      = "#ffffff"
theme.fg_urgent                     = "#CC9393"
theme.bg_normal                     = "#000000"
theme.bg_focus                      = "#804e89"
theme.bg_urgent                     = "#2a1f1e"
theme.border_width                  = 0
theme.border_normal                 = "#302627"
theme.border_focus                  = "#804e89"
theme.border_marked                 = "#CC9393"
theme.taglist_fg_focus              = "#000000"
theme.tasklist_bg_focus             = "#000000"
theme.tasklist_fg_focus             = "#804e89"
theme.menu_height                   = "16"
theme.menu_width                    = "140"

theme.layout_txt_tile               = "[t]"
theme.layout_txt_tileleft           = "[l]"
theme.layout_txt_tilebottom         = "[b]"
theme.layout_txt_tiletop            = "[tt]"
theme.layout_txt_fairv              = "[fv]"
theme.layout_txt_fairh              = "[fh]"
theme.layout_txt_spiral             = "[s]"
theme.layout_txt_dwindle            = "[d]"
theme.layout_txt_max                = "[m]"
theme.layout_txt_fullscreen         = "[F]"
theme.layout_txt_magnifier          = "[M]"
theme.layout_txt_floating           = "[|]"

theme.submenu_icon                  = themes_dir .. "/icons/submenu.png"
theme.taglist_squares_sel           = themes_dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel         = themes_dir .. "/icons/square_unsel.png"

theme.tasklist_disable_icon         = true
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- lain related
theme.layout_txt_termfair           = "[termfair]"
theme.layout_txt_uselessfair        = "[ufv]"
theme.layout_txt_uselessfairh       = "[ufh]"
theme.layout_txt_uselessdwindle     = "[ud]"
theme.layout_txt_uselesstile        = "[ut]"

return theme
