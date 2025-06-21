import XCTest
import SwiftTreeSitter
import TreeSitterGleam

final class TreeSitterGleamTests: XCTestCase {
    func testCanLoadGrammar() throws {
        let parser = Parser()
        let language = Language(language: tree_sitter_gleam())
        XCTAssertNoThrow(try parser.setLanguage(language),
                         "Error loading Gleam grammar")
    }
}
