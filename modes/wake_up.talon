#defines the commands that sleep/wake Talon
mode: all
-
^wake up all$:
    user.mouse_wake()
    user.history_enable()
    user.talon_mode()
^snore all [<phrase>]$:
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
^snore [<phrase>]$: speech.disable()
^wake up$: speech.enable()
