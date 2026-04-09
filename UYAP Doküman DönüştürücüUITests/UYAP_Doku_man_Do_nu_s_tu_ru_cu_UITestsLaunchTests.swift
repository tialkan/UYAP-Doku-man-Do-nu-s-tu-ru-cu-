//
//  UYAP_Doku_man_Do_nu_s_tu_ru_cu_UITestsLaunchTests.swift
//  UYAP Doküman DönüştürücüUITests
//
//  Created by Tarık İ. ALKAN on 9.04.2026.
//

import XCTest

final class UYAP_Doku_man_Do_nu_s_tu_ru_cu_UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app
        // XCUIAutomation Documentation
        // https://developer.apple.com/documentation/xcuiautomation

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
