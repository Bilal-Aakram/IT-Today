//
//  PostViewModel.swift
//  IT Today
//
//  Created by Bilal Akram on 9/24/25.
//

import Foundation

class PostViewModel: ObservableObject {
   
    func timeAgo(from created_at_i: Int) -> String {
        let createdDate = Date(timeIntervalSince1970: TimeInterval(created_at_i))
        let currentDate = Date()
        let calendar = Calendar.current

        let components = calendar.dateComponents([.year, .month, .day, .hour, .minute, .second], from: createdDate, to: currentDate)

        if let year = components.year, year > 0 {
            return "\(year) year\(year > 1 ? "s" : "") ago"
        } else if let month = components.month, month > 0 {
            return "\(month) month\(month > 1 ? "s" : "") ago"
        } else if let day = components.day, day > 0 {
            return "\(day) day\(day > 1 ? "s" : "") ago"
        } else if let hour = components.hour, hour > 0 {
            return "\(hour) hour\(hour > 1 ? "s" : "") ago"
        } else if let minute = components.minute, minute > 0 {
            return "\(minute) minute\(minute > 1 ? "s" : "") ago"
        } else if let second = components.second, second > 0 {
            return "\(second) second\(second > 1 ? "s" : "") ago"
        } else {
            return "Just now"
        }
    }
}
