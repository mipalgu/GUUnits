import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests0: XCTestCase {

    func testdegrees_dTodegrees_fUsing0_0Expecting0_0() {
        let result = deg_d_to_deg_f(0.0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTodegrees_fUsing5_0Expecting5_0() {
        let result = deg_d_to_deg_f(5.0)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTodegrees_fUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_deg_f(degrees_d(Double.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTodegrees_fUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_deg_f(degrees_d(-Double.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTodegrees_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_deg_t(0.0), 0)
    }

    func testdegrees_dTodegrees_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_deg_t(5.0), 5)
    }

    func testdegrees_dTodegrees_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_tInt64_max() {
        XCTAssertEqual(deg_d_to_deg_t(degrees_d(Double.greatestFiniteMagnitude)), degrees_t(Int64.max))
    }

    func testdegrees_dTodegrees_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_tInt64_min() {
        XCTAssertEqual(deg_d_to_deg_t(degrees_d(-Double.greatestFiniteMagnitude)), degrees_t(Int64.min))
    }

    func testdegrees_dTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_deg_u(0.0), 0)
    }

    func testdegrees_dTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_deg_u(5.0), 5)
    }

    func testdegrees_dTodegrees_uUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_uUInt64_max() {
        XCTAssertEqual(deg_d_to_deg_u(degrees_d(Double.greatestFiniteMagnitude)), degrees_u(UInt64.max))
    }

    func testdegrees_dTodegrees_uUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_uUInt64_min() {
        XCTAssertEqual(deg_d_to_deg_u(degrees_d(-Double.greatestFiniteMagnitude)), degrees_u(UInt64.min))
    }

    func testdegrees_dTodoubleUsing0_0Expecting0_0() {
        let result = deg_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTodoubleUsing5_0Expecting5_0() {
        let result = deg_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTodoubleUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = deg_d_to_d(degrees_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTodoubleUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = deg_d_to_d(degrees_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTofloatUsing0_0Expecting0_0() {
        let result = deg_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTofloatUsing5_0Expecting5_0() {
        let result = deg_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTofloatUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_f(degrees_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dTofloatUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_f(degrees_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_i16(0.0), 0)
    }

    func testdegrees_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_i16(5.0), 5)
    }

    func testdegrees_dToint16_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(deg_d_to_i16(degrees_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testdegrees_dToint16_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(deg_d_to_i16(degrees_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testdegrees_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_i32(0.0), 0)
    }

    func testdegrees_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_i32(5.0), 5)
    }

    func testdegrees_dToint32_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(deg_d_to_i32(degrees_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testdegrees_dToint32_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(deg_d_to_i32(degrees_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testdegrees_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_i64(0.0), 0)
    }

    func testdegrees_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_i64(5.0), 5)
    }

}
