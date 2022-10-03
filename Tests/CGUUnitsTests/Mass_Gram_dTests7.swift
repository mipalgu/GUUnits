import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_dTests7: XCTestCase {

    func testgram_dTomicrogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(g_d_to_ug_u(-6.0), 0)
    }

    func testgram_dTomicrogram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(g_d_to_ug_u(-Double.greatestFiniteMagnitude), microgram_u(UInt64.min))
    }

    func testgram_dTomilligram_dUsing0_0Expectingmilligram_d0_01000_0() {
        let result = g_d_to_mg_d(0.0)
        let expected: milligram_d = milligram_d(0.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsing15_0Expectingmilligram_d15_01000_0() {
        let result = g_d_to_mg_d(15.0)
        let expected: milligram_d = milligram_d(15.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsing2500000_0Expectingmilligram_d2500000_01000_0() {
        let result = g_d_to_mg_d(2500000.0)
        let expected: milligram_d = milligram_d(2500000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsing250000_0Expectingmilligram_d250000_01000_0() {
        let result = g_d_to_mg_d(250000.0)
        let expected: milligram_d = milligram_d(250000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsing25000_0Expectingmilligram_d25000_01000_0() {
        let result = g_d_to_mg_d(25000.0)
        let expected: milligram_d = milligram_d(25000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsing2500_0Expectingmilligram_d2500_01000_0() {
        let result = g_d_to_mg_d(2500.0)
        let expected: milligram_d = milligram_d(2500.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsing250_0Expectingmilligram_d250_01000_0() {
        let result = g_d_to_mg_d(250.0)
        let expected: milligram_d = milligram_d(250.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsing25_0Expectingmilligram_d25_01000_0() {
        let result = g_d_to_mg_d(25.0)
        let expected: milligram_d = milligram_d(25.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsingDouble_greatestFiniteMagnitudeExpectingmilligram_dDouble_greatestFiniteMagnitude() {
        let result = g_d_to_mg_d(Double.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(Double.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsingNeg1000_0Expectingmilligram_dNeg1000_01000_0() {
        let result = g_d_to_mg_d(-1000.0)
        let expected: milligram_d = milligram_d(-1000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsingNeg10_0Expectingmilligram_dNeg10_01000_0() {
        let result = g_d_to_mg_d(-10.0)
        let expected: milligram_d = milligram_d(-10.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsingNeg323_0Expectingmilligram_dNeg323_01000_0() {
        let result = g_d_to_mg_d(-323.0)
        let expected: milligram_d = milligram_d(-323.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsingNeg5_0Expectingmilligram_dNeg5_01000_0() {
        let result = g_d_to_mg_d(-5.0)
        let expected: milligram_d = milligram_d(-5.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_dNegDouble_greatestFiniteMagnitude() {
        let result = g_d_to_mg_d(-Double.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(-Double.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing0_0Expectingmilligram_f0_01000_0() {
        let result = g_d_to_mg_f(0.0)
        let expected: milligram_f = milligram_f(0.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing15_0Expectingmilligram_f15_01000_0() {
        let result = g_d_to_mg_f(15.0)
        let expected: milligram_f = milligram_f(15.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing2500000_0Expectingmilligram_f2500000_01000_0() {
        let result = g_d_to_mg_f(2500000.0)
        let expected: milligram_f = milligram_f(2500000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing250000_0Expectingmilligram_f250000_01000_0() {
        let result = g_d_to_mg_f(250000.0)
        let expected: milligram_f = milligram_f(250000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing25000_0Expectingmilligram_f25000_01000_0() {
        let result = g_d_to_mg_f(25000.0)
        let expected: milligram_f = milligram_f(25000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing2500_0Expectingmilligram_f2500_01000_0() {
        let result = g_d_to_mg_f(2500.0)
        let expected: milligram_f = milligram_f(2500.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing250_0Expectingmilligram_f250_01000_0() {
        let result = g_d_to_mg_f(250.0)
        let expected: milligram_f = milligram_f(250.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsing25_0Expectingmilligram_f25_01000_0() {
        let result = g_d_to_mg_f(25.0)
        let expected: milligram_f = milligram_f(25.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsingDouble_greatestFiniteMagnitudeExpectingmilligram_fFloat_greatestFiniteMagnitude() {
        let result = g_d_to_mg_f(Double.greatestFiniteMagnitude)
        let expected: milligram_f = milligram_f(Float.greatestFiniteMagnitude)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsingNeg1000_0Expectingmilligram_fNeg1000_01000_0() {
        let result = g_d_to_mg_f(-1000.0)
        let expected: milligram_f = milligram_f(-1000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsingNeg10_0Expectingmilligram_fNeg10_01000_0() {
        let result = g_d_to_mg_f(-10.0)
        let expected: milligram_f = milligram_f(-10.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsingNeg323_0Expectingmilligram_fNeg323_01000_0() {
        let result = g_d_to_mg_f(-323.0)
        let expected: milligram_f = milligram_f(-323.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsingNeg5_0Expectingmilligram_fNeg5_01000_0() {
        let result = g_d_to_mg_f(-5.0)
        let expected: milligram_f = milligram_f(-5.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTomilligram_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_fNegFloat_greatestFiniteMagnitude() {
        let result = g_d_to_mg_f(-Double.greatestFiniteMagnitude)
        let expected: milligram_f = milligram_f(-Float.greatestFiniteMagnitude)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
