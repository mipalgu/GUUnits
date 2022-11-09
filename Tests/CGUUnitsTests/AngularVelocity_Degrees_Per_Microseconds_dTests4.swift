import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_dTests4: XCTestCase {

    func testdegrees_per_microseconds_dToradians_per_seconds_dUsing5000000Expectingradians_per_seconds_dDouble5000000Double3_141592653589793Double180Double1Double1000000() {
        let result = deg_per_us_d_to_rad_per_s_d(5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_dUsingDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_s_d(Double.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_dUsingNeg5000000Expectingradians_per_seconds_dDoubleNeg5000000Double3_141592653589793Double180Double1Double1000000() {
        let result = deg_per_us_d_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_s_d(-Double.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0Double3_141592653589793Double180Double1Double1000000() {
        let result = deg_per_us_d_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000Double3_141592653589793Double180Double1Double1000000() {
        let result = deg_per_us_d_to_rad_per_s_f(5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_fUsingDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_s_f(Double.greatestFiniteMagnitude)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_fUsingNeg5000000Expectingradians_per_seconds_fDoubleNeg5000000Double3_141592653589793Double180Double1Double1000000() {
        let result = deg_per_us_d_to_rad_per_s_f(-5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_s_f(-Double.greatestFiniteMagnitude)
        let expected: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_tUsing0Expectingradians_per_seconds_tDouble0Double3_141592653589793Double180Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_t(0), radians_per_seconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_tUsing5000000Expectingradians_per_seconds_tDouble5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_t(5000000), radians_per_seconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_tUsingDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_t(Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.max))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_tUsingNeg5000000Expectingradians_per_seconds_tDoubleNeg5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_t(-5000000), radians_per_seconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_min() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_t(-Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.min))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_uUsing0Expectingradians_per_seconds_uDouble0Double3_141592653589793Double180Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double3_141592653589793Double180Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_u(0), radians_per_seconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_uUsing5000000Expectingradians_per_seconds_uDouble5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_u(5000000), radians_per_seconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_uUsingDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_u(Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.max))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_uUsingNeg5000000Expectingradians_per_seconds_uDoubleNeg5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double3_141592653589793Double180Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_u(-5000000), radians_per_seconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testdegrees_per_microseconds_dToradians_per_seconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_s_u(-Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.min))
    }

    func testdegrees_per_microseconds_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_u16(0.0), 0)
    }

    func testdegrees_per_microseconds_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_u16(5.0), 5)
    }

    func testdegrees_per_microseconds_dTouint16_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_per_us_d_to_u16(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testdegrees_per_microseconds_dTouint16_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(deg_per_us_d_to_u16(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testdegrees_per_microseconds_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_u32(0.0), 0)
    }

    func testdegrees_per_microseconds_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_u32(5.0), 5)
    }

    func testdegrees_per_microseconds_dTouint32_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_per_us_d_to_u32(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testdegrees_per_microseconds_dTouint32_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(deg_per_us_d_to_u32(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testdegrees_per_microseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_u64(0.0), 0)
    }

    func testdegrees_per_microseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_u64(5.0), 5)
    }

    func testdegrees_per_microseconds_dTouint64_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(deg_per_us_d_to_u64(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

}
