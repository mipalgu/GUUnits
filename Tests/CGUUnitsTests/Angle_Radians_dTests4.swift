import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_dTests4: XCTestCase {

    func testradians_dTodegrees_uUsingNeg3_14Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-3.14), 0)
    }

    func testradians_dTodegrees_uUsingNeg6_28Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-6.28), 0)
    }

    func testradians_dTodegrees_uUsingNeg90_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-90.0), 0)
    }

    func testradians_dTodegrees_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(rad_d_to_deg_u(-Double.greatestFiniteMagnitude), UInt64.min)
    }

    func testradians_dTodoubleUsing0_0Expecting0_0() {
        let result = rad_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodoubleUsing5_0Expecting5_0() {
        let result = rad_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodoubleUsingradians_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = rad_d_to_d(radians_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodoubleUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = rad_d_to_d(radians_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTofloatUsing0_0Expecting0_0() {
        let result = rad_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTofloatUsing5_0Expecting5_0() {
        let result = rad_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTofloatUsingradians_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_f(radians_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTofloatUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_f(radians_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_i16(0.0), 0)
    }

    func testradians_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_i16(5.0), 5)
    }

    func testradians_dToint16_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(rad_d_to_i16(radians_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testradians_dToint16_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(rad_d_to_i16(radians_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testradians_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_i32(0.0), 0)
    }

    func testradians_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_i32(5.0), 5)
    }

    func testradians_dToint32_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(rad_d_to_i32(radians_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testradians_dToint32_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(rad_d_to_i32(radians_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testradians_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_i64(0.0), 0)
    }

    func testradians_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_i64(5.0), 5)
    }

    func testradians_dToint64_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(rad_d_to_i64(radians_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testradians_dToint64_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(rad_d_to_i64(radians_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testradians_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_i8(0.0), 0)
    }

    func testradians_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_i8(5.0), 5)
    }

    func testradians_dToint8_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(rad_d_to_i8(radians_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testradians_dToint8_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(rad_d_to_i8(radians_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testradians_dToradians_fUsing0_0Expecting0_0() {
        let result = rad_d_to_rad_f(0.0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dToradians_fUsing5_0Expecting5_0() {
        let result = rad_d_to_rad_f(5.0)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
