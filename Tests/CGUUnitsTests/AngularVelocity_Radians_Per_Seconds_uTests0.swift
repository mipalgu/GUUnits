import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_uTests0: XCTestCase {

    func testdoubleToradians_per_seconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_rad_per_s_u(0.0), 0)
    }

    func testdoubleToradians_per_seconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_rad_per_s_u(5.0), 5)
    }

    func testdoubleToradians_per_seconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(d_to_rad_per_s_u(Double(Double.greatestFiniteMagnitude)), radians_per_seconds_u(UInt64.max))
    }

    func testdoubleToradians_per_seconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(d_to_rad_per_s_u(Double(-Double.greatestFiniteMagnitude)), radians_per_seconds_u(UInt64.min))
    }

    func testfloatToradians_per_seconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_rad_per_s_u(0.0), 0)
    }

    func testfloatToradians_per_seconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_rad_per_s_u(5.0), 5)
    }

    func testfloatToradians_per_seconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(f_to_rad_per_s_u(Float(Float.greatestFiniteMagnitude)), radians_per_seconds_u(UInt64.max))
    }

    func testfloatToradians_per_seconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(f_to_rad_per_s_u(Float(-Float.greatestFiniteMagnitude)), radians_per_seconds_u(UInt64.min))
    }

    func testint16_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_rad_per_s_u(0), 0)
    }

    func testint16_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_rad_per_s_u(5), 5)
    }

    func testint16_tToradians_per_seconds_uUsingInt16Int16_maxExpectingradians_per_seconds_uInt16_max() {
        XCTAssertEqual(i16_to_rad_per_s_u(Int16(Int16.max)), radians_per_seconds_u(Int16.max))
    }

    func testint16_tToradians_per_seconds_uUsingInt16Int16_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(i16_to_rad_per_s_u(Int16(Int16.min)), radians_per_seconds_u(UInt64.min))
    }

    func testint32_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_rad_per_s_u(0), 0)
    }

    func testint32_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_rad_per_s_u(5), 5)
    }

    func testint32_tToradians_per_seconds_uUsingInt32Int32_maxExpectingradians_per_seconds_uInt32_max() {
        XCTAssertEqual(i32_to_rad_per_s_u(Int32(Int32.max)), radians_per_seconds_u(Int32.max))
    }

    func testint32_tToradians_per_seconds_uUsingInt32Int32_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(i32_to_rad_per_s_u(Int32(Int32.min)), radians_per_seconds_u(UInt64.min))
    }

    func testint64_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_rad_per_s_u(0), 0)
    }

    func testint64_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_rad_per_s_u(5), 5)
    }

    func testint64_tToradians_per_seconds_uUsingInt64Int64_maxExpectingradians_per_seconds_uInt64_max() {
        XCTAssertEqual(i64_to_rad_per_s_u(Int64(Int64.max)), radians_per_seconds_u(Int64.max))
    }

    func testint64_tToradians_per_seconds_uUsingInt64Int64_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(i64_to_rad_per_s_u(Int64(Int64.min)), radians_per_seconds_u(UInt64.min))
    }

    func testint8_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_rad_per_s_u(0), 0)
    }

    func testint8_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_rad_per_s_u(5), 5)
    }

    func testint8_tToradians_per_seconds_uUsingInt8Int8_maxExpectingradians_per_seconds_uInt8_max() {
        XCTAssertEqual(i8_to_rad_per_s_u(Int8(Int8.max)), radians_per_seconds_u(Int8.max))
    }

    func testint8_tToradians_per_seconds_uUsingInt8Int8_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(i8_to_rad_per_s_u(Int8(Int8.min)), radians_per_seconds_u(UInt64.min))
    }

    func testradians_per_seconds_uTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_u_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_uTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_u_to_deg_per_us_d(5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_uTodegrees_per_microseconds_dUsingUInt64_maxExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_u_to_deg_per_us_d(UInt64.max)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_uTodegrees_per_microseconds_dUsingUInt64_minExpectingdegrees_per_microseconds_dDoubleUInt64_minDouble1Double3_141592653589793Double180Double1000000_rounded() {
        let result = rad_per_s_u_to_deg_per_us_d(UInt64.min)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / (Double(1000000)))).rounded())
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_uTodegrees_per_microseconds_fUsing0Expectingdegrees_per_microseconds_fDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_u_to_deg_per_us_f(0)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_uTodegrees_per_microseconds_fUsing5000000Expectingdegrees_per_microseconds_fDouble5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_u_to_deg_per_us_f(5000000)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
