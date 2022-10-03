import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_tTests1: XCTestCase {

    func testmilligram_tTofloatUsingmilligram_tInt64_maxExpectingFloatInt64_max() {
        let result = mg_t_to_f(milligram_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTofloatUsingmilligram_tInt64_minExpectingFloatInt64_min() {
        let result = mg_t_to_f(milligram_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing0Expectinggram_d0_01000_0() {
        let result = mg_t_to_g_d(0)
        let expected: gram_d = gram_d(0.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing15Expectinggram_d15_01000_0() {
        let result = mg_t_to_g_d(15)
        let expected: gram_d = gram_d(15.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing2500000Expectinggram_d2500000_01000_0() {
        let result = mg_t_to_g_d(2500000)
        let expected: gram_d = gram_d(2500000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing250000Expectinggram_d250000_01000_0() {
        let result = mg_t_to_g_d(250000)
        let expected: gram_d = gram_d(250000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing25000Expectinggram_d25000_01000_0() {
        let result = mg_t_to_g_d(25000)
        let expected: gram_d = gram_d(25000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing2500Expectinggram_d2500_01000_0() {
        let result = mg_t_to_g_d(2500)
        let expected: gram_d = gram_d(2500.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing250Expectinggram_d250_01000_0() {
        let result = mg_t_to_g_d(250)
        let expected: gram_d = gram_d(250.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsing25Expectinggram_d25_01000_0() {
        let result = mg_t_to_g_d(25)
        let expected: gram_d = gram_d(25.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsingInt64_maxExpectinggram_dInt64_max1000_0() {
        let result = mg_t_to_g_d(Int64.max)
        let expected: gram_d = gram_d(Int64.max) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsingInt64_minExpectinggram_dInt64_min1000_0() {
        let result = mg_t_to_g_d(Int64.min)
        let expected: gram_d = gram_d(Int64.min) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsingNeg1000Expectinggram_dNeg1000_01000_0() {
        let result = mg_t_to_g_d(-1000)
        let expected: gram_d = gram_d(-1000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsingNeg10Expectinggram_dNeg10_01000_0() {
        let result = mg_t_to_g_d(-10)
        let expected: gram_d = gram_d(-10.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsingNeg323Expectinggram_dNeg323_01000_0() {
        let result = mg_t_to_g_d(-323)
        let expected: gram_d = gram_d(-323.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_dUsingNeg5Expectinggram_dNeg5_01000_0() {
        let result = mg_t_to_g_d(-5)
        let expected: gram_d = gram_d(-5.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing0Expectinggram_f0_01000_0() {
        let result = mg_t_to_g_f(0)
        let expected: gram_f = gram_f(0.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing15Expectinggram_f15_01000_0() {
        let result = mg_t_to_g_f(15)
        let expected: gram_f = gram_f(15.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing2500000Expectinggram_f2500000_01000_0() {
        let result = mg_t_to_g_f(2500000)
        let expected: gram_f = gram_f(2500000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing250000Expectinggram_f250000_01000_0() {
        let result = mg_t_to_g_f(250000)
        let expected: gram_f = gram_f(250000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing25000Expectinggram_f25000_01000_0() {
        let result = mg_t_to_g_f(25000)
        let expected: gram_f = gram_f(25000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing2500Expectinggram_f2500_01000_0() {
        let result = mg_t_to_g_f(2500)
        let expected: gram_f = gram_f(2500.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing250Expectinggram_f250_01000_0() {
        let result = mg_t_to_g_f(250)
        let expected: gram_f = gram_f(250.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsing25Expectinggram_f25_01000_0() {
        let result = mg_t_to_g_f(25)
        let expected: gram_f = gram_f(25.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsingInt64_maxExpectinggram_fInt64_max1000_0() {
        let result = mg_t_to_g_f(Int64.max)
        let expected: gram_f = gram_f(Int64.max) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsingInt64_minExpectinggram_fInt64_min1000_0() {
        let result = mg_t_to_g_f(Int64.min)
        let expected: gram_f = gram_f(Int64.min) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsingNeg1000Expectinggram_fNeg1000_01000_0() {
        let result = mg_t_to_g_f(-1000)
        let expected: gram_f = gram_f(-1000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsingNeg10Expectinggram_fNeg10_01000_0() {
        let result = mg_t_to_g_f(-10)
        let expected: gram_f = gram_f(-10.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsingNeg323Expectinggram_fNeg323_01000_0() {
        let result = mg_t_to_g_f(-323)
        let expected: gram_f = gram_f(-323.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTogram_fUsingNeg5Expectinggram_fNeg5_01000_0() {
        let result = mg_t_to_g_f(-5)
        let expected: gram_f = gram_f(-5.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
