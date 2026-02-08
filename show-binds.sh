#!/bin/bash

# Hyprland Keyboard Shortcuts Help

shortcuts="<b>Applications</b>
Super + Enter       Open Terminal (Ghostty)
Super + Space       App Launcher (Rofi)
Super + D           App Launcher (Rofi)
Super + E           File Manager (Dolphin)
Super + B           Firefox Browser
Super + C           Claude Code
Print               Screenshot (select area)

<b>Window Management</b>
Super + Q           Close Window
Super + V           Toggle Floating
Super + F           Fullscreen
Super + J           Toggle Split
Super + P           Pseudo-tile

<b>Window Navigation & Organization</b>
Super + Arrows              Move Focus
Super + Shift + Arrows      Move/Swap Window Position
Super + Ctrl + Arrows       Resize Window
Super + Mouse Left Drag     Move Window
Super + Mouse Right Drag    Resize Window

<b>Workspaces</b>
Super + 1-9         Switch Workspace
Super + Shift + 1-9 Move Window to Workspace
Super + Mouse Up/Down  Scroll Workspaces

<b>System</b>
Super + Shift + E   Logout from Hyprland

<b>Media (Function Keys)</b>
F11                 Volume Up
F10                 Volume Down
F9                  Mute
Brightness Up/Down  Brightness Control"

echo -e "$shortcuts" | rofi -dmenu -markup-rows -p "Hyprland Shortcuts" -i -theme-str 'window {width: 700px; height: 600px;}'
