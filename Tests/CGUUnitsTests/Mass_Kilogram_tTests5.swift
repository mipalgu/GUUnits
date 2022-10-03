import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_tTests5: XCTestCase {

    func testkilogram_tTomegagram_tUsing250Expectingmegagram_t2501000() {
        XCTAssertEqual(kg_t_to_Mg_t(250), megagram_t(250) / 1000)
    }

    func testkilogram_tTomegagram_tUsing25Expectingmegagram_t251000() {
        XCTAssertEqual(kg_t_to_Mg_t(25), megagram_t(25) / 1000)
    }

    func testkilogram_tTomegagram_tUsingInt64_maxExpectingmegagram_tInt64_max1000() {
        XCTAssertEqual(kg_t_to_Mg_t(Int64.max), megagram_t(Int64.max) / 1000)
    }

    func testkilogram_tTomegagram_tUsingInt64_minExpectingmegagram_tInt64_min1000() {
        XCTAssertEqual(kg_t_to_Mg_t(Int64.min), megagram_t(Int64.min) / 1000)
    }

    func testkilogram_tTomegagram_tUsingNeg1000Expectingmegagram_tNeg10001000() {
        XCTAssertEqual(kg_t_to_Mg_t(-1000), megagram_t(-1000) / 1000)
    }

    func testkilogram_tTomegagram_tUsingNeg10Expectingmegagram_tNeg101000() {
        XCTAssertEqual(kg_t_to_Mg_t(-10), megagram_t(-10) / 1000)
    }

    func testkilogram_tTomegagram_tUsingNeg323Expectingmegagram_tNeg3231000() {
        XCTAssertEqual(kg_t_to_Mg_t(-323), megagram_t(-323) / 1000)
    }

    func testkilogram_tTomegagram_tUsingNeg5Expectingmegagram_tNeg51000() {
        XCTAssertEqual(kg_t_to_Mg_t(-5), megagram_t(-5) / 1000)
    }

    func testkilogram_tTomegagram_uUsing0Expectingmegagram_u01000() {
        XCTAssertEqual(kg_t_to_Mg_u(0), megagram_u(0) / 1000)
    }

    func testkilogram_tTomegagram_uUsing15Expectingmegagram_u151000() {
        XCTAssertEqual(kg_t_to_Mg_u(15), megagram_u(15) / 1000)
    }

    func testkilogram_tTomegagram_uUsing2500000Expectingmegagram_u25000001000() {
        XCTAssertEqual(kg_t_to_Mg_u(2500000), megagram_u(2500000) / 1000)
    }

    func testkilogram_tTomegagram_uUsing250000Expectingmegagram_u2500001000() {
        XCTAssertEqual(kg_t_to_Mg_u(250000), megagram_u(250000) / 1000)
    }

    func testkilogram_tTomegagram_uUsing25000Expectingmegagram_u250001000() {
        XCTAssertEqual(kg_t_to_Mg_u(25000), megagram_u(25000) / 1000)
    }

    func testkilogram_tTomegagram_uUsing2500Expectingmegagram_u25001000() {
        XCTAssertEqual(kg_t_to_Mg_u(2500), megagram_u(2500) / 1000)
    }

    func testkilogram_tTomegagram_uUsing250Expectingmegagram_u2501000() {
        XCTAssertEqual(kg_t_to_Mg_u(250), megagram_u(250) / 1000)
    }

    func testkilogram_tTomegagram_uUsing25Expectingmegagram_u251000() {
        XCTAssertEqual(kg_t_to_Mg_u(25), megagram_u(25) / 1000)
    }

    func testkilogram_tTomegagram_uUsingInt64_maxExpectingmegagram_uInt64_max1000() {
        XCTAssertEqual(kg_t_to_Mg_u(Int64.max), megagram_u(Int64.max) / 1000)
    }

    func testkilogram_tTomegagram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(kg_t_to_Mg_u(Int64.min), 0)
    }

    func testkilogram_tTomegagram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(kg_t_to_Mg_u(-1000), 0)
    }

    func testkilogram_tTomegagram_uUsingNeg10Expecting0() {
        XCTAssertEqual(kg_t_to_Mg_u(-10), 0)
    }

    func testkilogram_tTomegagram_uUsingNeg323Expecting0() {
        XCTAssertEqual(kg_t_to_Mg_u(-323), 0)
    }

    func testkilogram_tTomegagram_uUsingNeg6Expecting0() {
        XCTAssertEqual(kg_t_to_Mg_u(-6), 0)
    }

    func testkilogram_tTomicrogram_dUsing0Expectingmicrogram_d0_01000000000_0() {
        let result = kg_t_to_ug_d(0)
        let expected: microgram_d = microgram_d(0.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomicrogram_dUsing15Expectingmicrogram_d15_01000000000_0() {
        let result = kg_t_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomicrogram_dUsing2500000Expectingmicrogram_d2500000_01000000000_0() {
        let result = kg_t_to_ug_d(2500000)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomicrogram_dUsing250000Expectingmicrogram_d250000_01000000000_0() {
        let result = kg_t_to_ug_d(250000)
        let expected: microgram_d = microgram_d(250000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomicrogram_dUsing25000Expectingmicrogram_d25000_01000000000_0() {
        let result = kg_t_to_ug_d(25000)
        let expected: microgram_d = microgram_d(25000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomicrogram_dUsing2500Expectingmicrogram_d2500_01000000000_0() {
        let result = kg_t_to_ug_d(2500)
        let expected: microgram_d = microgram_d(2500.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomicrogram_dUsing250Expectingmicrogram_d250_01000000000_0() {
        let result = kg_t_to_ug_d(250)
        let expected: microgram_d = microgram_d(250.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomicrogram_dUsing25Expectingmicrogram_d25_01000000000_0() {
        let result = kg_t_to_ug_d(25)
        let expected: microgram_d = microgram_d(25.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
