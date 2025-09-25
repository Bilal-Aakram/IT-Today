# IT Today

A SwiftUI app that fetches and displays the latest Hacker News front page articles.  
Built with SwiftUI and Combine, it showcases clean architecture, API integration, and relative date formatting.  

---

## Features  
- Fetches top Hacker News articles using the [HN Algolia API](https://hn.algolia.com/api).  
- Displays article title, author, and “time ago” (relative published date).  
- Tap an article to view its details.  
- Simple, modern UI with SwiftUI’s `NavigationStack`.  

---

## Screenshots  

| Home Screen | Article Detail | Author & Date View | Settings | Dark Mode |  
|-------------|----------------|--------------------|----------|-----------|  
| ![Home](screenshots/home.png) | ![Detail](screenshots/detail.png) | ![AuthorDate](screenshots/author_date.png) | ![Settings](screenshots/settings.png) | ![DarkMode](screenshots/darkmode.png) |  

Place your screenshots inside a folder named `screenshots/` in your repo, then update the file paths above (e.g., `screenshots/home.png`).  

---

## Tech Stack  
- SwiftUI – declarative UI framework  
- Combine – reactive programming for API binding  
- URLSession + JSONDecoder – network requests & decoding  
- MVVM Architecture – `NetworkManager`, `PostViewModel`, and SwiftUI Views  

---

## Project Structure  
```
IT Today/
│
├── ContentView.swift       # Main list view of articles
├── NetworkManager.swift    # Handles API requests
├── PostData.swift          # Data models (Post, Results)
├── PostViewModel.swift     # Computes 'time ago' strings
├── DetailView.swift        # Displays article details
└── Assets.xcassets         # App assets
```

---

## Getting Started  

### Prerequisites  
- Xcode 15+  
- iOS 17+  

### Installation  
1. Clone the repo  
   ```bash
   git clone https://github.com/yourusername/it-today.git
   ```
2. Open the project in Xcode  
   ```bash
   cd it-today
   open IT\ Today.xcodeproj
   ```
3. Run on simulator or device  

---

## Roadmap  
- [ ] Add SafariView to open articles in-app  
- [ ] Add pull-to-refresh  
- [ ] Offline caching  
- [ ] Dark mode enhancements  

---

## Author  
**Bilal Akram**  
- Portfolio: [your link]  
- LinkedIn: [your link]  
- GitHub: [your link]  
