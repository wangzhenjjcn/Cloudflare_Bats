@echo off
start cloudflared access rdp --hostname yourtunnel.hostname --url rdp://localhost:33389
start mstsc /v:localhost:33389