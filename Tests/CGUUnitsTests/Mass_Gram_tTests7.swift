import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_tTests7: XCTestCase {

    func testgram_tTomicrogram_uUsingNeg323Expecting0() {
        XCTAssertEqual(g_t_to_ug_u(-323), 0)
    }

    func testgram_tTomicrogram_uUsingNeg6Expecting0() {
        XCTAssertEqual(g_t_to_ug_u(-6), 0)
    }

    func testgram_tTomilligram_dUsing0Expectingmilligram_d0_01000_0() {
        let result = g_t_to_mg_d(0)
        let expected: milligram_d = milligram_d(0.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsing15Expectingmilligram_d15_01000_0() {
        let result = g_t_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsing2500000Expectingmilligram_d2500000_01000_0() {
        let result = g_t_to_mg_d(2500000)
        let expected: milligram_d = milligram_d(2500000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsing250000Expectingmilligram_d250000_01000_0() {
        let result = g_t_to_mg_d(250000)
        let expected: milligram_d = milligram_d(250000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsing25000Expectingmilligram_d25000_01000_0() {
        let result = g_t_to_mg_d(25000)
        let expected: milligram_d = milligram_d(25000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsing2500Expectingmilligram_d2500_01000_0() {
        let result = g_t_to_mg_d(2500)
        let expected: milligram_d = milligram_d(2500.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsing250Expectingmilligram_d250_01000_0() {
        let result = g_t_to_mg_d(250)
        let expected: milligram_d = milligram_d(250.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsing25Expectingmilligram_d25_01000_0() {
        let result = g_t_to_mg_d(25)
        let expected: milligram_d = milligram_d(25.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsingInt64_maxExpectingmilligram_dInt64_max1000_0() {
        let result = g_t_to_mg_d(Int64.max)
        let expected: milligram_d = milligram_d(Int64.max) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsingInt64_minExpectingmilligram_dInt64_min1000_0() {
        let result = g_t_to_mg_d(Int64.min)
        let expected: milligram_d = milligram_d(Int64.min) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsingNeg1000Expectingmilligram_dNeg1000_01000_0() {
        let result = g_t_to_mg_d(-1000)
        let expected: milligram_d = milligram_d(-1000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsingNeg10Expectingmilligram_dNeg10_01000_0() {
        let result = g_t_to_mg_d(-10)
        let expected: milligram_d = milligram_d(-10.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsingNeg323Expectingmilligram_dNeg323_01000_0() {
        let result = g_t_to_mg_d(-323)
        let expected: milligram_d = milligram_d(-323.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_dUsingNeg5Expectingmilligram_dNeg5_01000_0() {
        let result = g_t_to_mg_d(-5)
        let expected: milligram_d = milligram_d(-5.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing0Expectingmilligram_f0_01000_0() {
        let result = g_t_to_mg_f(0)
        let expected: milligram_f = milligram_f(0.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing15Expectingmilligram_f15_01000_0() {
        let result = g_t_to_mg_f(15)
        let expected: milligram_f = milligram_f(15.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing2500000Expectingmilligram_f2500000_01000_0() {
        let result = g_t_to_mg_f(2500000)
        let expected: milligram_f = milligram_f(2500000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing250000Expectingmilligram_f250000_01000_0() {
        let result = g_t_to_mg_f(250000)
        let expected: milligram_f = milligram_f(250000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing25000Expectingmilligram_f25000_01000_0() {
        let result = g_t_to_mg_f(25000)
        let expected: milligram_f = milligram_f(25000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing2500Expectingmilligram_f2500_01000_0() {
        let result = g_t_to_mg_f(2500)
        let expected: milligram_f = milligram_f(2500.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing250Expectingmilligram_f250_01000_0() {
        let result = g_t_to_mg_f(250)
        let expected: milligram_f = milligram_f(250.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsing25Expectingmilligram_f25_01000_0() {
        let result = g_t_to_mg_f(25)
        let expected: milligram_f = milligram_f(25.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsingInt64_maxExpectingmilligram_fInt64_max1000_0() {
        let result = g_t_to_mg_f(Int64.max)
        let expected: milligram_f = milligram_f(Int64.max) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsingInt64_minExpectingmilligram_fInt64_min1000_0() {
        let result = g_t_to_mg_f(Int64.min)
        let expected: milligram_f = milligram_f(Int64.min) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsingNeg1000Expectingmilligram_fNeg1000_01000_0() {
        let result = g_t_to_mg_f(-1000)
        let expected: milligram_f = milligram_f(-1000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsingNeg10Expectingmilligram_fNeg10_01000_0() {
        let result = g_t_to_mg_f(-10)
        let expected: milligram_f = milligram_f(-10.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsingNeg323Expectingmilligram_fNeg323_01000_0() {
        let result = g_t_to_mg_f(-323)
        let expected: milligram_f = milligram_f(-323.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomilligram_fUsingNeg5Expectingmilligram_fNeg5_01000_0() {
        let result = g_t_to_mg_f(-5)
        let expected: milligram_f = milligram_f(-5.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
