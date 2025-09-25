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
|<img width="1206" height="2622" alt="Simulator Screenshot - iPhone 17 Pro - 2025-09-24 at 15 52 18" src="https://github.com/user-attachments/assets/a736a066-e222-4433-9ffe-7c2a51fa3601" />|<img width="1206" height="2622" alt="Simulator Screenshot - iPhone 17 Pro - 2025-09-24 at 15 52 24" src="https://github.com/user-attachments/assets/f0cced62-9ddd-434c-8e84-961291240643" />|<img width="1206" height="2622" alt="Simulator Screenshot - iPhone 17 Pro - 2025-09-24 at 12 07 23" src="https://github.com/user-attachments/assets/19916ea1-8fc0-4e1f-9957-b51f37a0d0ee" />|<img width="1206" height="2622" alt="Simulator Screenshot - iPhone 17 Pro - 2025-09-24 at 12 08 17" src="https://github.com/user-attachments/assets/6d3a4d5e-d148-4a2c-8b28-365ff4d87d53" />| 

Place your screenshots inside a folder named `screenshots/` in your repo, then update the file paths above (e.g., `screenshots/home.png`).  

---

## Tech Stack  
- SwiftUI – declarative UI framework  
- Combine – reactive programming for API binding  
- URLSession + JSONDecoder – network requests & decoding  
- MVVM Architecture – `NetworkManager`, `PostViewModel`, and SwiftUI Views  

---
 
