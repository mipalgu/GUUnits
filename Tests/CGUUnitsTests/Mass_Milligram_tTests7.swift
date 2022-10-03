import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_tTests7: XCTestCase {

    func testmilligram_tTomegagram_uUsingInt64_maxExpectingmegagram_uInt64_max1000000000() {
        XCTAssertEqual(mg_t_to_Mg_u(Int64.max), megagram_u(Int64.max) / 1000000000)
    }

    func testmilligram_tTomegagram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(mg_t_to_Mg_u(Int64.min), 0)
    }

    func testmilligram_tTomegagram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mg_t_to_Mg_u(-1000), 0)
    }

    func testmilligram_tTomegagram_uUsingNeg10Expecting0() {
        XCTAssertEqual(mg_t_to_Mg_u(-10), 0)
    }

    func testmilligram_tTomegagram_uUsingNeg323Expecting0() {
        XCTAssertEqual(mg_t_to_Mg_u(-323), 0)
    }

    func testmilligram_tTomegagram_uUsingNeg6Expecting0() {
        XCTAssertEqual(mg_t_to_Mg_u(-6), 0)
    }

    func testmilligram_tTomicrogram_dUsing0Expectingmicrogram_d0_01000_0() {
        let result = mg_t_to_ug_d(0)
        let expected: microgram_d = microgram_d(0.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsing15Expectingmicrogram_d15_01000_0() {
        let result = mg_t_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsing2500000Expectingmicrogram_d2500000_01000_0() {
        let result = mg_t_to_ug_d(2500000)
        let expected: microgram_d = microgram_d(2500000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsing250000Expectingmicrogram_d250000_01000_0() {
        let result = mg_t_to_ug_d(250000)
        let expected: microgram_d = microgram_d(250000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsing25000Expectingmicrogram_d25000_01000_0() {
        let result = mg_t_to_ug_d(25000)
        let expected: microgram_d = microgram_d(25000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsing2500Expectingmicrogram_d2500_01000_0() {
        let result = mg_t_to_ug_d(2500)
        let expected: microgram_d = microgram_d(2500.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsing250Expectingmicrogram_d250_01000_0() {
        let result = mg_t_to_ug_d(250)
        let expected: microgram_d = microgram_d(250.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsing25Expectingmicrogram_d25_01000_0() {
        let result = mg_t_to_ug_d(25)
        let expected: microgram_d = microgram_d(25.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsingInt64_maxExpectingmicrogram_dInt64_max1000_0() {
        let result = mg_t_to_ug_d(Int64.max)
        let expected: microgram_d = microgram_d(Int64.max) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsingInt64_minExpectingmicrogram_dInt64_min1000_0() {
        let result = mg_t_to_ug_d(Int64.min)
        let expected: microgram_d = microgram_d(Int64.min) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsingNeg1000Expectingmicrogram_dNeg1000_01000_0() {
        let result = mg_t_to_ug_d(-1000)
        let expected: microgram_d = microgram_d(-1000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsingNeg10Expectingmicrogram_dNeg10_01000_0() {
        let result = mg_t_to_ug_d(-10)
        let expected: microgram_d = microgram_d(-10.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsingNeg323Expectingmicrogram_dNeg323_01000_0() {
        let result = mg_t_to_ug_d(-323)
        let expected: microgram_d = microgram_d(-323.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_dUsingNeg5Expectingmicrogram_dNeg5_01000_0() {
        let result = mg_t_to_ug_d(-5)
        let expected: microgram_d = microgram_d(-5.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing0Expectingmicrogram_f0_01000_0() {
        let result = mg_t_to_ug_f(0)
        let expected: microgram_f = microgram_f(0.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing15Expectingmicrogram_f15_01000_0() {
        let result = mg_t_to_ug_f(15)
        let expected: microgram_f = microgram_f(15.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing2500000Expectingmicrogram_f2500000_01000_0() {
        let result = mg_t_to_ug_f(2500000)
        let expected: microgram_f = microgram_f(2500000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing250000Expectingmicrogram_f250000_01000_0() {
        let result = mg_t_to_ug_f(250000)
        let expected: microgram_f = microgram_f(250000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing25000Expectingmicrogram_f25000_01000_0() {
        let result = mg_t_to_ug_f(25000)
        let expected: microgram_f = microgram_f(25000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing2500Expectingmicrogram_f2500_01000_0() {
        let result = mg_t_to_ug_f(2500)
        let expected: microgram_f = microgram_f(2500.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing250Expectingmicrogram_f250_01000_0() {
        let result = mg_t_to_ug_f(250)
        let expected: microgram_f = microgram_f(250.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsing25Expectingmicrogram_f25_01000_0() {
        let result = mg_t_to_ug_f(25)
        let expected: microgram_f = microgram_f(25.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsingInt64_maxExpectingmicrogram_fInt64_max1000_0() {
        let result = mg_t_to_ug_f(Int64.max)
        let expected: microgram_f = microgram_f(Int64.max) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_tTomicrogram_fUsingInt64_minExpectingmicrogram_fInt64_min1000_0() {
        let result = mg_t_to_ug_f(Int64.min)
        let expected: microgram_f = microgram_f(Int64.min) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
