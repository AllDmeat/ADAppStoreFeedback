import Foundation

public extension AppStoreFeedDto {
    var entries: [FeedDto.EntryDto] { return feed.entry }
}

public extension AppStoreFeedDto.FeedDto.EntryDto {
    var id:      String { return idDto       .label }
    var title:   String { return titleDto    .label }
    var content: String { return contentDto  .label }
    var rating:  String { return ratingDto   .label }
}
