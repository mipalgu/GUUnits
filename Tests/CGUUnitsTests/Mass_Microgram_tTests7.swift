import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_tTests7: XCTestCase {

    func testmicrogram_tTomegagram_uUsingInt64_maxExpectingmegagram_uInt64_max1000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(Int64.max), megagram_u(Int64.max) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(ug_t_to_Mg_u(Int64.min), 0)
    }

    func testmicrogram_tTomegagram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(ug_t_to_Mg_u(-1000), 0)
    }

    func testmicrogram_tTomegagram_uUsingNeg10Expecting0() {
        XCTAssertEqual(ug_t_to_Mg_u(-10), 0)
    }

    func testmicrogram_tTomegagram_uUsingNeg323Expecting0() {
        XCTAssertEqual(ug_t_to_Mg_u(-323), 0)
    }

    func testmicrogram_tTomegagram_uUsingNeg6Expecting0() {
        XCTAssertEqual(ug_t_to_Mg_u(-6), 0)
    }

    func testmicrogram_tTomicrogram_dUsing0Expecting0_0() {
        let result = ug_t_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_dUsing5Expecting5_0() {
        let result = ug_t_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_dUsingmicrogram_tInt64_maxExpectingmicrogram_dInt64_max() {
        let result = ug_t_to_ug_d(microgram_t(Int64.max))
        let expected: microgram_d = microgram_d(Int64.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_dUsingmicrogram_tInt64_minExpectingmicrogram_dInt64_min() {
        let result = ug_t_to_ug_d(microgram_t(Int64.min))
        let expected: microgram_d = microgram_d(Int64.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_fUsing0Expecting0_0() {
        let result = ug_t_to_ug_f(0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_fUsing5Expecting5_0() {
        let result = ug_t_to_ug_f(5)
        let expected: microgram_f = 5.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_fUsingmicrogram_tInt64_maxExpectingmicrogram_fInt64_max() {
        let result = ug_t_to_ug_f(microgram_t(Int64.max))
        let expected: microgram_f = microgram_f(Int64.max)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_fUsingmicrogram_tInt64_minExpectingmicrogram_fInt64_min() {
        let result = ug_t_to_ug_f(microgram_t(Int64.min))
        let expected: microgram_f = microgram_f(Int64.min)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(ug_t_to_ug_u(0), 0)
    }

    func testmicrogram_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(ug_t_to_ug_u(5), 5)
    }

    func testmicrogram_tTomicrogram_uUsingmicrogram_tInt64_maxExpectingmicrogram_uInt64_max() {
        XCTAssertEqual(ug_t_to_ug_u(microgram_t(Int64.max)), microgram_u(Int64.max))
    }

    func testmicrogram_tTomicrogram_uUsingmicrogram_tInt64_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(ug_t_to_ug_u(microgram_t(Int64.min)), microgram_u(UInt64.min))
    }

    func testmicrogram_tTomilligram_dUsing0Expectingmilligram_d0_01000_0() {
        let result = ug_t_to_mg_d(0)
        let expected: milligram_d = milligram_d(0.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsing15Expectingmilligram_d15_01000_0() {
        let result = ug_t_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsing2500000Expectingmilligram_d2500000_01000_0() {
        let result = ug_t_to_mg_d(2500000)
        let expected: milligram_d = milligram_d(2500000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsing250000Expectingmilligram_d250000_01000_0() {
        let result = ug_t_to_mg_d(250000)
        let expected: milligram_d = milligram_d(250000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsing25000Expectingmilligram_d25000_01000_0() {
        let result = ug_t_to_mg_d(25000)
        let expected: milligram_d = milligram_d(25000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsing2500Expectingmilligram_d2500_01000_0() {
        let result = ug_t_to_mg_d(2500)
        let expected: milligram_d = milligram_d(2500.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsing250Expectingmilligram_d250_01000_0() {
        let result = ug_t_to_mg_d(250)
        let expected: milligram_d = milligram_d(250.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsing25Expectingmilligram_d25_01000_0() {
        let result = ug_t_to_mg_d(25)
        let expected: milligram_d = milligram_d(25.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsingInt64_maxExpectingmilligram_dInt64_max1000_0() {
        let result = ug_t_to_mg_d(Int64.max)
        let expected: milligram_d = milligram_d(Int64.max) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsingInt64_minExpectingmilligram_dInt64_min1000_0() {
        let result = ug_t_to_mg_d(Int64.min)
        let expected: milligram_d = milligram_d(Int64.min) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsingNeg1000Expectingmilligram_dNeg1000_01000_0() {
        let result = ug_t_to_mg_d(-1000)
        let expected: milligram_d = milligram_d(-1000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomilligram_dUsingNeg10Expectingmilligram_dNeg10_01000_0() {
        let result = ug_t_to_mg_d(-10)
        let expected: milligram_d = milligram_d(-10.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
