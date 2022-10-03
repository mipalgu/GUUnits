import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_tTests0: XCTestCase {

    func testdoubleTogram_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_g_t(0.0), 0)
    }

    func testdoubleTogram_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_g_t(5.0), 5)
    }

    func testdoubleTogram_tUsingDoubleDouble_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        XCTAssertEqual(d_to_g_t(Double(Double.greatestFiniteMagnitude)), gram_t(Int64.max))
    }

    func testdoubleTogram_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        XCTAssertEqual(d_to_g_t(Double(-Double.greatestFiniteMagnitude)), gram_t(Int64.min))
    }

    func testfloatTogram_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_g_t(0.0), 0)
    }

    func testfloatTogram_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_g_t(5.0), 5)
    }

    func testfloatTogram_tUsingFloatFloat_greatestFiniteMagnitudeExpectinggram_tInt64_max() {
        XCTAssertEqual(f_to_g_t(Float(Float.greatestFiniteMagnitude)), gram_t(Int64.max))
    }

    func testfloatTogram_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggram_tInt64_min() {
        XCTAssertEqual(f_to_g_t(Float(-Float.greatestFiniteMagnitude)), gram_t(Int64.min))
    }

    func testgram_tTodoubleUsing0Expecting0_0() {
        let result = g_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTodoubleUsing5Expecting5_0() {
        let result = g_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTodoubleUsinggram_tInt64_maxExpectingDoubleInt64_max() {
        let result = g_t_to_d(gram_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTodoubleUsinggram_tInt64_minExpectingDoubleInt64_min() {
        let result = g_t_to_d(gram_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTofloatUsing0Expecting0_0() {
        let result = g_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTofloatUsing5Expecting5_0() {
        let result = g_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTofloatUsinggram_tInt64_maxExpectingFloatInt64_max() {
        let result = g_t_to_f(gram_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTofloatUsinggram_tInt64_minExpectingFloatInt64_min() {
        let result = g_t_to_f(gram_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_dUsing0Expecting0_0() {
        let result = g_t_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_dUsing5Expecting5_0() {
        let result = g_t_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_dUsinggram_tInt64_maxExpectinggram_dInt64_max() {
        let result = g_t_to_g_d(gram_t(Int64.max))
        let expected: gram_d = gram_d(Int64.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_dUsinggram_tInt64_minExpectinggram_dInt64_min() {
        let result = g_t_to_g_d(gram_t(Int64.min))
        let expected: gram_d = gram_d(Int64.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_fUsing0Expecting0_0() {
        let result = g_t_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_fUsing5Expecting5_0() {
        let result = g_t_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_fUsinggram_tInt64_maxExpectinggram_fInt64_max() {
        let result = g_t_to_g_f(gram_t(Int64.max))
        let expected: gram_f = gram_f(Int64.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_fUsinggram_tInt64_minExpectinggram_fInt64_min() {
        let result = g_t_to_g_f(gram_t(Int64.min))
        let expected: gram_f = gram_f(Int64.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(g_t_to_g_u(0), 0)
    }

    func testgram_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(g_t_to_g_u(5), 5)
    }

    func testgram_tTogram_uUsinggram_tInt64_maxExpectinggram_uInt64_max() {
        XCTAssertEqual(g_t_to_g_u(gram_t(Int64.max)), gram_u(Int64.max))
    }

    func testgram_tTogram_uUsinggram_tInt64_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(g_t_to_g_u(gram_t(Int64.min)), gram_u(UInt64.min))
    }

    func testgram_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(g_t_to_i16(0), 0)
    }

    func testgram_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(g_t_to_i16(5), 5)
    }

}
