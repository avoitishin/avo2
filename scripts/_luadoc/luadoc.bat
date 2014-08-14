REM lua.exe "%LUA_DEV%\lua\luadoc_start.lua" %*
cd ..
lua.exe "%LUA_DEV%\lua\luadoc_start.lua" -d "script_docs" "*.script" "*.lua"
