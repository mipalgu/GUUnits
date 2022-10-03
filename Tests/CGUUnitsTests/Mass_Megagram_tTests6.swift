import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests6: XCTestCase {

    func testmegagram_tTomicrogram_dUsingInt64_maxExpectingmicrogram_dInt64_max1000000000000_0() {
        let result = Mg_t_to_ug_d(Int64.max)
        let expected: microgram_d = microgram_d(Int64.max) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsingInt64_minExpectingmicrogram_dInt64_min1000000000000_0() {
        let result = Mg_t_to_ug_d(Int64.min)
        let expected: microgram_d = microgram_d(Int64.min) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsingNeg1000Expectingmicrogram_dNeg1000_01000000000000_0() {
        let result = Mg_t_to_ug_d(-1000)
        let expected: microgram_d = microgram_d(-1000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsingNeg10Expectingmicrogram_dNeg10_01000000000000_0() {
        let result = Mg_t_to_ug_d(-10)
        let expected: microgram_d = microgram_d(-10.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsingNeg323Expectingmicrogram_dNeg323_01000000000000_0() {
        let result = Mg_t_to_ug_d(-323)
        let expected: microgram_d = microgram_d(-323.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsingNeg5Expectingmicrogram_dNeg5_01000000000000_0() {
        let result = Mg_t_to_ug_d(-5)
        let expected: microgram_d = microgram_d(-5.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing0Expectingmicrogram_f0_01000000000000_0() {
        let result = Mg_t_to_ug_f(0)
        let expected: microgram_f = microgram_f(0.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing15Expectingmicrogram_f15_01000000000000_0() {
        let result = Mg_t_to_ug_f(15)
        let expected: microgram_f = microgram_f(15.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing2500000Expectingmicrogram_f2500000_01000000000000_0() {
        let result = Mg_t_to_ug_f(2500000)
        let expected: microgram_f = microgram_f(2500000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing250000Expectingmicrogram_f250000_01000000000000_0() {
        let result = Mg_t_to_ug_f(250000)
        let expected: microgram_f = microgram_f(250000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing25000Expectingmicrogram_f25000_01000000000000_0() {
        let result = Mg_t_to_ug_f(25000)
        let expected: microgram_f = microgram_f(25000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing2500Expectingmicrogram_f2500_01000000000000_0() {
        let result = Mg_t_to_ug_f(2500)
        let expected: microgram_f = microgram_f(2500.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing250Expectingmicrogram_f250_01000000000000_0() {
        let result = Mg_t_to_ug_f(250)
        let expected: microgram_f = microgram_f(250.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsing25Expectingmicrogram_f25_01000000000000_0() {
        let result = Mg_t_to_ug_f(25)
        let expected: microgram_f = microgram_f(25.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsingInt64_maxExpectingmicrogram_fInt64_max1000000000000_0() {
        let result = Mg_t_to_ug_f(Int64.max)
        let expected: microgram_f = microgram_f(Int64.max) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsingInt64_minExpectingmicrogram_fInt64_min1000000000000_0() {
        let result = Mg_t_to_ug_f(Int64.min)
        let expected: microgram_f = microgram_f(Int64.min) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsingNeg1000Expectingmicrogram_fNeg1000_01000000000000_0() {
        let result = Mg_t_to_ug_f(-1000)
        let expected: microgram_f = microgram_f(-1000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsingNeg10Expectingmicrogram_fNeg10_01000000000000_0() {
        let result = Mg_t_to_ug_f(-10)
        let expected: microgram_f = microgram_f(-10.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsingNeg323Expectingmicrogram_fNeg323_01000000000000_0() {
        let result = Mg_t_to_ug_f(-323)
        let expected: microgram_f = microgram_f(-323.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_fUsingNeg5Expectingmicrogram_fNeg5_01000000000000_0() {
        let result = Mg_t_to_ug_f(-5)
        let expected: microgram_f = microgram_f(-5.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_tUsing0Expectingmicrogram_t01000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(0), microgram_t(0) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsing15Expectingmicrogram_t151000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(15), microgram_t(15) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsing2500000Expectingmicrogram_t25000001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(2500000), microgram_t(2500000) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsing250000Expectingmicrogram_t2500001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(250000), microgram_t(250000) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsing25000Expectingmicrogram_t250001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(25000), microgram_t(25000) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsing2500Expectingmicrogram_t25001000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(2500), microgram_t(2500) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsing250Expectingmicrogram_t2501000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(250), microgram_t(250) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsing25Expectingmicrogram_t251000000000000() {
        XCTAssertEqual(Mg_t_to_ug_t(25), microgram_t(25) * 1000000000000)
    }

    func testmegagram_tTomicrogram_tUsingInt64_maxExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(Mg_t_to_ug_t(Int64.max), microgram_t(Int64.max))
    }

    func testmegagram_tTomicrogram_tUsingInt64_minExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(Mg_t_to_ug_t(Int64.min), microgram_t(Int64.min))
    }

}
