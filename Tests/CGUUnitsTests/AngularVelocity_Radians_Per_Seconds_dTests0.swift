import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_dTests0: XCTestCase {

    func testdoubleToradians_per_seconds_dUsing0_0Expecting0_0() {
        let result = d_to_rad_per_s_d(0.0)
        let expected: radians_per_seconds_d = 0.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_per_seconds_dUsing5_0Expecting5_0() {
        let result = d_to_rad_per_s_d(5.0)
        let expected: radians_per_seconds_d = 5.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_per_seconds_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = d_to_rad_per_s_d(Double(Double.greatestFiniteMagnitude))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_per_seconds_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_rad_per_s_d(Double(-Double.greatestFiniteMagnitude))
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_dUsing0_0Expecting0_0() {
        let result = f_to_rad_per_s_d(0.0)
        let expected: radians_per_seconds_d = 0.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_dUsing5_0Expecting5_0() {
        let result = f_to_rad_per_s_d(5.0)
        let expected: radians_per_seconds_d = 5.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_dUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_per_s_d(Float(Float.greatestFiniteMagnitude))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_per_seconds_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_per_s_d(Float(-Float.greatestFiniteMagnitude))
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_dUsing0Expecting0_0() {
        let result = i16_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = 0.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_dUsing5Expecting5_0() {
        let result = i16_to_rad_per_s_d(5)
        let expected: radians_per_seconds_d = 5.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_dUsingInt16Int16_maxExpectingradians_per_seconds_dInt16_max() {
        let result = i16_to_rad_per_s_d(Int16(Int16.max))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int16.max)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_per_seconds_dUsingInt16Int16_minExpectingradians_per_seconds_dInt16_min() {
        let result = i16_to_rad_per_s_d(Int16(Int16.min))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int16.min)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_dUsing0Expecting0_0() {
        let result = i32_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = 0.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_dUsing5Expecting5_0() {
        let result = i32_to_rad_per_s_d(5)
        let expected: radians_per_seconds_d = 5.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_dUsingInt32Int32_maxExpectingradians_per_seconds_dInt32_max() {
        let result = i32_to_rad_per_s_d(Int32(Int32.max))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int32.max)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_per_seconds_dUsingInt32Int32_minExpectingradians_per_seconds_dInt32_min() {
        let result = i32_to_rad_per_s_d(Int32(Int32.min))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int32.min)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_dUsing0Expecting0_0() {
        let result = i64_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = 0.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_dUsing5Expecting5_0() {
        let result = i64_to_rad_per_s_d(5)
        let expected: radians_per_seconds_d = 5.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_dUsingInt64Int64_maxExpectingradians_per_seconds_dInt64_max() {
        let result = i64_to_rad_per_s_d(Int64(Int64.max))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int64.max)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_per_seconds_dUsingInt64Int64_minExpectingradians_per_seconds_dInt64_min() {
        let result = i64_to_rad_per_s_d(Int64(Int64.min))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int64.min)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_dUsing0Expecting0_0() {
        let result = i8_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = 0.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_dUsing5Expecting5_0() {
        let result = i8_to_rad_per_s_d(5)
        let expected: radians_per_seconds_d = 5.0
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_dUsingInt8Int8_maxExpectingradians_per_seconds_dInt8_max() {
        let result = i8_to_rad_per_s_d(Int8(Int8.max))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int8.max)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_per_seconds_dUsingInt8Int8_minExpectingradians_per_seconds_dInt8_min() {
        let result = i8_to_rad_per_s_d(Int8(Int8.min))
        let expected: radians_per_seconds_d = radians_per_seconds_d(Int8.min)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_dTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_d_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_dTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_d_to_deg_per_us_d(5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_dTodegrees_per_microseconds_dUsingDouble_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_d_to_deg_per_us_d(Double.greatestFiniteMagnitude)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_dTodegrees_per_microseconds_dUsingNeg5000000Expectingdegrees_per_microseconds_dDoubleNeg5000000Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_d_to_deg_per_us_d(-5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_dTodegrees_per_microseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_d_to_deg_per_us_d(-Double.greatestFiniteMagnitude)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_dTodegrees_per_microseconds_fUsing0Expectingdegrees_per_microseconds_fDouble0Double180Double3_141592653589793Double1000000() {
        let result = rad_per_s_d_to_deg_per_us_f(0)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000000))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
