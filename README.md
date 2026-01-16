# Zaheer Unfiltered - Full Stack

A modern end-to-end website built with React.js and Node.js.

## Tech Stack
- **Frontend**: React.js, Vite, CSS3 (Glassmorphism)
- **Backend**: Node.js, Express, CORS, Dotenv
- **Dev Tools**: Concurrently, Nodemon

## Getting Started

### Prerequisites
- Node.js installed

### Installation
1. Install root dependencies:
   ```bash
   npm install
   ```
2. Install frontend dependencies:
   ```bash
   cd client && npm install
   ```
3. Install backend dependencies:
   ```bash
   cd server && npm install
   ```

### Running the Project
From the root directory, run:
```bash
npm run dev
```
This will start both the backend (port 5000) and the frontend (port 3000) simultaneously.

## Project Structure
- `/client`: React frontend application
- `/server`: Node.js backend API
- `package.json`: Root configuration for concurrent execution
