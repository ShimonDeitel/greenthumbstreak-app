import Foundation

struct Entry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var plantName: String
    var date: Date
    var note: String
    var createdAt: Date = Date()
}
