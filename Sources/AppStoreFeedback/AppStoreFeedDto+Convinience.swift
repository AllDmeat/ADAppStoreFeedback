import Foundation

public extension AppStoreFeedDto {
    public var entries: [FeedDto.EntryDto] { return feed.entry }
}

public extension AppStoreFeedDto.FeedDto.EntryDto {
    public var id:      String { return idDto       .label }
    public var title:   String { return titleDto    .label }
    public var content: String { return contentDto  .label }
    public var rating:  String { return ratingDto   .label }
}
