//
//  RemoteFeedLoader.swift
//  ApplicationFeed
//
//  Created by Kantemir Vologirov on 14.10.23..
//

public typealias RemoteFeedLoader = RemoteLoader<[FeedImage]>

public extension RemoteFeedLoader {
    convenience init(url: URL, client: HTTPClient) {
        self.init(url: url, client: client, mapper: FeedItemsMapper.map)
    }
}
