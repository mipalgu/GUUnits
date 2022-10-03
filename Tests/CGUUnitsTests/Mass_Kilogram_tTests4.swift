import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_tTests4: XCTestCase {

    func testkilogram_tTomegagram_dUsing25000Expectingmegagram_d25000_01000_0() {
        let result = kg_t_to_Mg_d(25000)
        let expected: megagram_d = megagram_d(25000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing2500Expectingmegagram_d2500_01000_0() {
        let result = kg_t_to_Mg_d(2500)
        let expected: megagram_d = megagram_d(2500.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing250Expectingmegagram_d250_01000_0() {
        let result = kg_t_to_Mg_d(250)
        let expected: megagram_d = megagram_d(250.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsing25Expectingmegagram_d25_01000_0() {
        let result = kg_t_to_Mg_d(25)
        let expected: megagram_d = megagram_d(25.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingInt64_maxExpectingmegagram_dInt64_max1000_0() {
        let result = kg_t_to_Mg_d(Int64.max)
        let expected: megagram_d = megagram_d(Int64.max) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingInt64_minExpectingmegagram_dInt64_min1000_0() {
        let result = kg_t_to_Mg_d(Int64.min)
        let expected: megagram_d = megagram_d(Int64.min) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg1000Expectingmegagram_dNeg1000_01000_0() {
        let result = kg_t_to_Mg_d(-1000)
        let expected: megagram_d = megagram_d(-1000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg10Expectingmegagram_dNeg10_01000_0() {
        let result = kg_t_to_Mg_d(-10)
        let expected: megagram_d = megagram_d(-10.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg323Expectingmegagram_dNeg323_01000_0() {
        let result = kg_t_to_Mg_d(-323)
        let expected: megagram_d = megagram_d(-323.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_dUsingNeg5Expectingmegagram_dNeg5_01000_0() {
        let result = kg_t_to_Mg_d(-5)
        let expected: megagram_d = megagram_d(-5.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing0Expectingmegagram_f0_01000_0() {
        let result = kg_t_to_Mg_f(0)
        let expected: megagram_f = megagram_f(0.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing15Expectingmegagram_f15_01000_0() {
        let result = kg_t_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing2500000Expectingmegagram_f2500000_01000_0() {
        let result = kg_t_to_Mg_f(2500000)
        let expected: megagram_f = megagram_f(2500000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing250000Expectingmegagram_f250000_01000_0() {
        let result = kg_t_to_Mg_f(250000)
        let expected: megagram_f = megagram_f(250000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing25000Expectingmegagram_f25000_01000_0() {
        let result = kg_t_to_Mg_f(25000)
        let expected: megagram_f = megagram_f(25000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing2500Expectingmegagram_f2500_01000_0() {
        let result = kg_t_to_Mg_f(2500)
        let expected: megagram_f = megagram_f(2500.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing250Expectingmegagram_f250_01000_0() {
        let result = kg_t_to_Mg_f(250)
        let expected: megagram_f = megagram_f(250.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsing25Expectingmegagram_f25_01000_0() {
        let result = kg_t_to_Mg_f(25)
        let expected: megagram_f = megagram_f(25.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsingInt64_maxExpectingmegagram_fInt64_max1000_0() {
        let result = kg_t_to_Mg_f(Int64.max)
        let expected: megagram_f = megagram_f(Int64.max) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsingInt64_minExpectingmegagram_fInt64_min1000_0() {
        let result = kg_t_to_Mg_f(Int64.min)
        let expected: megagram_f = megagram_f(Int64.min) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsingNeg1000Expectingmegagram_fNeg1000_01000_0() {
        let result = kg_t_to_Mg_f(-1000)
        let expected: megagram_f = megagram_f(-1000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsingNeg10Expectingmegagram_fNeg10_01000_0() {
        let result = kg_t_to_Mg_f(-10)
        let expected: megagram_f = megagram_f(-10.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsingNeg323Expectingmegagram_fNeg323_01000_0() {
        let result = kg_t_to_Mg_f(-323)
        let expected: megagram_f = megagram_f(-323.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_fUsingNeg5Expectingmegagram_fNeg5_01000_0() {
        let result = kg_t_to_Mg_f(-5)
        let expected: megagram_f = megagram_f(-5.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_tTomegagram_tUsing0Expectingmegagram_t01000() {
        XCTAssertEqual(kg_t_to_Mg_t(0), megagram_t(0) / 1000)
    }

    func testkilogram_tTomegagram_tUsing15Expectingmegagram_t151000() {
        XCTAssertEqual(kg_t_to_Mg_t(15), megagram_t(15) / 1000)
    }

    func testkilogram_tTomegagram_tUsing2500000Expectingmegagram_t25000001000() {
        XCTAssertEqual(kg_t_to_Mg_t(2500000), megagram_t(2500000) / 1000)
    }

    func testkilogram_tTomegagram_tUsing250000Expectingmegagram_t2500001000() {
        XCTAssertEqual(kg_t_to_Mg_t(250000), megagram_t(250000) / 1000)
    }

    func testkilogram_tTomegagram_tUsing25000Expectingmegagram_t250001000() {
        XCTAssertEqual(kg_t_to_Mg_t(25000), megagram_t(25000) / 1000)
    }

    func testkilogram_tTomegagram_tUsing2500Expectingmegagram_t25001000() {
        XCTAssertEqual(kg_t_to_Mg_t(2500), megagram_t(2500) / 1000)
    }

}
