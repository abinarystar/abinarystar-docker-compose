for /d %%d in (*) do echo "%%d" && cd %%d && cmd /c "docker compose up -d" && cd ..
pause