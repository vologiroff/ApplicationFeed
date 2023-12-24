//
//  FeedImageViewModel.swift
//  ApplicationFeed
//
//  Created by Kantemir Vologirov on 24.12.23..
//

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool
    
    public var hasLocation: Bool {
        return location != nil
    }
}
