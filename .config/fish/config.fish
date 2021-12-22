if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ""
    set -gx MOZ_ENABLE_WAYLAND 1
    set -gx XDG_CURRENT_DESKTOP sway
    set -gx XDG_SESSION_TYPE wayland
    set -gx WLR_NO_HARDWARE_CURSORS 1
    set -gx WLR_RENDERER_ALLOW_SOFTWARE 1
    set -gx RANGER_LOAD_DEFAULT_RC false 
    starship init fish | source
end
