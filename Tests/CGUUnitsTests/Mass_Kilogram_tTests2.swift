import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_tTests2: XCTestCase {

    func testkilogram_tTogram_tUsing0Expectinggram_t01000() {
        XCTAssertEqual(kg_t_to_g_t(0), gram_t(0) * 1000)
    }

    func testkilogram_tTogram_tUsing15Expectinggram_t151000() {
        XCTAssertEqual(kg_t_to_g_t(15), gram_t(15) * 1000)
    }

    func testkilogram_tTogram_tUsing2500000Expectinggram_t25000001000() {
        XCTAssertEqual(kg_t_to_g_t(2500000), gram_t(2500000) * 1000)
    }

    func testkilogram_tTogram_tUsing250000Expectinggram_t2500001000() {
        XCTAssertEqual(kg_t_to_g_t(250000), gram_t(250000) * 1000)
    }

    func testkilogram_tTogram_tUsing25000Expectinggram_t250001000() {
        XCTAssertEqual(kg_t_to_g_t(25000), gram_t(25000) * 1000)
    }

    func testkilogram_tTogram_tUsing2500Expectinggram_t25001000() {
        XCTAssertEqual(kg_t_to_g_t(2500), gram_t(2500) * 1000)
    }

    func testkilogram_tTogram_tUsing250Expectinggram_t2501000() {
        XCTAssertEqual(kg_t_to_g_t(250), gram_t(250) * 1000)
    }

    func testkilogram_tTogram_tUsing25Expectinggram_t251000() {
        XCTAssertEqual(kg_t_to_g_t(25), gram_t(25) * 1000)
    }

    func testkilogram_tTogram_tUsingInt64_maxExpectinggram_tInt64_max() {
        XCTAssertEqual(kg_t_to_g_t(Int64.max), gram_t(Int64.max))
    }

    func testkilogram_tTogram_tUsingInt64_minExpectinggram_tInt64_min() {
        XCTAssertEqual(kg_t_to_g_t(Int64.min), gram_t(Int64.min))
    }

    func testkilogram_tTogram_tUsingNeg1000Expectinggram_tNeg10001000() {
        XCTAssertEqual(kg_t_to_g_t(-1000), gram_t(-1000) * 1000)
    }

    func testkilogram_tTogram_tUsingNeg10Expectinggram_tNeg101000() {
        XCTAssertEqual(kg_t_to_g_t(-10), gram_t(-10) * 1000)
    }

    func testkilogram_tTogram_tUsingNeg323Expectinggram_tNeg3231000() {
        XCTAssertEqual(kg_t_to_g_t(-323), gram_t(-323) * 1000)
    }

    func testkilogram_tTogram_tUsingNeg5Expectinggram_tNeg51000() {
        XCTAssertEqual(kg_t_to_g_t(-5), gram_t(-5) * 1000)
    }

    func testkilogram_tTogram_uUsing0Expectinggram_u01000() {
        XCTAssertEqual(kg_t_to_g_u(0), gram_u(0) * 1000)
    }

    func testkilogram_tTogram_uUsing15Expectinggram_u151000() {
        XCTAssertEqual(kg_t_to_g_u(15), gram_u(15) * 1000)
    }

    func testkilogram_tTogram_uUsing2500000Expectinggram_u25000001000() {
        XCTAssertEqual(kg_t_to_g_u(2500000), gram_u(2500000) * 1000)
    }

    func testkilogram_tTogram_uUsing250000Expectinggram_u2500001000() {
        XCTAssertEqual(kg_t_to_g_u(250000), gram_u(250000) * 1000)
    }

    func testkilogram_tTogram_uUsing25000Expectinggram_u250001000() {
        XCTAssertEqual(kg_t_to_g_u(25000), gram_u(25000) * 1000)
    }

    func testkilogram_tTogram_uUsing2500Expectinggram_u25001000() {
        XCTAssertEqual(kg_t_to_g_u(2500), gram_u(2500) * 1000)
    }

    func testkilogram_tTogram_uUsing250Expectinggram_u2501000() {
        XCTAssertEqual(kg_t_to_g_u(250), gram_u(250) * 1000)
    }

    func testkilogram_tTogram_uUsing25Expectinggram_u251000() {
        XCTAssertEqual(kg_t_to_g_u(25), gram_u(25) * 1000)
    }

    func testkilogram_tTogram_uUsingInt64_maxExpectinggram_uUInt64_max() {
        XCTAssertEqual(kg_t_to_g_u(Int64.max), gram_u(UInt64.max))
    }

    func testkilogram_tTogram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(kg_t_to_g_u(Int64.min), 0)
    }

    func testkilogram_tTogram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(kg_t_to_g_u(-1000), 0)
    }

    func testkilogram_tTogram_uUsingNeg10Expecting0() {
        XCTAssertEqual(kg_t_to_g_u(-10), 0)
    }

    func testkilogram_tTogram_uUsingNeg323Expecting0() {
        XCTAssertEqual(kg_t_to_g_u(-323), 0)
    }

    func testkilogram_tTogram_uUsingNeg6Expecting0() {
        XCTAssertEqual(kg_t_to_g_u(-6), 0)
    }

    func testkilogram_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(kg_t_to_i16(0), 0)
    }

    func testkilogram_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(kg_t_to_i16(5), 5)
    }

}
