import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_fTests1: XCTestCase {

    func testmilligram_fTofloatUsingmilligram_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = mg_f_to_f(milligram_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTofloatUsingmilligram_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = mg_f_to_f(milligram_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing0_0Expectinggram_d0_01000_0() {
        let result = mg_f_to_g_d(0.0)
        let expected: gram_d = gram_d(0.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing15_0Expectinggram_d15_01000_0() {
        let result = mg_f_to_g_d(15.0)
        let expected: gram_d = gram_d(15.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing2500000_0Expectinggram_d2500000_01000_0() {
        let result = mg_f_to_g_d(2500000.0)
        let expected: gram_d = gram_d(2500000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing250000_0Expectinggram_d250000_01000_0() {
        let result = mg_f_to_g_d(250000.0)
        let expected: gram_d = gram_d(250000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing25000_0Expectinggram_d25000_01000_0() {
        let result = mg_f_to_g_d(25000.0)
        let expected: gram_d = gram_d(25000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing2500_0Expectinggram_d2500_01000_0() {
        let result = mg_f_to_g_d(2500.0)
        let expected: gram_d = gram_d(2500.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing250_0Expectinggram_d250_01000_0() {
        let result = mg_f_to_g_d(250.0)
        let expected: gram_d = gram_d(250.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsing25_0Expectinggram_d25_01000_0() {
        let result = mg_f_to_g_d(25.0)
        let expected: gram_d = gram_d(25.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsingFloat_greatestFiniteMagnitudeExpectinggram_dFloat_greatestFiniteMagnitude1000_0() {
        let result = mg_f_to_g_d(Float.greatestFiniteMagnitude)
        let expected: gram_d = gram_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsingNeg1000_0Expectinggram_dNeg1000_01000_0() {
        let result = mg_f_to_g_d(-1000.0)
        let expected: gram_d = gram_d(-1000.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsingNeg10_0Expectinggram_dNeg10_01000_0() {
        let result = mg_f_to_g_d(-10.0)
        let expected: gram_d = gram_d(-10.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsingNeg323_0Expectinggram_dNeg323_01000_0() {
        let result = mg_f_to_g_d(-323.0)
        let expected: gram_d = gram_d(-323.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsingNeg5_0Expectinggram_dNeg5_01000_0() {
        let result = mg_f_to_g_d(-5.0)
        let expected: gram_d = gram_d(-5.0) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_dUsingNegFloat_greatestFiniteMagnitudeExpectinggram_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mg_f_to_g_d(-Float.greatestFiniteMagnitude)
        let expected: gram_d = gram_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing0_0Expectinggram_f0_01000_0() {
        let result = mg_f_to_g_f(0.0)
        let expected: gram_f = gram_f(0.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing15_0Expectinggram_f15_01000_0() {
        let result = mg_f_to_g_f(15.0)
        let expected: gram_f = gram_f(15.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing2500000_0Expectinggram_f2500000_01000_0() {
        let result = mg_f_to_g_f(2500000.0)
        let expected: gram_f = gram_f(2500000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing250000_0Expectinggram_f250000_01000_0() {
        let result = mg_f_to_g_f(250000.0)
        let expected: gram_f = gram_f(250000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing25000_0Expectinggram_f25000_01000_0() {
        let result = mg_f_to_g_f(25000.0)
        let expected: gram_f = gram_f(25000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing2500_0Expectinggram_f2500_01000_0() {
        let result = mg_f_to_g_f(2500.0)
        let expected: gram_f = gram_f(2500.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing250_0Expectinggram_f250_01000_0() {
        let result = mg_f_to_g_f(250.0)
        let expected: gram_f = gram_f(250.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsing25_0Expectinggram_f25_01000_0() {
        let result = mg_f_to_g_f(25.0)
        let expected: gram_f = gram_f(25.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsingFloat_greatestFiniteMagnitudeExpectinggram_fFloat_greatestFiniteMagnitude1000_0() {
        let result = mg_f_to_g_f(Float.greatestFiniteMagnitude)
        let expected: gram_f = gram_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsingNeg1000_0Expectinggram_fNeg1000_01000_0() {
        let result = mg_f_to_g_f(-1000.0)
        let expected: gram_f = gram_f(-1000.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsingNeg10_0Expectinggram_fNeg10_01000_0() {
        let result = mg_f_to_g_f(-10.0)
        let expected: gram_f = gram_f(-10.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsingNeg323_0Expectinggram_fNeg323_01000_0() {
        let result = mg_f_to_g_f(-323.0)
        let expected: gram_f = gram_f(-323.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsingNeg5_0Expectinggram_fNeg5_01000_0() {
        let result = mg_f_to_g_f(-5.0)
        let expected: gram_f = gram_f(-5.0) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTogram_fUsingNegFloat_greatestFiniteMagnitudeExpectinggram_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mg_f_to_g_f(-Float.greatestFiniteMagnitude)
        let expected: gram_f = gram_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
