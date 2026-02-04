 source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# fnm (Fast Node Manager)
set -Ux FNM_PATH "$HOME/.local/share/fnm"
fish_add_path "$FNM_PATH"

fnm env --use-on-cd | source
