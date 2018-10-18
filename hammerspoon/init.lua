hs.hotkey.bind({"cmd", "alt", "ctrl", "shift"}, "W", function()
  hs.alert.show("Hello World!")
end)

hs.hotkey.bind({"cmd", "alt", "ctrl", "shift"}, "H", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()

  f.x = f.x - 30
  win:setFrame(f)
  hs.alert.show("◀")
end)

hs.hotkey.bind({"cmd", "alt", "ctrl", "shift"}, "L", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()

  f.x = f.x + 30
  win:setFrame(f)
  hs.alert.show("▶")
end)

hs.hotkey.bind({"cmd", "alt", "ctrl", "shift"}, "K", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()

  f.y = f.y - 30
  win:setFrame(f)
  hs.alert.show("▲")
end)

hs.hotkey.bind({"cmd", "alt", "ctrl", "shift"}, "J", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()

  f.y = f.y + 30
  win:setFrame(f)
  hs.alert.show("▼")
end)

hs.loadSpoon("Lunette")
spoon.Lunette:bindHotkeys()
