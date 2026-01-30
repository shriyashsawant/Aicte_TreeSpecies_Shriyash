<<<<<<< Updated upstream
# Tree Vision Buddy 🌿


An AI-powered web application to identify tree species from images. Built with React, Vite, TypeScript, and Supabase.

[![React](https://img.shields.io/badge/React-18-blue?logo=react)](https://reactjs.org/)
[![Vite](https://img.shields.io/badge/Vite-5-purple?logo=vite)](https://vitejs.dev/)
[![TypeScript](https://img.shields.io/badge/TypeScript-5-blue?logo=typescript)](https://www.typescriptlang.org/)
[![Supabase](https://img.shields.io/badge/Supabase-green?logo=supabase)](https://supabase.io/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-3-cyan?logo=tailwind-css)](https://tailwindcss.com/)

---

## 🌳 About The Project

Tree Vision Buddy is a user-friendly tool that makes tree identification simple and accessible to everyone. The project solves the common problem of not being able to identify a tree by allowing users to upload a photo and get an instant, AI-powered analysis.

The application provides the tree's common and scientific names, key characteristics, and a confidence score for the identification. It's built for students, nature enthusiasts, and anyone curious about the world around them.

### ✨ Key Features

* **AI-Powered Identification:** Upload an image or use your device's camera to get an instant species identification.
* **Comprehensive Database:** Browse and search a rich database of tree species, complete with descriptions, characteristics, and more.
* **Identification History:** Automatically saves your past identifications to your browser's local storage.
* **Favorites System:** Save interesting trees to a "Favorites" tab for quick access.
* **GPS Location Tagging:** Optionally add your current location to an identification.
* **Scalable Backend:** Uses Supabase for database storage and serverless functions to handle heavy tasks like dataset processing.

---

## 🛠️ Tech Stack

This project is built with a modern, scalable tech stack:

* **Frontend:** [React](https://reactjs.org/), [Vite](https://vitejs.dev/), [TypeScript](https://www.typescriptlang.org/)
* **UI:** [Tailwind CSS](https://tailwindcss.com/), [shadcn/ui](https://ui.shadcn.com/), [Radix UI](https://www.radix-ui.com/)
* **Backend & Database:** [Supabase](https://supabase.io/)
* **Data Fetching:** [Tanstack Query](https://tanstack.com/query/latest)
* **Routing:** [React Router](https://reactrouter.com/)
* **AI/ML Dataset:** [Kaggle: 5M Trees Dataset](https://www.kaggle.com/datasets/mexwell/5m-trees-dataset)

---

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

You will need [Node.js](https://nodejs.org/) (version 18 or higher) and `npm` installed on your machine.

### Installation

1.  **Clone the repository:**
    ```sh
    git clone [https://github.com/shriyashsawant/Aicte_TreeSpecies_Shriyash.git](https://github.com/shriyashsawant/Aicte_TreeSpecies_Shriyash.git)
    ```
2.  **Navigate to the project directory:**
    ```sh
    cd Aicte_TreeSpecies_Shriyash
    ```
3.  **Install NPM packages:**
    ```sh
    npm install
    ```

### Supabase Setup

This project requires a Supabase backend to function correctly.

1.  Go to [Supabase.com](https://supabase.com/) and create a new project.
2.  In the root of your local project, create a new file named `.env.local`.
3.  Add your Supabase Project URL and Anon Key to this file:
    ```
    VITE_SUPABASE_URL=YOUR_SUPABASE_URL
    VITE_SUPABASE_ANON_KEY=YOUR_SUPABASE_ANON_KEY
    ```
    *You can find these keys in your Supabase project's "API Settings".*
4.  You will also need to set up the `fetch-kaggle-dataset` Edge Function within your Supabase project for the dataset loader to work.

### Running the Application

Start the development server. The application will be available at `http://localhost:8080`.

```sh
=======
# Tree Vision Buddy - AI Tree Identification System

A comprehensive web application for identifying tree species using AI and computer vision techniques.

## Recent Improvements (Latest Update)

### Fixed Issues:
- **Improved Tree Identification Accuracy**: Enhanced the scoring algorithm to reduce wrong identifications
- **Better Image Analysis**: Improved color detection thresholds and feature extraction
- **Expanded Tree Database**: Added more tree species (Paper Birch, Black Walnut, Apple Tree)
- **Enhanced Validation**: Added result validation and confidence level checks
- **Reduced Randomness**: Minimized random factors that could cause inconsistent results

### Key Features:
- **AI-Powered Tree Recognition**: Upload images or take photos to identify tree species
- **Comprehensive Database**: Access detailed information about tree species
- **Health Assessment**: Get tree health status and care instructions
- **Location Tracking**: GPS coordinates for tree mapping
- **History Management**: Save and review past identifications

## Technical Improvements Made:

### 1. Enhanced Scoring Algorithm
- Improved filename-based matching with specific tree type detection
- Better visual feature matching with appropriate weights
- Reduced penalties for mismatched features
- More conservative confidence calculations

### 2. Better Image Analysis
- Improved color detection thresholds
- Enhanced fruit detection logic
- Better leaf shape identification
- More accurate tree type classification

### 3. Expanded Database
- Added Paper Birch (Betula papyrifera)
- Added Black Walnut (Juglans nigra)  
- Added Apple Tree (Malus domestica)
- Improved existing tree descriptions

### 4. Validation & Error Handling
- Result validation before display
- Confidence level warnings for low-confidence identifications
- Better error messages for failed analyses
- Improved localStorage quota management

## Usage

1. **Upload Image**: Select an image file from your device
2. **Take Photo**: Use your camera to capture a tree image
3. **Add Location**: Optionally add GPS coordinates
4. **Analyze**: Click "IDENTIFY TREE" to get results
5. **Review**: View detailed information and care instructions

## File Naming Tips

For best results, name your image files with tree-related keywords:
- `mango-tree.jpg` - for mango trees
- `oak-leaf.png` - for oak trees
- `pine-needles.jpg` - for pine trees
- `maple-fall.jpg` - for maple trees

## Technologies Used

- **Frontend**: React, TypeScript, Tailwind CSS
- **UI Components**: Radix UI, Shadcn/ui
- **Database**: Supabase
- **Image Processing**: Canvas API for color analysis
- **Routing**: React Router DOM

## Development

```bash
# Install dependencies
npm install

# Start development server
>>>>>>> Stashed changes
npm run dev

# Build for production
npm run build
```

<<<<<<< Updated upstream
---

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

To contribute:
1.  Fork the Project
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4.  Push to the Branch (`git push origin feature/AmazingFeature`)
5.  Open a Pull Request

---

## 📧 Contact

Shriyash Sawant - [shriyash.sawant.email@example.com](mailto:shriyash.sawant.email@example.com)

Project Link: [https://github.com/shriyashsawant/Aicte_TreeSpecies_Shriyash](https://github.com/shriyashsawant/Aicte_TreeSpecies_Shriyash)
=======
## Contributing

This project is actively maintained. Please report any issues or suggest improvements through the project repository.
>>>>>>> Stashed changes
