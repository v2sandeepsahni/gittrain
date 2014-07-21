cd "%~dp0"
cmd /K "..\tools\NAnt\nant.exe" -logfile:build.log -buildfile:buildConfig.build -D:solution.base.dir.name=. -D:solution.name=GitTrain -D:app.base.dir=. -D:app.name=GitTrain -D:app.role.name=GitTrain -D:build.environment=clean test package deploy
