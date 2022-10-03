import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_dTests0: XCTestCase {

    func testdoubleTogram_dUsing0_0Expecting0_0() {
        let result = d_to_g_d(0.0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogram_dUsing5_0Expecting5_0() {
        let result = d_to_g_d(5.0)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogram_dUsingDoubleDouble_greatestFiniteMagnitudeExpectinggram_dDouble_greatestFiniteMagnitude() {
        let result = d_to_g_d(Double(Double.greatestFiniteMagnitude))
        let expected: gram_d = gram_d(Double.greatestFiniteMagnitude)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogram_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggram_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_g_d(Double(-Double.greatestFiniteMagnitude))
        let expected: gram_d = gram_d(-Double.greatestFiniteMagnitude)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_dUsing0_0Expecting0_0() {
        let result = f_to_g_d(0.0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_dUsing5_0Expecting5_0() {
        let result = f_to_g_d(5.0)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_dUsingFloatFloat_greatestFiniteMagnitudeExpectinggram_dFloat_greatestFiniteMagnitude() {
        let result = f_to_g_d(Float(Float.greatestFiniteMagnitude))
        let expected: gram_d = gram_d(Float.greatestFiniteMagnitude)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggram_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_g_d(Float(-Float.greatestFiniteMagnitude))
        let expected: gram_d = gram_d(-Float.greatestFiniteMagnitude)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTodoubleUsing0_0Expecting0_0() {
        let result = g_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTodoubleUsing5_0Expecting5_0() {
        let result = g_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTodoubleUsinggram_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = g_d_to_d(gram_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTodoubleUsinggram_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = g_d_to_d(gram_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTofloatUsing0_0Expecting0_0() {
        let result = g_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTofloatUsing5_0Expecting5_0() {
        let result = g_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTofloatUsinggram_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = g_d_to_f(gram_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTofloatUsinggram_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = g_d_to_f(gram_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTogram_fUsing0_0Expecting0_0() {
        let result = g_d_to_g_f(0.0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTogram_fUsing5_0Expecting5_0() {
        let result = g_d_to_g_f(5.0)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTogram_fUsinggram_dDouble_greatestFiniteMagnitudeExpectinggram_fFloat_greatestFiniteMagnitude() {
        let result = g_d_to_g_f(gram_d(Double.greatestFiniteMagnitude))
        let expected: gram_f = gram_f(Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTogram_fUsinggram_dNegDouble_greatestFiniteMagnitudeExpectinggram_fNegFloat_greatestFiniteMagnitude() {
        let result = g_d_to_g_f(gram_d(-Double.greatestFiniteMagnitude))
        let expected: gram_f = gram_f(-Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_dTogram_tUsing0_0Expecting0() {
        XCTAssertEqual(g_d_to_g_t(0.0), 0)
    }

    func testgram_dTogram_tUsing5_0Expecting5() {
        XCTAssertEqual(g_d_to_g_t(5.0), 5)
    }

    func testgram_dTogram_tUsinggram_dDouble_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        XCTAssertEqual(g_d_to_g_t(gram_d(Double.greatestFiniteMagnitude)), gram_t(Int64.max))
    }

    func testgram_dTogram_tUsinggram_dNegDouble_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        XCTAssertEqual(g_d_to_g_t(gram_d(-Double.greatestFiniteMagnitude)), gram_t(Int64.min))
    }

    func testgram_dTogram_uUsing0_0Expecting0() {
        XCTAssertEqual(g_d_to_g_u(0.0), 0)
    }

    func testgram_dTogram_uUsing5_0Expecting5() {
        XCTAssertEqual(g_d_to_g_u(5.0), 5)
    }

    func testgram_dTogram_uUsinggram_dDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_max() {
        XCTAssertEqual(g_d_to_g_u(gram_d(Double.greatestFiniteMagnitude)), gram_u(UInt64.max))
    }

    func testgram_dTogram_uUsinggram_dNegDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        XCTAssertEqual(g_d_to_g_u(gram_d(-Double.greatestFiniteMagnitude)), gram_u(UInt64.min))
    }

    func testgram_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(g_d_to_i16(0.0), 0)
    }

    func testgram_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(g_d_to_i16(5.0), 5)
    }

}
