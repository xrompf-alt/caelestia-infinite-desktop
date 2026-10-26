local mainMod = "SUPER"

-- Workspaces
hl.bind(mainMod .. " + Z", hl.dsp.focus({ workspace = "-1" }))
hl.bind(mainMod .. " + X", hl.dsp.focus({ workspace = "+1" }))
hl.bind(mainMod .. " + SHIFT + Z", hl.dsp.window.move({ workspace = "-1" }))
hl.bind(mainMod .. " + SHIFT + X", hl.dsp.window.move({ workspace = "+1" }))

-- Infinite desktop 
hl.bind(mainMod .. " + G", hl.dsp.exec_cmd("python3 ~/scripts/floating_tile_toggle.py"))

-- Window Navigation
hl.bind(mainMod .. " + left",  hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py left"))
hl.bind(mainMod .. " + right", hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py right"))
hl.bind(mainMod .. " + up",    hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py up"))
hl.bind(mainMod .. " + down",  hl.dsp.exec_cmd("python3 ~/scripts/navigate_windows.py down"))

-- 1. CLEAR THE INTERFERENCE FIRST
hl.unbind(mainMod .. " + ALT + left")
hl.unbind(mainMod .. " + ALT + right")
hl.unbind(mainMod .. " + ALT + up")
hl.unbind(mainMod .. " + ALT + down")


-- Move Tiled Windows
hl.bind(mainMod .. " + ALT + left",  hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py left"))
hl.bind(mainMod .. " + ALT + right", hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py right"))
hl.bind(mainMod .. " + ALT + up",    hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py up"))
hl.bind(mainMod .. " + ALT + down",  hl.dsp.exec_cmd("python3 ~/scripts/move_window_tiled.py down"))

-- Move Windows (Repeating)
hl.bind(mainMod .. " + SHIFT + left",  hl.dsp.exec_cmd("python3 ~/scripts/move_window.py left"),  { repeating = true })
hl.bind(mainMod .. " + SHIFT + right", hl.dsp.exec_cmd("python3 ~/scripts/move_window.py right"), { repeating = true })
hl.bind(mainMod .. " + SHIFT + up",    hl.dsp.exec_cmd("python3 ~/scripts/move_window.py up"),    { repeating = true })
hl.bind(mainMod .. " + SHIFT + down",  hl.dsp.exec_cmd("python3 ~/scripts/move_window.py down"),  { repeating = true })

-- Resize Windows (Repeating)
hl.bind(mainMod .. " + CTRL + left",  hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py left"),  { repeating = true })
hl.bind(mainMod .. " + CTRL + right", hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py right"), { repeating = true })
hl.bind(mainMod .. " + CTRL + up",    hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py up"),    { repeating = true })
hl.bind(mainMod .. " + CTRL + down",  hl.dsp.exec_cmd("python3 ~/scripts/resize_window.py down"),  { repeating = true })

