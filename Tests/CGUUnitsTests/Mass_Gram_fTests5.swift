import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests5: XCTestCase {

    func testgram_fTomegagram_uUsingFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(g_f_to_Mg_u(Float.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testgram_fTomegagram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(g_f_to_Mg_u(-1000.0), 0)
    }

    func testgram_fTomegagram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(g_f_to_Mg_u(-10.0), 0)
    }

    func testgram_fTomegagram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(g_f_to_Mg_u(-323.0), 0)
    }

    func testgram_fTomegagram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(g_f_to_Mg_u(-6.0), 0)
    }

    func testgram_fTomegagram_uUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(g_f_to_Mg_u(-Float.greatestFiniteMagnitude), megagram_u(UInt64.min))
    }

    func testgram_fTomicrogram_dUsing0_0Expectingmicrogram_d0_01000000_0() {
        let result = g_f_to_ug_d(0.0)
        let expected: microgram_d = microgram_d(0.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsing15_0Expectingmicrogram_d15_01000000_0() {
        let result = g_f_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsing2500000_0Expectingmicrogram_d2500000_01000000_0() {
        let result = g_f_to_ug_d(2500000.0)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsing250000_0Expectingmicrogram_d250000_01000000_0() {
        let result = g_f_to_ug_d(250000.0)
        let expected: microgram_d = microgram_d(250000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsing25000_0Expectingmicrogram_d25000_01000000_0() {
        let result = g_f_to_ug_d(25000.0)
        let expected: microgram_d = microgram_d(25000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsing2500_0Expectingmicrogram_d2500_01000000_0() {
        let result = g_f_to_ug_d(2500.0)
        let expected: microgram_d = microgram_d(2500.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsing250_0Expectingmicrogram_d250_01000000_0() {
        let result = g_f_to_ug_d(250.0)
        let expected: microgram_d = microgram_d(250.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsing25_0Expectingmicrogram_d25_01000000_0() {
        let result = g_f_to_ug_d(25.0)
        let expected: microgram_d = microgram_d(25.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_dFloat_greatestFiniteMagnitude1000000_0() {
        let result = g_f_to_ug_d(Float.greatestFiniteMagnitude)
        let expected: microgram_d = microgram_d(Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsingNeg1000_0Expectingmicrogram_dNeg1000_01000000_0() {
        let result = g_f_to_ug_d(-1000.0)
        let expected: microgram_d = microgram_d(-1000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsingNeg10_0Expectingmicrogram_dNeg10_01000000_0() {
        let result = g_f_to_ug_d(-10.0)
        let expected: microgram_d = microgram_d(-10.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsingNeg323_0Expectingmicrogram_dNeg323_01000000_0() {
        let result = g_f_to_ug_d(-323.0)
        let expected: microgram_d = microgram_d(-323.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsingNeg5_0Expectingmicrogram_dNeg5_01000000_0() {
        let result = g_f_to_ug_d(-5.0)
        let expected: microgram_d = microgram_d(-5.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = g_f_to_ug_d(-Float.greatestFiniteMagnitude)
        let expected: microgram_d = microgram_d(-Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing0_0Expectingmicrogram_f0_01000000_0() {
        let result = g_f_to_ug_f(0.0)
        let expected: microgram_f = microgram_f(0.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing15_0Expectingmicrogram_f15_01000000_0() {
        let result = g_f_to_ug_f(15.0)
        let expected: microgram_f = microgram_f(15.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing2500000_0Expectingmicrogram_f2500000_01000000_0() {
        let result = g_f_to_ug_f(2500000.0)
        let expected: microgram_f = microgram_f(2500000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing250000_0Expectingmicrogram_f250000_01000000_0() {
        let result = g_f_to_ug_f(250000.0)
        let expected: microgram_f = microgram_f(250000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing25000_0Expectingmicrogram_f25000_01000000_0() {
        let result = g_f_to_ug_f(25000.0)
        let expected: microgram_f = microgram_f(25000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing2500_0Expectingmicrogram_f2500_01000000_0() {
        let result = g_f_to_ug_f(2500.0)
        let expected: microgram_f = microgram_f(2500.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing250_0Expectingmicrogram_f250_01000000_0() {
        let result = g_f_to_ug_f(250.0)
        let expected: microgram_f = microgram_f(250.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsing25_0Expectingmicrogram_f25_01000000_0() {
        let result = g_f_to_ug_f(25.0)
        let expected: microgram_f = microgram_f(25.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_fFloat_greatestFiniteMagnitude() {
        let result = g_f_to_ug_f(Float.greatestFiniteMagnitude)
        let expected: microgram_f = microgram_f(Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTomicrogram_fUsingNeg1000_0Expectingmicrogram_fNeg1000_01000000_0() {
        let result = g_f_to_ug_f(-1000.0)
        let expected: microgram_f = microgram_f(-1000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
