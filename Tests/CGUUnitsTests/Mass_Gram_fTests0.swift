import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests0: XCTestCase {

    func testdoubleTogram_fUsing0_0Expecting0_0() {
        let result = d_to_g_f(0.0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogram_fUsing5_0Expecting5_0() {
        let result = d_to_g_f(5.0)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogram_fUsingDoubleDouble_greatestFiniteMagnitudeExpectinggram_fFloat_greatestFiniteMagnitude() {
        let result = d_to_g_f(Double(Double.greatestFiniteMagnitude))
        let expected: gram_f = gram_f(Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogram_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggram_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_g_f(Double(-Double.greatestFiniteMagnitude))
        let expected: gram_f = gram_f(-Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_fUsing0_0Expecting0_0() {
        let result = f_to_g_f(0.0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_fUsing5_0Expecting5_0() {
        let result = f_to_g_f(5.0)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_fUsingFloatFloat_greatestFiniteMagnitudeExpectinggram_fFloat_greatestFiniteMagnitude() {
        let result = f_to_g_f(Float(Float.greatestFiniteMagnitude))
        let expected: gram_f = gram_f(Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogram_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggram_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_g_f(Float(-Float.greatestFiniteMagnitude))
        let expected: gram_f = gram_f(-Float.greatestFiniteMagnitude)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTodoubleUsing0_0Expecting0_0() {
        let result = g_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTodoubleUsing5_0Expecting5_0() {
        let result = g_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTodoubleUsinggram_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = g_f_to_d(gram_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTodoubleUsinggram_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = g_f_to_d(gram_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTofloatUsing0_0Expecting0_0() {
        let result = g_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTofloatUsing5_0Expecting5_0() {
        let result = g_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTofloatUsinggram_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = g_f_to_f(gram_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTofloatUsinggram_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = g_f_to_f(gram_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTogram_dUsing0_0Expecting0_0() {
        let result = g_f_to_g_d(0.0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTogram_dUsing5_0Expecting5_0() {
        let result = g_f_to_g_d(5.0)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTogram_dUsinggram_fFloat_greatestFiniteMagnitudeExpectinggram_dFloat_greatestFiniteMagnitude() {
        let result = g_f_to_g_d(gram_f(Float.greatestFiniteMagnitude))
        let expected: gram_d = gram_d(Float.greatestFiniteMagnitude)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTogram_dUsinggram_fNegFloat_greatestFiniteMagnitudeExpectinggram_dNegFloat_greatestFiniteMagnitude() {
        let result = g_f_to_g_d(gram_f(-Float.greatestFiniteMagnitude))
        let expected: gram_d = gram_d(-Float.greatestFiniteMagnitude)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTogram_tUsing0_0Expecting0() {
        XCTAssertEqual(g_f_to_g_t(0.0), 0)
    }

    func testgram_fTogram_tUsing5_0Expecting5() {
        XCTAssertEqual(g_f_to_g_t(5.0), 5)
    }

    func testgram_fTogram_tUsinggram_fFloat_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        XCTAssertEqual(g_f_to_g_t(gram_f(Float.greatestFiniteMagnitude)), gram_t(Int64.max))
    }

    func testgram_fTogram_tUsinggram_fNegFloat_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        XCTAssertEqual(g_f_to_g_t(gram_f(-Float.greatestFiniteMagnitude)), gram_t(Int64.min))
    }

    func testgram_fTogram_uUsing0_0Expecting0() {
        XCTAssertEqual(g_f_to_g_u(0.0), 0)
    }

    func testgram_fTogram_uUsing5_0Expecting5() {
        XCTAssertEqual(g_f_to_g_u(5.0), 5)
    }

    func testgram_fTogram_uUsinggram_fFloat_greatestFiniteMagnitudeExpectinggram_uUInt64_max() {
        XCTAssertEqual(g_f_to_g_u(gram_f(Float.greatestFiniteMagnitude)), gram_u(UInt64.max))
    }

    func testgram_fTogram_uUsinggram_fNegFloat_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        XCTAssertEqual(g_f_to_g_u(gram_f(-Float.greatestFiniteMagnitude)), gram_u(UInt64.min))
    }

    func testgram_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(g_f_to_i16(0.0), 0)
    }

    func testgram_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(g_f_to_i16(5.0), 5)
    }

}
