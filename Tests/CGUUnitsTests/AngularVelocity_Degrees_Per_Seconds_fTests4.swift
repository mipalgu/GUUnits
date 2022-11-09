import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_fTests4: XCTestCase {

    func testdegrees_per_seconds_fToradians_per_seconds_dUsing5000000Expectingradians_per_seconds_dDouble5000000Double3_141592653589793Double180() {
        let result = deg_per_s_f_to_rad_per_s_d(5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_dUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_f_to_rad_per_s_d(Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_dUsingNeg5000000Expectingradians_per_seconds_dDoubleNeg5000000Double3_141592653589793Double180() {
        let result = deg_per_s_f_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_f_to_rad_per_s_d(-Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0Double3_141592653589793Double180() {
        let result = deg_per_s_f_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000Double3_141592653589793Double180() {
        let result = deg_per_s_f_to_rad_per_s_f(5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_fUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_f_to_rad_per_s_f(Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_fUsingNeg5000000Expectingradians_per_seconds_fDoubleNeg5000000Double3_141592653589793Double180() {
        let result = deg_per_s_f_to_rad_per_s_f(-5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_f_to_rad_per_s_f(-Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_fToradians_per_seconds_tUsing0Expectingradians_per_seconds_tDouble0Double3_141592653589793Double180_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_t(0), radians_per_seconds_t((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_tUsing5000000Expectingradians_per_seconds_tDouble5000000Double3_141592653589793Double180_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double3_141592653589793Double180_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_t(5000000), radians_per_seconds_t((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_tUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_t(Float.greatestFiniteMagnitude), radians_per_seconds_t(Int64.max))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_tUsingNeg5000000Expectingradians_per_seconds_tDoubleNeg5000000Double3_141592653589793Double180_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double3_141592653589793Double180_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_t(-5000000), radians_per_seconds_t((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_min() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_t(-Float.greatestFiniteMagnitude), radians_per_seconds_t(Int64.min))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_uUsing0Expectingradians_per_seconds_uDouble0Double3_141592653589793Double180_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double3_141592653589793Double180_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_u(0), radians_per_seconds_u((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_uUsing5000000Expectingradians_per_seconds_uDouble5000000Double3_141592653589793Double180_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double3_141592653589793Double180_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_u(5000000), radians_per_seconds_u((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_uUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_u(Float.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_uUsingNeg5000000Expectingradians_per_seconds_uDoubleNeg5000000Double3_141592653589793Double180_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double3_141592653589793Double180_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_u(-5000000), radians_per_seconds_u((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_fToradians_per_seconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(deg_per_s_f_to_rad_per_s_u(-Float.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.min))
    }

    func testdegrees_per_seconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_s_f_to_u16(0.0), 0)
    }

    func testdegrees_per_seconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_s_f_to_u16(5.0), 5)
    }

    func testdegrees_per_seconds_fTouint16_tUsingdegrees_per_seconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_per_s_f_to_u16(degrees_per_seconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testdegrees_per_seconds_fTouint16_tUsingdegrees_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(deg_per_s_f_to_u16(degrees_per_seconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testdegrees_per_seconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_s_f_to_u32(0.0), 0)
    }

    func testdegrees_per_seconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_s_f_to_u32(5.0), 5)
    }

    func testdegrees_per_seconds_fTouint32_tUsingdegrees_per_seconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_per_s_f_to_u32(degrees_per_seconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testdegrees_per_seconds_fTouint32_tUsingdegrees_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(deg_per_s_f_to_u32(degrees_per_seconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testdegrees_per_seconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_s_f_to_u64(0.0), 0)
    }

    func testdegrees_per_seconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_s_f_to_u64(5.0), 5)
    }

    func testdegrees_per_seconds_fTouint64_tUsingdegrees_per_seconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(deg_per_s_f_to_u64(degrees_per_seconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

}
