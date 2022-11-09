import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_fTests0: XCTestCase {

    func testdoubleToradians_per_seconds_fUsing0_0Expecting0_0() {
        let result = d_to_rad_per_s_f(0.0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_per_seconds_fUsing5_0Expecting5_0() {
        let result = d_to_rad_per_s_f(5.0)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_per_seconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = d_to_rad_per_s_f(Double(Double.greatestFiniteMagnitude))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_per_seconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_rad_per_s_f(Double(-Double.greatestFiniteMagnitude))
        let expected: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_fUsing0_0Expecting0_0() {
        let result = f_to_rad_per_s_f(0.0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_fUsing5_0Expecting5_0() {
        let result = f_to_rad_per_s_f(5.0)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_per_s_f(Float(Float.greatestFiniteMagnitude))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_per_s_f(Float(-Float.greatestFiniteMagnitude))
        let expected: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = i16_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = i16_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_fUsingInt16Int16_maxExpectingradians_per_seconds_fInt16_max() {
        let result = i16_to_rad_per_s_f(Int16(Int16.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int16.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_fUsingInt16Int16_minExpectingradians_per_seconds_fInt16_min() {
        let result = i16_to_rad_per_s_f(Int16(Int16.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int16.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = i32_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = i32_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_fUsingInt32Int32_maxExpectingradians_per_seconds_fInt32_max() {
        let result = i32_to_rad_per_s_f(Int32(Int32.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int32.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_fUsingInt32Int32_minExpectingradians_per_seconds_fInt32_min() {
        let result = i32_to_rad_per_s_f(Int32(Int32.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int32.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = i64_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = i64_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_fUsingInt64Int64_maxExpectingradians_per_seconds_fInt64_max() {
        let result = i64_to_rad_per_s_f(Int64(Int64.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int64.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_fUsingInt64Int64_minExpectingradians_per_seconds_fInt64_min() {
        let result = i64_to_rad_per_s_f(Int64(Int64.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int64.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = i8_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = i8_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_fUsingInt8Int8_maxExpectingradians_per_seconds_fInt8_max() {
        let result = i8_to_rad_per_s_f(Int8(Int8.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int8.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_fUsingInt8Int8_minExpectingradians_per_seconds_fInt8_min() {
        let result = i8_to_rad_per_s_f(Int8(Int8.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(Int8.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_f_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_f_to_deg_per_us_d(5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fTodegrees_per_microseconds_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_f_to_deg_per_us_d(Float.greatestFiniteMagnitude)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fTodegrees_per_microseconds_dUsingNeg5000000Expectingdegrees_per_microseconds_dDoubleNeg5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_f_to_deg_per_us_d(-5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fTodegrees_per_microseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_f_to_deg_per_us_d(-Float.greatestFiniteMagnitude)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fTodegrees_per_microseconds_fUsing0Expectingdegrees_per_microseconds_fDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_f_to_deg_per_us_f(0)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
