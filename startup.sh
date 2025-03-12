#!/bin/bash

echo "🚀 Starting Node.js setup..."

# Check if Node.js is installed
if ! command -v node &> /dev/null
then
    echo "❌ Node.js is not installed. Please install it from https://nodejs.org/"
    exit 1
fi

# Check if npm is installed
if ! command -v npm &> /dev/null
then
    echo "❌ npm is not installed. Please install Node.js (which includes npm)."
    exit 1
fi

echo "✅ Node.js version: $(node -v)"
echo "✅ npm version: $(npm -v)"

# Check if package.json exists
if [ ! -f "package.json" ]; then
    echo "❌ package.json not found! Are you in the right directory?"
    exit 1
fi

# Install dependencies with npm
echo "📦 Installing dependencies with npm..."
npm install

echo "✅ Dependencies installed successfully!"
