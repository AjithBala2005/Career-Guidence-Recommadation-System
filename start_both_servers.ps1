# AI Career Guidance System - Server Startup Script
Write-Host "🚀 Starting AI Career Guidance System..." -ForegroundColor Green
Write-Host ""

# Set locations
$projectRoot = "C:\Users\HP\Desktop\career"
$backendPath = "$projectRoot\backend"
$frontendPath = "$projectRoot\frontend"

# Function to start backend server
function Start-BackendServer {
    Write-Host "📊 Starting Backend Server..." -ForegroundColor Yellow
    Start-Process powershell -ArgumentList @(
        "-NoExit",
        "-Command",
        "cd '$backendPath'; Write-Host 'Backend Server Starting...' -ForegroundColor Green; python main_temp.py"
    ) -WindowStyle Normal
    Write-Host "✅ Backend server started at http://localhost:8000" -ForegroundColor Green
}

# Function to start frontend server  
function Start-FrontendServer {
    Write-Host "🎨 Starting Frontend Server..." -ForegroundColor Yellow
    Start-Process powershell -ArgumentList @(
        "-NoExit", 
        "-Command",
        "cd '$frontendPath'; Write-Host 'Frontend Server Starting...' -ForegroundColor Green; npm start"
    ) -WindowStyle Normal
    Write-Host "✅ Frontend server started at http://localhost:3000" -ForegroundColor Green
}

# Start backend server
Start-BackendServer
Start-Sleep -Seconds 3

# Start frontend server
Start-FrontendServer
Start-Sleep -Seconds 2

Write-Host ""
Write-Host "🎉 Both servers are starting up!" -ForegroundColor Green
Write-Host "📊 Backend API: http://localhost:8000" -ForegroundColor Cyan
Write-Host "📖 API Docs: http://localhost:8000/docs" -ForegroundColor Cyan
Write-Host "🎨 Frontend: http://localhost:3000" -ForegroundColor Cyan
Write-Host ""
Write-Host "Press any key to continue..." -ForegroundColor Yellow
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")