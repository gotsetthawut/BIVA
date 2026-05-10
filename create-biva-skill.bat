@echo off
echo Packaging BIVA as a Cowork skill...
powershell -Command "Compress-Archive -Path '%~dp0.' -DestinationPath '%~dp0..\biva.skill' -Force"
if exist "%~dp0..\biva.skill" (
    echo.
    echo SUCCESS! biva.skill created at: %~dp0..\biva.skill
    echo.
    echo To install in Cowork: drag biva.skill into any Claude Cowork chat.
    echo To install in Claude Code: drag biva.skill into a Claude Code session.
) else (
    echo ERROR: Could not create biva.skill
)
pause