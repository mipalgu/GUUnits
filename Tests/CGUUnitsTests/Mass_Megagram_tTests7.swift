import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests7: XCTestCase {

    func testmegagram_tTomicrogram_tUsingNeg1000Expectingmicrogram_tNeg10001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(-1000), microgram_t(-1000) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsingNeg10Expectingmicrogram_tNeg101000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(-10), microgram_t(-10) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsingNeg323Expectingmicrogram_tNeg3231000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(-323), microgram_t(-323) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsingNeg5Expectingmicrogram_tNeg51000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(-5), microgram_t(-5) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing0Expectingmicrogram_u01000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(0), microgram_u(0) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing15Expectingmicrogram_u151000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(15), microgram_u(15) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing2500000Expectingmicrogram_u25000001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(2500000), microgram_u(2500000) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing250000Expectingmicrogram_u2500001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(250000), microgram_u(250000) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing25000Expectingmicrogram_u250001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(25000), microgram_u(25000) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing2500Expectingmicrogram_u25001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(2500), microgram_u(2500) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing250Expectingmicrogram_u2501000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(250), microgram_u(250) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsing25Expectingmicrogram_u251000000000000() {
        XCTAssertEqual(Mg_t_to_ug_u(25), microgram_u(25) * 1000000000000)
    }

    func testmegagram_tTomicrogram_uUsingInt64_maxExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(Mg_t_to_ug_u(Int64.max), microgram_u(UInt64.max))
    }

    func testmegagram_tTomicrogram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(Mg_t_to_ug_u(Int64.min), 0)
    }

    func testmegagram_tTomicrogram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(Mg_t_to_ug_u(-1000), 0)
    }

    func testmegagram_tTomicrogram_uUsingNeg10Expecting0() {
        XCTAssertEqual(Mg_t_to_ug_u(-10), 0)
    }

    func testmegagram_tTomicrogram_uUsingNeg323Expecting0() {
        XCTAssertEqual(Mg_t_to_ug_u(-323), 0)
    }

    func testmegagram_tTomicrogram_uUsingNeg6Expecting0() {
        XCTAssertEqual(Mg_t_to_ug_u(-6), 0)
    }

    func testmegagram_tTomilligram_dUsing0Expectingmilligram_d0_01000000000_0() {
        let result = Mg_t_to_mg_d(0)
        let expected: milligram_d = milligram_d(0.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsing15Expectingmilligram_d15_01000000000_0() {
        let result = Mg_t_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsing2500000Expectingmilligram_d2500000_01000000000_0() {
        let result = Mg_t_to_mg_d(2500000)
        let expected: milligram_d = milligram_d(2500000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsing250000Expectingmilligram_d250000_01000000000_0() {
        let result = Mg_t_to_mg_d(250000)
        let expected: milligram_d = milligram_d(250000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsing25000Expectingmilligram_d25000_01000000000_0() {
        let result = Mg_t_to_mg_d(25000)
        let expected: milligram_d = milligram_d(25000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsing2500Expectingmilligram_d2500_01000000000_0() {
        let result = Mg_t_to_mg_d(2500)
        let expected: milligram_d = milligram_d(2500.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsing250Expectingmilligram_d250_01000000000_0() {
        let result = Mg_t_to_mg_d(250)
        let expected: milligram_d = milligram_d(250.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsing25Expectingmilligram_d25_01000000000_0() {
        let result = Mg_t_to_mg_d(25)
        let expected: milligram_d = milligram_d(25.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsingInt64_maxExpectingmilligram_dInt64_max1000000000_0() {
        let result = Mg_t_to_mg_d(Int64.max)
        let expected: milligram_d = milligram_d(Int64.max) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsingInt64_minExpectingmilligram_dInt64_min1000000000_0() {
        let result = Mg_t_to_mg_d(Int64.min)
        let expected: milligram_d = milligram_d(Int64.min) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsingNeg1000Expectingmilligram_dNeg1000_01000000000_0() {
        let result = Mg_t_to_mg_d(-1000)
        let expected: milligram_d = milligram_d(-1000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsingNeg10Expectingmilligram_dNeg10_01000000000_0() {
        let result = Mg_t_to_mg_d(-10)
        let expected: milligram_d = milligram_d(-10.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
