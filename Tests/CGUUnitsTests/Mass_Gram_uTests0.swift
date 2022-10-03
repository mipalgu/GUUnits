import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests0: XCTestCase {

    func testdoubleTogram_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_g_u(0.0), 0)
    }

    func testdoubleTogram_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_g_u(5.0), 5)
    }

    func testdoubleTogram_uUsingDoubleDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_max() {
        XCTAssertEqual(d_to_g_u(Double(Double.greatestFiniteMagnitude)), gram_u(UInt64.max))
    }

    func testdoubleTogram_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        XCTAssertEqual(d_to_g_u(Double(-Double.greatestFiniteMagnitude)), gram_u(UInt64.min))
    }

    func testfloatTogram_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_g_u(0.0), 0)
    }

    func testfloatTogram_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_g_u(5.0), 5)
    }

    func testfloatTogram_uUsingFloatFloat_greatestFiniteMagnitudeExpectinggram_uUInt64_max() {
        XCTAssertEqual(f_to_g_u(Float(Float.greatestFiniteMagnitude)), gram_u(UInt64.max))
    }

    func testfloatTogram_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggram_uUInt64_min() {
        XCTAssertEqual(f_to_g_u(Float(-Float.greatestFiniteMagnitude)), gram_u(UInt64.min))
    }

    func testgram_uTodoubleUsing0Expecting0_0() {
        let result = g_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTodoubleUsing5Expecting5_0() {
        let result = g_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTodoubleUsinggram_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = g_u_to_d(gram_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTodoubleUsinggram_uUInt64_minExpectingDoubleUInt64_min() {
        let result = g_u_to_d(gram_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTofloatUsing0Expecting0_0() {
        let result = g_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTofloatUsing5Expecting5_0() {
        let result = g_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTofloatUsinggram_uUInt64_maxExpectingFloatUInt64_max() {
        let result = g_u_to_f(gram_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTofloatUsinggram_uUInt64_minExpectingFloatUInt64_min() {
        let result = g_u_to_f(gram_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_dUsing0Expecting0_0() {
        let result = g_u_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_dUsing5Expecting5_0() {
        let result = g_u_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_dUsinggram_uUInt64_maxExpectinggram_dUInt64_max() {
        let result = g_u_to_g_d(gram_u(UInt64.max))
        let expected: gram_d = gram_d(UInt64.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_dUsinggram_uUInt64_minExpectinggram_dUInt64_min() {
        let result = g_u_to_g_d(gram_u(UInt64.min))
        let expected: gram_d = gram_d(UInt64.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_fUsing0Expecting0_0() {
        let result = g_u_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_fUsing5Expecting5_0() {
        let result = g_u_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_fUsinggram_uUInt64_maxExpectinggram_fUInt64_max() {
        let result = g_u_to_g_f(gram_u(UInt64.max))
        let expected: gram_f = gram_f(UInt64.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_fUsinggram_uUInt64_minExpectinggram_fUInt64_min() {
        let result = g_u_to_g_f(gram_u(UInt64.min))
        let expected: gram_f = gram_f(UInt64.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTogram_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_g_t(0), 0)
    }

    func testgram_uTogram_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_g_t(5), 5)
    }

    func testgram_uTogram_tUsinggram_uUInt64_maxExpectinggram_tInt64_max() {
        XCTAssertEqual(g_u_to_g_t(gram_u(UInt64.max)), gram_t(Int64.max))
    }

    func testgram_uTogram_tUsinggram_uUInt64_minExpectinggram_tUInt64_min() {
        XCTAssertEqual(g_u_to_g_t(gram_u(UInt64.min)), gram_t(UInt64.min))
    }

    func testgram_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_i16(0), 0)
    }

    func testgram_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_i16(5), 5)
    }

}
