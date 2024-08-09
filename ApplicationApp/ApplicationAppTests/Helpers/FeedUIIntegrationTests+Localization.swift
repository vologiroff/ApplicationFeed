//
//  ListViewControllerTests+Localization.swift
//  ApplicationFeediOSTests
//
//  Created by Kantemir Vologirov on 6.12.23..
//

import XCTest
import ApplicationFeed

extension FeedUIIntegrationTests {
    private class DummyView: ResourceView {
        func display(_ viewModel: Any) {}
    }

    var loadError: String {
        LoadResourcePresenter<Any, DummyView>.loadError
    }

    var feedTitle: String {
        FeedPresenter.title
    }
}
