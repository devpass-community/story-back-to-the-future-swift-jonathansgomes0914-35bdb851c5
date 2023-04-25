import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        return Calendar.current.date(byAdding: DateComponents(year: years), to: self)
    }
    
    func formattedDate() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        return dateFormatter.string(from: self)
    }
}
