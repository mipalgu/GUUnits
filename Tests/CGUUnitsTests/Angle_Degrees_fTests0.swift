import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_fTests0: XCTestCase {

    func testdegrees_fTodegrees_dUsing0_0Expecting0_0() {
        let result = deg_f_to_deg_d(0.0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsing5_0Expecting5_0() {
        let result = deg_f_to_deg_d(5.0)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_dFloat_greatestFiniteMagnitude() {
        let result = deg_f_to_deg_d(degrees_f(Float.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(Float.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTodegrees_dUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_dNegFloat_greatestFiniteMagnitude() {
        let result = deg_f_to_deg_d(degrees_f(-Float.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTodegrees_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_deg_t(0.0), 0)
    }

    func testdegrees_fTodegrees_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_deg_t(5.0), 5)
    }

    func testdegrees_fTodegrees_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_tInt64_max() {
        XCTAssertEqual(deg_f_to_deg_t(degrees_f(Float.greatestFiniteMagnitude)), degrees_t(Int64.max))
    }

    func testdegrees_fTodegrees_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_tInt64_min() {
        XCTAssertEqual(deg_f_to_deg_t(degrees_f(-Float.greatestFiniteMagnitude)), degrees_t(Int64.min))
    }

    func testdegrees_fTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_deg_u(0.0), 0)
    }

    func testdegrees_fTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_deg_u(5.0), 5)
    }

    func testdegrees_fTodegrees_uUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_uUInt64_max() {
        XCTAssertEqual(deg_f_to_deg_u(degrees_f(Float.greatestFiniteMagnitude)), degrees_u(UInt64.max))
    }

    func testdegrees_fTodegrees_uUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_uUInt64_min() {
        XCTAssertEqual(deg_f_to_deg_u(degrees_f(-Float.greatestFiniteMagnitude)), degrees_u(UInt64.min))
    }

    func testdegrees_fTodoubleUsing0_0Expecting0_0() {
        let result = deg_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTodoubleUsing5_0Expecting5_0() {
        let result = deg_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTodoubleUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = deg_f_to_d(degrees_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTodoubleUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = deg_f_to_d(degrees_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTofloatUsing0_0Expecting0_0() {
        let result = deg_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTofloatUsing5_0Expecting5_0() {
        let result = deg_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTofloatUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = deg_f_to_f(degrees_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fTofloatUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = deg_f_to_f(degrees_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_i16(0.0), 0)
    }

    func testdegrees_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_i16(5.0), 5)
    }

    func testdegrees_fToint16_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(deg_f_to_i16(degrees_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testdegrees_fToint16_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(deg_f_to_i16(degrees_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testdegrees_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_i32(0.0), 0)
    }

    func testdegrees_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_i32(5.0), 5)
    }

    func testdegrees_fToint32_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(deg_f_to_i32(degrees_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testdegrees_fToint32_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(deg_f_to_i32(degrees_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testdegrees_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_i64(0.0), 0)
    }

    func testdegrees_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_i64(5.0), 5)
    }

}
