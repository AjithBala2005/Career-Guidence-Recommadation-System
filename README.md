# 🎓 AI Career Guidance System

A modern, AI-powered career guidance platform that provides personalized career recommendations based on skills, interests, and academic background.

## ✨ Features

- 🤖 **AI Career Recommendations** - Get personalized career suggestions based on your profile
- 💬 **AI Chatbot** - Interactive career counselor powered by AI
- 📊 **Skills Analysis** - Analyze your skills and identify gaps
- 🎨 **Modern UI** - Beautiful gradient design with smooth animations
- 🚀 **Fast & Responsive** - Built with React and FastAPI

## 🛠️ Tech Stack

**Frontend:**
- React 18 with TypeScript
- Material-UI v5
- Modern gradient design with glassmorphism

**Backend:**
- FastAPI (Python)
- Google Gemini AI integration
- RESTful API architecture

## 🚀 Quick Start

### Prerequisites
- Python 3.9+
- Node.js 16+
- npm or yarn

### Installation

1. **Clone the repository**
```bash
cd C:\Users\HP\Desktop\career
```

2. **Install backend dependencies**
```bash
cd backend
pip install -r requirements.txt
```

3. **Install frontend dependencies**
```bash
cd ../frontend
npm install
```

4. **Configure environment variables**

Backend (.env in backend folder):
```
GEMINI_API_KEY=your_gemini_api_key_here
```

Frontend (.env in frontend folder):
```
REACT_APP_API_URL=http://localhost:8000
```

5. **Build the frontend**
```bash
cd frontend
npm run build
```

### Running the Application

**Easy Method:**
Double-click `start.bat` in the project root

**Manual Method:**
```bash
cd backend
python main_temp.py
```

The application will be available at http://localhost:8000

## 📁 Project Structure

```
career/
├── backend/
│   ├── main_temp.py          # Main FastAPI application
│   ├── .env                  # Backend environment variables
│   └── requirements.txt      # Python dependencies
├── frontend/
│   ├── src/
│   │   ├── components/       # React components
│   │   ├── services/         # API services
│   │   ├── types/            # TypeScript types
│   │   └── App.tsx           # Main application
│   ├── build/                # Production build
│   └── package.json          # Node dependencies
└── start.bat                 # Easy startup script
```

## 🎨 Features in Detail

### Career Analysis
- Input your skills, interests, and academic background
- Get personalized career recommendations with confidence scores
- Identify skill gaps and recommended learning paths

### AI Chatbot
- Ask career-related questions
- Get advice on skills to learn
- Discuss career paths and opportunities

### Modern UI
- Vibrant gradient backgrounds
- Smooth animations and transitions
- Glassmorphism effects
- Responsive design

## 🔧 Development

### Backend Development
```bash
cd backend
python main_temp.py
```

### Frontend Development
```bash
cd frontend
npm start
```

## 📝 API Endpoints

- `GET /` - Serves the React application
- `POST /analyzer/analyze` - Analyze user profile and get career recommendations
- `POST /chatbot/chat` - Chat with AI career counselor
- `GET /chatbot/health` - Check chatbot service status
- `GET /docs` - Interactive API documentation

## 🤝 Contributing

This is a demo project for educational purposes.

## 📄 License

This project is for demonstration purposes.

## 🎯 Future Enhancements

- User authentication and profiles
- Resume analysis
- Job market trends integration
- Interview preparation tools
- Career path visualization

---

Made with ❤️ using React, FastAPI, and Gemini AI
