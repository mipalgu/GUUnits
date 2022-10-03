import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_fTests4: XCTestCase {

    func testradians_fTodegrees_uUsingNeg3_14Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-3.14), 0)
    }

    func testradians_fTodegrees_uUsingNeg6_28Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-6.28), 0)
    }

    func testradians_fTodegrees_uUsingNeg90_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-90.0), 0)
    }

    func testradians_fTodegrees_uUsingNegFloat_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(rad_f_to_deg_u(-Float.greatestFiniteMagnitude), UInt64.min)
    }

    func testradians_fTodoubleUsing0_0Expecting0_0() {
        let result = rad_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodoubleUsing5_0Expecting5_0() {
        let result = rad_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodoubleUsingradians_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_d(radians_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodoubleUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_d(radians_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTofloatUsing0_0Expecting0_0() {
        let result = rad_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTofloatUsing5_0Expecting5_0() {
        let result = rad_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTofloatUsingradians_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_f(radians_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTofloatUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_f(radians_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_i16(0.0), 0)
    }

    func testradians_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_i16(5.0), 5)
    }

    func testradians_fToint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(rad_f_to_i16(radians_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testradians_fToint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(rad_f_to_i16(radians_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testradians_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_i32(0.0), 0)
    }

    func testradians_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_i32(5.0), 5)
    }

    func testradians_fToint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(rad_f_to_i32(radians_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testradians_fToint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(rad_f_to_i32(radians_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testradians_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_i64(0.0), 0)
    }

    func testradians_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_i64(5.0), 5)
    }

    func testradians_fToint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(rad_f_to_i64(radians_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testradians_fToint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(rad_f_to_i64(radians_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testradians_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_i8(0.0), 0)
    }

    func testradians_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_i8(5.0), 5)
    }

    func testradians_fToint8_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(rad_f_to_i8(radians_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testradians_fToint8_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(rad_f_to_i8(radians_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testradians_fToradians_dUsing0_0Expecting0_0() {
        let result = rad_f_to_rad_d(0.0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fToradians_dUsing5_0Expecting5_0() {
        let result = rad_f_to_rad_d(5.0)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
