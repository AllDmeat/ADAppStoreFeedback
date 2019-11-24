import Foundation

public extension ADAppStoreFeedDto {
    var entries: [FeedDto.EntryDto] { return feed.entry }
}

public extension ADAppStoreFeedDto.FeedDto.EntryDto {
    var id:      String { return idDto       .label }
    var title:   String { return titleDto    .label }
    var content: String { return contentDto  .label }
    var rating:  String { return ratingDto   .label }
}
