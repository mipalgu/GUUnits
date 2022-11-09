import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_tTests0: XCTestCase {

    func testdoubleToradians_per_seconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_rad_per_s_t(0.0), 0)
    }

    func testdoubleToradians_per_seconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_rad_per_s_t(5.0), 5)
    }

    func testdoubleToradians_per_seconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(d_to_rad_per_s_t(Double(Double.greatestFiniteMagnitude)), radians_per_seconds_t(Int64.max))
    }

    func testdoubleToradians_per_seconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_min() {
        XCTAssertEqual(d_to_rad_per_s_t(Double(-Double.greatestFiniteMagnitude)), radians_per_seconds_t(Int64.min))
    }

    func testfloatToradians_per_seconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_rad_per_s_t(0.0), 0)
    }

    func testfloatToradians_per_seconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_rad_per_s_t(5.0), 5)
    }

    func testfloatToradians_per_seconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(f_to_rad_per_s_t(Float(Float.greatestFiniteMagnitude)), radians_per_seconds_t(Int64.max))
    }

    func testfloatToradians_per_seconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_min() {
        XCTAssertEqual(f_to_rad_per_s_t(Float(-Float.greatestFiniteMagnitude)), radians_per_seconds_t(Int64.min))
    }

    func testint16_tToradians_per_seconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_rad_per_s_t(0), 0)
    }

    func testint16_tToradians_per_seconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_rad_per_s_t(5), 5)
    }

    func testint16_tToradians_per_seconds_tUsingInt16Int16_maxExpectingradians_per_seconds_tInt16_max() {
        XCTAssertEqual(i16_to_rad_per_s_t(Int16(Int16.max)), radians_per_seconds_t(Int16.max))
    }

    func testint16_tToradians_per_seconds_tUsingInt16Int16_minExpectingradians_per_seconds_tInt16_min() {
        XCTAssertEqual(i16_to_rad_per_s_t(Int16(Int16.min)), radians_per_seconds_t(Int16.min))
    }

    func testint32_tToradians_per_seconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_rad_per_s_t(0), 0)
    }

    func testint32_tToradians_per_seconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_rad_per_s_t(5), 5)
    }

    func testint32_tToradians_per_seconds_tUsingInt32Int32_maxExpectingradians_per_seconds_tInt32_max() {
        XCTAssertEqual(i32_to_rad_per_s_t(Int32(Int32.max)), radians_per_seconds_t(Int32.max))
    }

    func testint32_tToradians_per_seconds_tUsingInt32Int32_minExpectingradians_per_seconds_tInt32_min() {
        XCTAssertEqual(i32_to_rad_per_s_t(Int32(Int32.min)), radians_per_seconds_t(Int32.min))
    }

    func testint64_tToradians_per_seconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_rad_per_s_t(0), 0)
    }

    func testint64_tToradians_per_seconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_rad_per_s_t(5), 5)
    }

    func testint64_tToradians_per_seconds_tUsingInt64Int64_maxExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(i64_to_rad_per_s_t(Int64(Int64.max)), radians_per_seconds_t(Int64.max))
    }

    func testint64_tToradians_per_seconds_tUsingInt64Int64_minExpectingradians_per_seconds_tInt64_min() {
        XCTAssertEqual(i64_to_rad_per_s_t(Int64(Int64.min)), radians_per_seconds_t(Int64.min))
    }

    func testint8_tToradians_per_seconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_rad_per_s_t(0), 0)
    }

    func testint8_tToradians_per_seconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_rad_per_s_t(5), 5)
    }

    func testint8_tToradians_per_seconds_tUsingInt8Int8_maxExpectingradians_per_seconds_tInt8_max() {
        XCTAssertEqual(i8_to_rad_per_s_t(Int8(Int8.max)), radians_per_seconds_t(Int8.max))
    }

    func testint8_tToradians_per_seconds_tUsingInt8Int8_minExpectingradians_per_seconds_tInt8_min() {
        XCTAssertEqual(i8_to_rad_per_s_t(Int8(Int8.min)), radians_per_seconds_t(Int8.min))
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_t_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_t_to_deg_per_us_d(5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsingInt64_maxExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_t_to_deg_per_us_d(Int64.max)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsingInt64_minExpectingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_t_to_deg_per_us_d(Int64.min)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_dUsingNeg5000000Expectingdegrees_per_microseconds_dDoubleNeg5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_t_to_deg_per_us_d(-5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tTodegrees_per_microseconds_fUsing0Expectingdegrees_per_microseconds_fDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_t_to_deg_per_us_f(0)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
