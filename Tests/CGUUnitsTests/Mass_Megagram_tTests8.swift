import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests8: XCTestCase {

    func testmegagram_tTomilligram_dUsingNeg323Expectingmilligram_dNeg323_01000000000_0() {
        let result = Mg_t_to_mg_d(-323)
        let expected: milligram_d = milligram_d(-323.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_dUsingNeg5Expectingmilligram_dNeg5_01000000000_0() {
        let result = Mg_t_to_mg_d(-5)
        let expected: milligram_d = milligram_d(-5.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing0Expectingmilligram_f0_01000000000_0() {
        let result = Mg_t_to_mg_f(0)
        let expected: milligram_f = milligram_f(0.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing15Expectingmilligram_f15_01000000000_0() {
        let result = Mg_t_to_mg_f(15)
        let expected: milligram_f = milligram_f(15.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing2500000Expectingmilligram_f2500000_01000000000_0() {
        let result = Mg_t_to_mg_f(2500000)
        let expected: milligram_f = milligram_f(2500000.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing250000Expectingmilligram_f250000_01000000000_0() {
        let result = Mg_t_to_mg_f(250000)
        let expected: milligram_f = milligram_f(250000.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing25000Expectingmilligram_f25000_01000000000_0() {
        let result = Mg_t_to_mg_f(25000)
        let expected: milligram_f = milligram_f(25000.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing2500Expectingmilligram_f2500_01000000000_0() {
        let result = Mg_t_to_mg_f(2500)
        let expected: milligram_f = milligram_f(2500.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing250Expectingmilligram_f250_01000000000_0() {
        let result = Mg_t_to_mg_f(250)
        let expected: milligram_f = milligram_f(250.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsing25Expectingmilligram_f25_01000000000_0() {
        let result = Mg_t_to_mg_f(25)
        let expected: milligram_f = milligram_f(25.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsingInt64_maxExpectingmilligram_fInt64_max1000000000_0() {
        let result = Mg_t_to_mg_f(Int64.max)
        let expected: milligram_f = milligram_f(Int64.max) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsingInt64_minExpectingmilligram_fInt64_min1000000000_0() {
        let result = Mg_t_to_mg_f(Int64.min)
        let expected: milligram_f = milligram_f(Int64.min) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsingNeg1000Expectingmilligram_fNeg1000_01000000000_0() {
        let result = Mg_t_to_mg_f(-1000)
        let expected: milligram_f = milligram_f(-1000.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsingNeg10Expectingmilligram_fNeg10_01000000000_0() {
        let result = Mg_t_to_mg_f(-10)
        let expected: milligram_f = milligram_f(-10.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsingNeg323Expectingmilligram_fNeg323_01000000000_0() {
        let result = Mg_t_to_mg_f(-323)
        let expected: milligram_f = milligram_f(-323.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_fUsingNeg5Expectingmilligram_fNeg5_01000000000_0() {
        let result = Mg_t_to_mg_f(-5)
        let expected: milligram_f = milligram_f(-5.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomilligram_tUsing0Expectingmilligram_t01000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(0), milligram_t(0) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsing15Expectingmilligram_t151000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(15), milligram_t(15) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsing2500000Expectingmilligram_t25000001000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(2500000), milligram_t(2500000) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsing250000Expectingmilligram_t2500001000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(250000), milligram_t(250000) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsing25000Expectingmilligram_t250001000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(25000), milligram_t(25000) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsing2500Expectingmilligram_t25001000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(2500), milligram_t(2500) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsing250Expectingmilligram_t2501000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(250), milligram_t(250) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsing25Expectingmilligram_t251000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(25), milligram_t(25) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsingInt64_maxExpectingmilligram_tInt64_max() {
        XCTAssertEqual(Mg_t_to_mg_t(Int64.max), milligram_t(Int64.max))
    }

    func testmegagram_tTomilligram_tUsingInt64_minExpectingmilligram_tInt64_min() {
        XCTAssertEqual(Mg_t_to_mg_t(Int64.min), milligram_t(Int64.min))
    }

    func testmegagram_tTomilligram_tUsingNeg1000Expectingmilligram_tNeg10001000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(-1000), milligram_t(-1000) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsingNeg10Expectingmilligram_tNeg101000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(-10), milligram_t(-10) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsingNeg323Expectingmilligram_tNeg3231000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(-323), milligram_t(-323) * 1000000000)
    }

    func testmegagram_tTomilligram_tUsingNeg5Expectingmilligram_tNeg51000000000() {
        XCTAssertEqual(Mg_t_to_mg_t(-5), milligram_t(-5) * 1000000000)
    }

}
