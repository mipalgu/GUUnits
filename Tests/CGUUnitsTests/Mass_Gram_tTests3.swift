import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_tTests3: XCTestCase {

    func testgram_tTokilogram_uUsing25000Expectingkilogram_u250001000() {
        XCTAssertEqual(g_t_to_kg_u(25000), kilogram_u(25000) / 1000)
    }

    func testgram_tTokilogram_uUsing2500Expectingkilogram_u25001000() {
        XCTAssertEqual(g_t_to_kg_u(2500), kilogram_u(2500) / 1000)
    }

    func testgram_tTokilogram_uUsing250Expectingkilogram_u2501000() {
        XCTAssertEqual(g_t_to_kg_u(250), kilogram_u(250) / 1000)
    }

    func testgram_tTokilogram_uUsing25Expectingkilogram_u251000() {
        XCTAssertEqual(g_t_to_kg_u(25), kilogram_u(25) / 1000)
    }

    func testgram_tTokilogram_uUsingInt64_maxExpectingkilogram_uInt64_max1000() {
        XCTAssertEqual(g_t_to_kg_u(Int64.max), kilogram_u(Int64.max) / 1000)
    }

    func testgram_tTokilogram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(g_t_to_kg_u(Int64.min), 0)
    }

    func testgram_tTokilogram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(g_t_to_kg_u(-1000), 0)
    }

    func testgram_tTokilogram_uUsingNeg10Expecting0() {
        XCTAssertEqual(g_t_to_kg_u(-10), 0)
    }

    func testgram_tTokilogram_uUsingNeg323Expecting0() {
        XCTAssertEqual(g_t_to_kg_u(-323), 0)
    }

    func testgram_tTokilogram_uUsingNeg6Expecting0() {
        XCTAssertEqual(g_t_to_kg_u(-6), 0)
    }

    func testgram_tTomegagram_dUsing0Expectingmegagram_d0_01000000_0() {
        let result = g_t_to_Mg_d(0)
        let expected: megagram_d = megagram_d(0.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsing15Expectingmegagram_d15_01000000_0() {
        let result = g_t_to_Mg_d(15)
        let expected: megagram_d = megagram_d(15.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsing2500000Expectingmegagram_d2500000_01000000_0() {
        let result = g_t_to_Mg_d(2500000)
        let expected: megagram_d = megagram_d(2500000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsing250000Expectingmegagram_d250000_01000000_0() {
        let result = g_t_to_Mg_d(250000)
        let expected: megagram_d = megagram_d(250000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsing25000Expectingmegagram_d25000_01000000_0() {
        let result = g_t_to_Mg_d(25000)
        let expected: megagram_d = megagram_d(25000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsing2500Expectingmegagram_d2500_01000000_0() {
        let result = g_t_to_Mg_d(2500)
        let expected: megagram_d = megagram_d(2500.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsing250Expectingmegagram_d250_01000000_0() {
        let result = g_t_to_Mg_d(250)
        let expected: megagram_d = megagram_d(250.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsing25Expectingmegagram_d25_01000000_0() {
        let result = g_t_to_Mg_d(25)
        let expected: megagram_d = megagram_d(25.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsingInt64_maxExpectingmegagram_dInt64_max1000000_0() {
        let result = g_t_to_Mg_d(Int64.max)
        let expected: megagram_d = megagram_d(Int64.max) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsingInt64_minExpectingmegagram_dInt64_min1000000_0() {
        let result = g_t_to_Mg_d(Int64.min)
        let expected: megagram_d = megagram_d(Int64.min) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsingNeg1000Expectingmegagram_dNeg1000_01000000_0() {
        let result = g_t_to_Mg_d(-1000)
        let expected: megagram_d = megagram_d(-1000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsingNeg10Expectingmegagram_dNeg10_01000000_0() {
        let result = g_t_to_Mg_d(-10)
        let expected: megagram_d = megagram_d(-10.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsingNeg323Expectingmegagram_dNeg323_01000000_0() {
        let result = g_t_to_Mg_d(-323)
        let expected: megagram_d = megagram_d(-323.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_dUsingNeg5Expectingmegagram_dNeg5_01000000_0() {
        let result = g_t_to_Mg_d(-5)
        let expected: megagram_d = megagram_d(-5.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_fUsing0Expectingmegagram_f0_01000000_0() {
        let result = g_t_to_Mg_f(0)
        let expected: megagram_f = megagram_f(0.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_fUsing15Expectingmegagram_f15_01000000_0() {
        let result = g_t_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_fUsing2500000Expectingmegagram_f2500000_01000000_0() {
        let result = g_t_to_Mg_f(2500000)
        let expected: megagram_f = megagram_f(2500000.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_fUsing250000Expectingmegagram_f250000_01000000_0() {
        let result = g_t_to_Mg_f(250000)
        let expected: megagram_f = megagram_f(250000.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_fUsing25000Expectingmegagram_f25000_01000000_0() {
        let result = g_t_to_Mg_f(25000)
        let expected: megagram_f = megagram_f(25000.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomegagram_fUsing2500Expectingmegagram_f2500_01000000_0() {
        let result = g_t_to_Mg_f(2500)
        let expected: megagram_f = megagram_f(2500.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
