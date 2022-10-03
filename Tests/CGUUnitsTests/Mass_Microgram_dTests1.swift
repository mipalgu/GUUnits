import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_dTests1: XCTestCase {

    func testmicrogram_dTofloatUsingmicrogram_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_f(microgram_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTofloatUsingmicrogram_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_f(microgram_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing0_0Expectinggram_d0_01000000_0() {
        let result = ug_d_to_g_d(0.0)
        let expected: gram_d = gram_d(0.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing15_0Expectinggram_d15_01000000_0() {
        let result = ug_d_to_g_d(15.0)
        let expected: gram_d = gram_d(15.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing2500000_0Expectinggram_d2500000_01000000_0() {
        let result = ug_d_to_g_d(2500000.0)
        let expected: gram_d = gram_d(2500000.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing250000_0Expectinggram_d250000_01000000_0() {
        let result = ug_d_to_g_d(250000.0)
        let expected: gram_d = gram_d(250000.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing25000_0Expectinggram_d25000_01000000_0() {
        let result = ug_d_to_g_d(25000.0)
        let expected: gram_d = gram_d(25000.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing2500_0Expectinggram_d2500_01000000_0() {
        let result = ug_d_to_g_d(2500.0)
        let expected: gram_d = gram_d(2500.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing250_0Expectinggram_d250_01000000_0() {
        let result = ug_d_to_g_d(250.0)
        let expected: gram_d = gram_d(250.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsing25_0Expectinggram_d25_01000000_0() {
        let result = ug_d_to_g_d(25.0)
        let expected: gram_d = gram_d(25.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsingDouble_greatestFiniteMagnitudeExpectinggram_dDouble_greatestFiniteMagnitude1000000_0() {
        let result = ug_d_to_g_d(Double.greatestFiniteMagnitude)
        let expected: gram_d = gram_d(Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsingNeg1000_0Expectinggram_dNeg1000_01000000_0() {
        let result = ug_d_to_g_d(-1000.0)
        let expected: gram_d = gram_d(-1000.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsingNeg10_0Expectinggram_dNeg10_01000000_0() {
        let result = ug_d_to_g_d(-10.0)
        let expected: gram_d = gram_d(-10.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsingNeg323_0Expectinggram_dNeg323_01000000_0() {
        let result = ug_d_to_g_d(-323.0)
        let expected: gram_d = gram_d(-323.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsingNeg5_0Expectinggram_dNeg5_01000000_0() {
        let result = ug_d_to_g_d(-5.0)
        let expected: gram_d = gram_d(-5.0) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_dUsingNegDouble_greatestFiniteMagnitudeExpectinggram_dNegDouble_greatestFiniteMagnitude1000000_0() {
        let result = ug_d_to_g_d(-Double.greatestFiniteMagnitude)
        let expected: gram_d = gram_d(-Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing0_0Expectinggram_f0_01000000_0() {
        let result = ug_d_to_g_f(0.0)
        let expected: gram_f = gram_f(0.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing15_0Expectinggram_f15_01000000_0() {
        let result = ug_d_to_g_f(15.0)
        let expected: gram_f = gram_f(15.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing2500000_0Expectinggram_f2500000_01000000_0() {
        let result = ug_d_to_g_f(2500000.0)
        let expected: gram_f = gram_f(2500000.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing250000_0Expectinggram_f250000_01000000_0() {
        let result = ug_d_to_g_f(250000.0)
        let expected: gram_f = gram_f(250000.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing25000_0Expectinggram_f25000_01000000_0() {
        let result = ug_d_to_g_f(25000.0)
        let expected: gram_f = gram_f(25000.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing2500_0Expectinggram_f2500_01000000_0() {
        let result = ug_d_to_g_f(2500.0)
        let expected: gram_f = gram_f(2500.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing250_0Expectinggram_f250_01000000_0() {
        let result = ug_d_to_g_f(250.0)
        let expected: gram_f = gram_f(250.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsing25_0Expectinggram_f25_01000000_0() {
        let result = ug_d_to_g_f(25.0)
        let expected: gram_f = gram_f(25.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsingDouble_greatestFiniteMagnitudeExpectinggram_fFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_g_f(Double.greatestFiniteMagnitude)
        let expected: gram_f = gram_f(Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsingNeg1000_0Expectinggram_fNeg1000_01000000_0() {
        let result = ug_d_to_g_f(-1000.0)
        let expected: gram_f = gram_f(-1000.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsingNeg10_0Expectinggram_fNeg10_01000000_0() {
        let result = ug_d_to_g_f(-10.0)
        let expected: gram_f = gram_f(-10.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsingNeg323_0Expectinggram_fNeg323_01000000_0() {
        let result = ug_d_to_g_f(-323.0)
        let expected: gram_f = gram_f(-323.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsingNeg5_0Expectinggram_fNeg5_01000000_0() {
        let result = ug_d_to_g_f(-5.0)
        let expected: gram_f = gram_f(-5.0) / 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTogram_fUsingNegDouble_greatestFiniteMagnitudeExpectinggram_fNegFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_g_f(-Double.greatestFiniteMagnitude)
        let expected: gram_f = gram_f(-Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
