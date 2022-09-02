import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests: XCTestCase {

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

    func testdegrees_dTodegrees_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        XCTAssertEqual(deg_d_to_deg_t(degrees_d(Double.greatestFiniteMagnitude)), degrees_t(CInt.max))
    }

    func testdegrees_dTodegrees_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        XCTAssertEqual(deg_d_to_deg_t(degrees_d(-Double.greatestFiniteMagnitude)), degrees_t(CInt.min))
    }

    func testdegrees_dTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_deg_u(0.0), 0)
    }

    func testdegrees_dTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_deg_u(5.0), 5)
    }

    func testdegrees_dTodegrees_uUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        XCTAssertEqual(deg_d_to_deg_u(degrees_d(Double.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.max))
    }

    func testdegrees_dTodegrees_uUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(deg_d_to_deg_u(degrees_d(-Double.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.min))
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

    func testdegrees_dToint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(deg_d_to_i64(degrees_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testdegrees_dToint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(deg_d_to_i64(degrees_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testdegrees_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_i8(0.0), 0)
    }

    func testdegrees_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_i8(5.0), 5)
    }

    func testdegrees_dToint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(deg_d_to_i8(degrees_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testdegrees_dToint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(deg_d_to_i8(degrees_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testdegrees_dTointUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_i(0.0), 0)
    }

    func testdegrees_dTointUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_i(5.0), 5)
    }

    func testdegrees_dTointUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(deg_d_to_i(degrees_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testdegrees_dTointUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(deg_d_to_i(degrees_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testdegrees_dToradians_dUsing0_0Expectingradians_d0_0180_0Double_pi() {
        let result = deg_d_to_rad_d(0.0)
        let expected: radians_d = radians_d(0.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing180_0Expectingradians_d180_0180_0Double_pi() {
        let result = deg_d_to_rad_d(180.0)
        let expected: radians_d = radians_d(180.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing1_57Expectingradians_d1_57180_0Double_pi() {
        let result = deg_d_to_rad_d(1.57)
        let expected: radians_d = radians_d(1.57 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing2500000_0Expectingradians_d2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(2500000.0)
        let expected: radians_d = radians_d(2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing250000_0Expectingradians_d250000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(250000.0)
        let expected: radians_d = radians_d(250000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing25000_0Expectingradians_d25000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(25000.0)
        let expected: radians_d = radians_d(25000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing2500_0Expectingradians_d2500_0180_0Double_pi() {
        let result = deg_d_to_rad_d(2500.0)
        let expected: radians_d = radians_d(2500.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing250_0Expectingradians_d250_0180_0Double_pi() {
        let result = deg_d_to_rad_d(250.0)
        let expected: radians_d = radians_d(250.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing360_0Expectingradians_d360_0180_0Double_pi() {
        let result = deg_d_to_rad_d(360.0)
        let expected: radians_d = radians_d(360.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing3_14Expectingradians_d3_14180_0Double_pi() {
        let result = deg_d_to_rad_d(3.14)
        let expected: radians_d = radians_d(3.14 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing6_28Expectingradians_d6_28180_0Double_pi() {
        let result = deg_d_to_rad_d(6.28)
        let expected: radians_d = radians_d(6.28 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsing90_0Expectingradians_d90_0180_0Double_pi() {
        let result = deg_d_to_rad_d(90.0)
        let expected: radians_d = radians_d(90.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingDouble_greatestFiniteMagnitudeExpectingradians_dDouble_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_d_to_rad_d(Double.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(Double.greatestFiniteMagnitude / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg180_0Expectingradians_dNeg180_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-180.0)
        let expected: radians_d = radians_d(-180.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg1_57Expectingradians_dNeg1_57180_0Double_pi() {
        let result = deg_d_to_rad_d(-1.57)
        let expected: radians_d = radians_d(-1.57 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg2500000_0Expectingradians_dNeg2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-2500000.0)
        let expected: radians_d = radians_d(-2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg250000_0Expectingradians_dNeg250000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-250000.0)
        let expected: radians_d = radians_d(-250000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg25000_0Expectingradians_dNeg25000_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-25000.0)
        let expected: radians_d = radians_d(-25000.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg2500_0Expectingradians_dNeg2500_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-2500.0)
        let expected: radians_d = radians_d(-2500.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg250_0Expectingradians_dNeg250_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-250.0)
        let expected: radians_d = radians_d(-250.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg360_0Expectingradians_dNeg360_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-360.0)
        let expected: radians_d = radians_d(-360.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg3_14Expectingradians_dNeg3_14180_0Double_pi() {
        let result = deg_d_to_rad_d(-3.14)
        let expected: radians_d = radians_d(-3.14 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg6_28Expectingradians_dNeg6_28180_0Double_pi() {
        let result = deg_d_to_rad_d(-6.28)
        let expected: radians_d = radians_d(-6.28 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNeg90_0Expectingradians_dNeg90_0180_0Double_pi() {
        let result = deg_d_to_rad_d(-90.0)
        let expected: radians_d = radians_d(-90.0 / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_dUsingNegDouble_greatestFiniteMagnitudeExpectingradians_dNegDouble_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_d_to_rad_d(-Double.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(-Double.greatestFiniteMagnitude / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing0_0Expectingradians_f0_0180_0Double_pi() {
        let result = deg_d_to_rad_f(0.0)
        let expected: radians_f = radians_f(0.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing180_0Expectingradians_f180_0180_0Double_pi() {
        let result = deg_d_to_rad_f(180.0)
        let expected: radians_f = radians_f(180.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing1_57Expectingradians_f1_57180_0Double_pi() {
        let result = deg_d_to_rad_f(1.57)
        let expected: radians_f = radians_f(1.57 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500000_0Expectingradians_f2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(2500000.0)
        let expected: radians_f = radians_f(2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing250000_0Expectingradians_f250000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(250000.0)
        let expected: radians_f = radians_f(250000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing25000_0Expectingradians_f25000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(25000.0)
        let expected: radians_f = radians_f(25000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing2500_0Expectingradians_f2500_0180_0Double_pi() {
        let result = deg_d_to_rad_f(2500.0)
        let expected: radians_f = radians_f(2500.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing250_0Expectingradians_f250_0180_0Double_pi() {
        let result = deg_d_to_rad_f(250.0)
        let expected: radians_f = radians_f(250.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing360_0Expectingradians_f360_0180_0Double_pi() {
        let result = deg_d_to_rad_f(360.0)
        let expected: radians_f = radians_f(360.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing3_14Expectingradians_f3_14180_0Double_pi() {
        let result = deg_d_to_rad_f(3.14)
        let expected: radians_f = radians_f(3.14 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing6_28Expectingradians_f6_28180_0Double_pi() {
        let result = deg_d_to_rad_f(6.28)
        let expected: radians_f = radians_f(6.28 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsing90_0Expectingradians_f90_0180_0Double_pi() {
        let result = deg_d_to_rad_f(90.0)
        let expected: radians_f = radians_f(90.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_rad_f(Double.greatestFiniteMagnitude)
        let expected: radians_f = Float.greatestFiniteMagnitude
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg180_0Expectingradians_fNeg180_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-180.0)
        let expected: radians_f = radians_f(-180.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg1_57Expectingradians_fNeg1_57180_0Double_pi() {
        let result = deg_d_to_rad_f(-1.57)
        let expected: radians_f = radians_f(-1.57 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500000_0Expectingradians_fNeg2500000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-2500000.0)
        let expected: radians_f = radians_f(-2500000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250000_0Expectingradians_fNeg250000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-250000.0)
        let expected: radians_f = radians_f(-250000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg25000_0Expectingradians_fNeg25000_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-25000.0)
        let expected: radians_f = radians_f(-25000.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg2500_0Expectingradians_fNeg2500_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-2500.0)
        let expected: radians_f = radians_f(-2500.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg250_0Expectingradians_fNeg250_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-250.0)
        let expected: radians_f = radians_f(-250.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg360_0Expectingradians_fNeg360_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-360.0)
        let expected: radians_f = radians_f(-360.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg3_14Expectingradians_fNeg3_14180_0Double_pi() {
        let result = deg_d_to_rad_f(-3.14)
        let expected: radians_f = radians_f(-3.14 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg6_28Expectingradians_fNeg6_28180_0Double_pi() {
        let result = deg_d_to_rad_f(-6.28)
        let expected: radians_f = radians_f(-6.28 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNeg90_0Expectingradians_fNeg90_0180_0Double_pi() {
        let result = deg_d_to_rad_f(-90.0)
        let expected: radians_f = radians_f(-90.0 / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = deg_d_to_rad_f(-Double.greatestFiniteMagnitude)
        let expected: radians_f = -Float.greatestFiniteMagnitude
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_dToradians_tUsing0_0Expectingradians_t0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(0.0), radians_t((0.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing180_0Expectingradians_t180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(180.0), radians_t((180.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing1_57Expectingradians_t1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(1.57), radians_t((1.57 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing2500000_0Expectingradians_t2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(2500000.0), radians_t((2500000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing250000_0Expectingradians_t250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(250000.0), radians_t((250000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing25000_0Expectingradians_t25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(25000.0), radians_t((25000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing2500_0Expectingradians_t2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(2500.0), radians_t((2500.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing250_0Expectingradians_t250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(250.0), radians_t((250.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing360_0Expectingradians_t360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(360.0), radians_t((360.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing3_14Expectingradians_t3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(3.14), radians_t((3.14 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing6_28Expectingradians_t6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(6.28), radians_t((6.28 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsing90_0Expectingradians_t90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(90.0), radians_t((90.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(deg_d_to_rad_t(Double.greatestFiniteMagnitude), CInt.max)
    }

    func testdegrees_dToradians_tUsingNeg180_0Expectingradians_tNeg180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-180.0), radians_t((-180.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg1_57Expectingradians_tNeg1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-1.57), radians_t((-1.57 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg2500000_0Expectingradians_tNeg2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-2500000.0), radians_t((-2500000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg250000_0Expectingradians_tNeg250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-250000.0), radians_t((-250000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg25000_0Expectingradians_tNeg25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-25000.0), radians_t((-25000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg2500_0Expectingradians_tNeg2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-2500.0), radians_t((-2500.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg250_0Expectingradians_tNeg250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-250.0), radians_t((-250.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg360_0Expectingradians_tNeg360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-360.0), radians_t((-360.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg3_14Expectingradians_tNeg3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-3.14), radians_t((-3.14 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg6_28Expectingradians_tNeg6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-6.28), radians_t((-6.28 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNeg90_0Expectingradians_tNeg90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_t(-90.0), radians_t((-90.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(deg_d_to_rad_t(-Double.greatestFiniteMagnitude), CInt.min)
    }

    func testdegrees_dToradians_uUsing0_0Expectingradians_u0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(0.0), radians_u((0.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing180_0Expectingradians_u180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(180.0), radians_u((180.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing1_57Expectingradians_u1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(1.57), radians_u((1.57 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing2500000_0Expectingradians_u2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(2500000.0), radians_u((2500000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing250000_0Expectingradians_u250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(250000.0), radians_u((250000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing25000_0Expectingradians_u25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(25000.0), radians_u((25000.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing2500_0Expectingradians_u2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(2500.0), radians_u((2500.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing250_0Expectingradians_u250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(250.0), radians_u((250.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing360_0Expectingradians_u360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(360.0), radians_u((360.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing3_14Expectingradians_u3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(3.14), radians_u((3.14 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing6_28Expectingradians_u6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(6.28), radians_u((6.28 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsing90_0Expectingradians_u90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_d_to_rad_u(90.0), radians_u((90.0 / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_dToradians_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(deg_d_to_rad_u(Double.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testdegrees_dToradians_uUsingNeg180_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-180.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg1_57Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-1.57), 0)
    }

    func testdegrees_dToradians_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-2500000.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-250000.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-25000.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-2500.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-250.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg360_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-360.0), 0)
    }

    func testdegrees_dToradians_uUsingNeg3_14Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-3.14), 0)
    }

    func testdegrees_dToradians_uUsingNeg6_28Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-6.28), 0)
    }

    func testdegrees_dToradians_uUsingNeg90_0Expecting0() {
        XCTAssertEqual(deg_d_to_rad_u(-90.0), 0)
    }

    func testdegrees_dToradians_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(deg_d_to_rad_u(-Double.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testdegrees_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u16(0.0), 0)
    }

    func testdegrees_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u16(5.0), 5)
    }

    func testdegrees_dTouint16_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_d_to_u16(degrees_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testdegrees_dTouint16_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(deg_d_to_u16(degrees_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testdegrees_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u32(0.0), 0)
    }

    func testdegrees_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u32(5.0), 5)
    }

    func testdegrees_dTouint32_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_d_to_u32(degrees_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testdegrees_dTouint32_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(deg_d_to_u32(degrees_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testdegrees_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u64(0.0), 0)
    }

    func testdegrees_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u64(5.0), 5)
    }

    func testdegrees_dTouint64_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(deg_d_to_u64(degrees_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testdegrees_dTouint64_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_d_to_u64(degrees_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testdegrees_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u8(0.0), 0)
    }

    func testdegrees_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u8(5.0), 5)
    }

    func testdegrees_dTouint8_tUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_d_to_u8(degrees_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdegrees_dTouint8_tUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_d_to_u8(degrees_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdegrees_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(deg_d_to_u(0.0), 0)
    }

    func testdegrees_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(deg_d_to_u(5.0), 5)
    }

    func testdegrees_dTounsignedintUsingdegrees_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(deg_d_to_u(degrees_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testdegrees_dTounsignedintUsingdegrees_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(deg_d_to_u(degrees_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTodegrees_dUsing0_0Expecting0_0() {
        let result = d_to_deg_d(0.0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_dUsing5_0Expecting5_0() {
        let result = d_to_deg_d(5.0)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsing0_0Expecting0_0() {
        let result = f_to_deg_d(0.0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsing5_0Expecting5_0() {
        let result = f_to_deg_d(5.0)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_dFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_d(Float(Float.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(Float.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_deg_d(Float(-Float.greatestFiniteMagnitude))
        let expected: degrees_d = degrees_d(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsing0Expecting0_0() {
        let result = i16_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsing5Expecting5_0() {
        let result = i16_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsingInt16Int16_maxExpectingdegrees_dInt16_max() {
        let result = i16_to_deg_d(Int16(Int16.max))
        let expected: degrees_d = degrees_d(Int16.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_dUsingInt16Int16_minExpectingdegrees_dInt16_min() {
        let result = i16_to_deg_d(Int16(Int16.min))
        let expected: degrees_d = degrees_d(Int16.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsing0Expecting0_0() {
        let result = i32_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsing5Expecting5_0() {
        let result = i32_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsingInt32Int32_maxExpectingdegrees_dInt32_max() {
        let result = i32_to_deg_d(Int32(Int32.max))
        let expected: degrees_d = degrees_d(Int32.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_dUsingInt32Int32_minExpectingdegrees_dInt32_min() {
        let result = i32_to_deg_d(Int32(Int32.min))
        let expected: degrees_d = degrees_d(Int32.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsing0Expecting0_0() {
        let result = i64_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsing5Expecting5_0() {
        let result = i64_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsingInt64Int64_maxExpectingdegrees_dInt64_max() {
        let result = i64_to_deg_d(Int64(Int64.max))
        let expected: degrees_d = degrees_d(Int64.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_dUsingInt64Int64_minExpectingdegrees_dInt64_min() {
        let result = i64_to_deg_d(Int64(Int64.min))
        let expected: degrees_d = degrees_d(Int64.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsing0Expecting0_0() {
        let result = i8_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsing5Expecting5_0() {
        let result = i8_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsingInt8Int8_maxExpectingdegrees_dInt8_max() {
        let result = i8_to_deg_d(Int8(Int8.max))
        let expected: degrees_d = degrees_d(Int8.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_dUsingInt8Int8_minExpectingdegrees_dInt8_min() {
        let result = i8_to_deg_d(Int8(Int8.min))
        let expected: degrees_d = degrees_d(Int8.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_dUsing0Expecting0_0() {
        let result = i_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_dUsing5Expecting5_0() {
        let result = i_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_dUsingCIntCInt_maxExpectingdegrees_dCInt_max() {
        let result = i_to_deg_d(CInt(CInt.max))
        let expected: degrees_d = degrees_d(CInt.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_dUsingCIntCInt_minExpectingdegrees_dCInt_min() {
        let result = i_to_deg_d(CInt(CInt.min))
        let expected: degrees_d = degrees_d(CInt.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsing0Expecting0_0() {
        let result = u16_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsing5Expecting5_0() {
        let result = u16_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_maxExpectingdegrees_dUInt16_max() {
        let result = u16_to_deg_d(UInt16(UInt16.max))
        let expected: degrees_d = degrees_d(UInt16.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_dUsingUInt16UInt16_minExpectingdegrees_dUInt16_min() {
        let result = u16_to_deg_d(UInt16(UInt16.min))
        let expected: degrees_d = degrees_d(UInt16.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_dUsing0Expecting0_0() {
        let result = u32_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_dUsing5Expecting5_0() {
        let result = u32_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_maxExpectingdegrees_dUInt32_max() {
        let result = u32_to_deg_d(UInt32(UInt32.max))
        let expected: degrees_d = degrees_d(UInt32.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_minExpectingdegrees_dUInt32_min() {
        let result = u32_to_deg_d(UInt32(UInt32.min))
        let expected: degrees_d = degrees_d(UInt32.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsing0Expecting0_0() {
        let result = u64_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsing5Expecting5_0() {
        let result = u64_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_maxExpectingdegrees_dUInt64_max() {
        let result = u64_to_deg_d(UInt64(UInt64.max))
        let expected: degrees_d = degrees_d(UInt64.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_minExpectingdegrees_dUInt64_min() {
        let result = u64_to_deg_d(UInt64(UInt64.min))
        let expected: degrees_d = degrees_d(UInt64.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsing0Expecting0_0() {
        let result = u8_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsing5Expecting5_0() {
        let result = u8_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_maxExpectingdegrees_dUInt8_max() {
        let result = u8_to_deg_d(UInt8(UInt8.max))
        let expected: degrees_d = degrees_d(UInt8.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_minExpectingdegrees_dUInt8_min() {
        let result = u8_to_deg_d(UInt8(UInt8.min))
        let expected: degrees_d = degrees_d(UInt8.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_dUsing0Expecting0_0() {
        let result = u_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_dUsing5Expecting5_0() {
        let result = u_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_dUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_dCUnsignedInt_max() {
        let result = u_to_deg_d(CUnsignedInt(CUnsignedInt.max))
        let expected: degrees_d = degrees_d(CUnsignedInt.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_dUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_dCUnsignedInt_min() {
        let result = u_to_deg_d(CUnsignedInt(CUnsignedInt.min))
        let expected: degrees_d = degrees_d(CUnsignedInt.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Angle_Degrees_fTests: XCTestCase {

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

    func testdegrees_fTodegrees_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        XCTAssertEqual(deg_f_to_deg_t(degrees_f(Float.greatestFiniteMagnitude)), degrees_t(CInt.max))
    }

    func testdegrees_fTodegrees_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        XCTAssertEqual(deg_f_to_deg_t(degrees_f(-Float.greatestFiniteMagnitude)), degrees_t(CInt.min))
    }

    func testdegrees_fTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_deg_u(0.0), 0)
    }

    func testdegrees_fTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_deg_u(5.0), 5)
    }

    func testdegrees_fTodegrees_uUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        XCTAssertEqual(deg_f_to_deg_u(degrees_f(Float.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.max))
    }

    func testdegrees_fTodegrees_uUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(deg_f_to_deg_u(degrees_f(-Float.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.min))
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

    func testdegrees_fToint64_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(deg_f_to_i64(degrees_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testdegrees_fToint64_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(deg_f_to_i64(degrees_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testdegrees_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_i8(0.0), 0)
    }

    func testdegrees_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_i8(5.0), 5)
    }

    func testdegrees_fToint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(deg_f_to_i8(degrees_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testdegrees_fToint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(deg_f_to_i8(degrees_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testdegrees_fTointUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_i(0.0), 0)
    }

    func testdegrees_fTointUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_i(5.0), 5)
    }

    func testdegrees_fTointUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(deg_f_to_i(degrees_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testdegrees_fTointUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(deg_f_to_i(degrees_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testdegrees_fToradians_dUsing0_0Expectingradians_dDouble0_0180_0Double_pi() {
        let result = deg_f_to_rad_d(0.0)
        let expected: radians_d = radians_d(Double(0.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing180_0Expectingradians_dDouble180_0180_0Double_pi() {
        let result = deg_f_to_rad_d(180.0)
        let expected: radians_d = radians_d(Double(180.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing1_57Expectingradians_dDouble1_57180_0Double_pi() {
        let result = deg_f_to_rad_d(1.57)
        let expected: radians_d = radians_d(Double(1.57) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing2500000_0Expectingradians_dDouble2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(2500000.0)
        let expected: radians_d = radians_d(Double(2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing250000_0Expectingradians_dDouble250000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(250000.0)
        let expected: radians_d = radians_d(Double(250000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing25000_0Expectingradians_dDouble25000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(25000.0)
        let expected: radians_d = radians_d(Double(25000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing2500_0Expectingradians_dDouble2500_0180_0Double_pi() {
        let result = deg_f_to_rad_d(2500.0)
        let expected: radians_d = radians_d(Double(2500.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing250_0Expectingradians_dDouble250_0180_0Double_pi() {
        let result = deg_f_to_rad_d(250.0)
        let expected: radians_d = radians_d(Double(250.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing360_0Expectingradians_dDouble360_0180_0Double_pi() {
        let result = deg_f_to_rad_d(360.0)
        let expected: radians_d = radians_d(Double(360.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing3_14Expectingradians_dDouble3_14180_0Double_pi() {
        let result = deg_f_to_rad_d(3.14)
        let expected: radians_d = radians_d(Double(3.14) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing6_28Expectingradians_dDouble6_28180_0Double_pi() {
        let result = deg_f_to_rad_d(6.28)
        let expected: radians_d = radians_d(Double(6.28) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsing90_0Expectingradians_dDouble90_0180_0Double_pi() {
        let result = deg_f_to_rad_d(90.0)
        let expected: radians_d = radians_d(Double(90.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingFloat_greatestFiniteMagnitudeExpectingradians_dDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_d(Float.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(Double(Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg180_0Expectingradians_dDoubleNeg180_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-180.0)
        let expected: radians_d = radians_d(Double(-180.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg1_57Expectingradians_dDoubleNeg1_57180_0Double_pi() {
        let result = deg_f_to_rad_d(-1.57)
        let expected: radians_d = radians_d(Double(-1.57) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg2500000_0Expectingradians_dDoubleNeg2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-2500000.0)
        let expected: radians_d = radians_d(Double(-2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg250000_0Expectingradians_dDoubleNeg250000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-250000.0)
        let expected: radians_d = radians_d(Double(-250000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg25000_0Expectingradians_dDoubleNeg25000_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-25000.0)
        let expected: radians_d = radians_d(Double(-25000.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg2500_0Expectingradians_dDoubleNeg2500_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-2500.0)
        let expected: radians_d = radians_d(Double(-2500.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg250_0Expectingradians_dDoubleNeg250_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-250.0)
        let expected: radians_d = radians_d(Double(-250.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg360_0Expectingradians_dDoubleNeg360_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-360.0)
        let expected: radians_d = radians_d(Double(-360.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg3_14Expectingradians_dDoubleNeg3_14180_0Double_pi() {
        let result = deg_f_to_rad_d(-3.14)
        let expected: radians_d = radians_d(Double(-3.14) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg6_28Expectingradians_dDoubleNeg6_28180_0Double_pi() {
        let result = deg_f_to_rad_d(-6.28)
        let expected: radians_d = radians_d(Double(-6.28) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNeg90_0Expectingradians_dDoubleNeg90_0180_0Double_pi() {
        let result = deg_f_to_rad_d(-90.0)
        let expected: radians_d = radians_d(Double(-90.0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_dDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_d(-Float.greatestFiniteMagnitude)
        let expected: radians_d = radians_d(Double(-Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing0_0Expectingradians_fDouble0_0180_0Double_pi() {
        let result = deg_f_to_rad_f(0.0)
        let expected: radians_f = radians_f(Double(0.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing180_0Expectingradians_fDouble180_0180_0Double_pi() {
        let result = deg_f_to_rad_f(180.0)
        let expected: radians_f = radians_f(Double(180.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing1_57Expectingradians_fDouble1_57180_0Double_pi() {
        let result = deg_f_to_rad_f(1.57)
        let expected: radians_f = radians_f(Double(1.57) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500000_0Expectingradians_fDouble2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(2500000.0)
        let expected: radians_f = radians_f(Double(2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250000_0Expectingradians_fDouble250000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(250000.0)
        let expected: radians_f = radians_f(Double(250000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing25000_0Expectingradians_fDouble25000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(25000.0)
        let expected: radians_f = radians_f(Double(25000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing2500_0Expectingradians_fDouble2500_0180_0Double_pi() {
        let result = deg_f_to_rad_f(2500.0)
        let expected: radians_f = radians_f(Double(2500.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing250_0Expectingradians_fDouble250_0180_0Double_pi() {
        let result = deg_f_to_rad_f(250.0)
        let expected: radians_f = radians_f(Double(250.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing360_0Expectingradians_fDouble360_0180_0Double_pi() {
        let result = deg_f_to_rad_f(360.0)
        let expected: radians_f = radians_f(Double(360.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing3_14Expectingradians_fDouble3_14180_0Double_pi() {
        let result = deg_f_to_rad_f(3.14)
        let expected: radians_f = radians_f(Double(3.14) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing6_28Expectingradians_fDouble6_28180_0Double_pi() {
        let result = deg_f_to_rad_f(6.28)
        let expected: radians_f = radians_f(Double(6.28) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsing90_0Expectingradians_fDouble90_0180_0Double_pi() {
        let result = deg_f_to_rad_f(90.0)
        let expected: radians_f = radians_f(Double(90.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingFloat_greatestFiniteMagnitudeExpectingradians_fDoubleFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_f(Float.greatestFiniteMagnitude)
        let expected: radians_f = radians_f(Double(Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg180_0Expectingradians_fDoubleNeg180_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-180.0)
        let expected: radians_f = radians_f(Double(-180.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg1_57Expectingradians_fDoubleNeg1_57180_0Double_pi() {
        let result = deg_f_to_rad_f(-1.57)
        let expected: radians_f = radians_f(Double(-1.57) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500000_0Expectingradians_fDoubleNeg2500000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-2500000.0)
        let expected: radians_f = radians_f(Double(-2500000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250000_0Expectingradians_fDoubleNeg250000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-250000.0)
        let expected: radians_f = radians_f(Double(-250000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg25000_0Expectingradians_fDoubleNeg25000_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-25000.0)
        let expected: radians_f = radians_f(Double(-25000.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg2500_0Expectingradians_fDoubleNeg2500_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-2500.0)
        let expected: radians_f = radians_f(Double(-2500.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg250_0Expectingradians_fDoubleNeg250_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-250.0)
        let expected: radians_f = radians_f(Double(-250.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg360_0Expectingradians_fDoubleNeg360_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-360.0)
        let expected: radians_f = radians_f(Double(-360.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg3_14Expectingradians_fDoubleNeg3_14180_0Double_pi() {
        let result = deg_f_to_rad_f(-3.14)
        let expected: radians_f = radians_f(Double(-3.14) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg6_28Expectingradians_fDoubleNeg6_28180_0Double_pi() {
        let result = deg_f_to_rad_f(-6.28)
        let expected: radians_f = radians_f(Double(-6.28) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNeg90_0Expectingradians_fDoubleNeg90_0180_0Double_pi() {
        let result = deg_f_to_rad_f(-90.0)
        let expected: radians_f = radians_f(Double(-90.0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_fUsingNegFloat_greatestFiniteMagnitudeExpectingradians_fDoubleNegFloat_greatestFiniteMagnitude180_0Double_pi() {
        let result = deg_f_to_rad_f(-Float.greatestFiniteMagnitude)
        let expected: radians_f = radians_f(Double(-Float.greatestFiniteMagnitude) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_fToradians_tUsing0_0Expectingradians_tDouble0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(0.0), radians_t((Double(0.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing180_0Expectingradians_tDouble180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(180.0), radians_t((Double(180.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing1_57Expectingradians_tDouble1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(1.57), radians_t((Double(1.57) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing2500000_0Expectingradians_tDouble2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(2500000.0), radians_t((Double(2500000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing250000_0Expectingradians_tDouble250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(250000.0), radians_t((Double(250000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing25000_0Expectingradians_tDouble25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(25000.0), radians_t((Double(25000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing2500_0Expectingradians_tDouble2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(2500.0), radians_t((Double(2500.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing250_0Expectingradians_tDouble250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(250.0), radians_t((Double(250.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing360_0Expectingradians_tDouble360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(360.0), radians_t((Double(360.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing3_14Expectingradians_tDouble3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(3.14), radians_t((Double(3.14) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing6_28Expectingradians_tDouble6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(6.28), radians_t((Double(6.28) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsing90_0Expectingradians_tDouble90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(90.0), radians_t((Double(90.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(deg_f_to_rad_t(Float.greatestFiniteMagnitude), CInt.max)
    }

    func testdegrees_fToradians_tUsingNeg180_0Expectingradians_tDoubleNeg180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-180.0), radians_t((Double(-180.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg1_57Expectingradians_tDoubleNeg1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-1.57), radians_t((Double(-1.57) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg2500000_0Expectingradians_tDoubleNeg2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-2500000.0), radians_t((Double(-2500000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg250000_0Expectingradians_tDoubleNeg250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-250000.0), radians_t((Double(-250000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg25000_0Expectingradians_tDoubleNeg25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-25000.0), radians_t((Double(-25000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg2500_0Expectingradians_tDoubleNeg2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-2500.0), radians_t((Double(-2500.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg250_0Expectingradians_tDoubleNeg250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-250.0), radians_t((Double(-250.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg360_0Expectingradians_tDoubleNeg360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-360.0), radians_t((Double(-360.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg3_14Expectingradians_tDoubleNeg3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-3.14), radians_t((Double(-3.14) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg6_28Expectingradians_tDoubleNeg6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-6.28), radians_t((Double(-6.28) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNeg90_0Expectingradians_tDoubleNeg90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_t(-90.0), radians_t((Double(-90.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(deg_f_to_rad_t(-Float.greatestFiniteMagnitude), CInt.min)
    }

    func testdegrees_fToradians_uUsing0_0Expectingradians_uDouble0_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(0.0), radians_u((Double(0.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing180_0Expectingradians_uDouble180_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(180.0), radians_u((Double(180.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing1_57Expectingradians_uDouble1_57180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(1.57), radians_u((Double(1.57) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing2500000_0Expectingradians_uDouble2500000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(2500000.0), radians_u((Double(2500000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing250000_0Expectingradians_uDouble250000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(250000.0), radians_u((Double(250000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing25000_0Expectingradians_uDouble25000_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(25000.0), radians_u((Double(25000.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing2500_0Expectingradians_uDouble2500_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(2500.0), radians_u((Double(2500.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing250_0Expectingradians_uDouble250_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(250.0), radians_u((Double(250.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing360_0Expectingradians_uDouble360_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(360.0), radians_u((Double(360.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing3_14Expectingradians_uDouble3_14180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(3.14), radians_u((Double(3.14) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing6_28Expectingradians_uDouble6_28180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(6.28), radians_u((Double(6.28) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsing90_0Expectingradians_uDouble90_0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_f_to_rad_u(90.0), radians_u((Double(90.0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_fToradians_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(deg_f_to_rad_u(Float.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testdegrees_fToradians_uUsingNeg180_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-180.0), 0)
    }

    func testdegrees_fToradians_uUsingNeg1_57Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-1.57), 0)
    }

    func testdegrees_fToradians_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-2500000.0), 0)
    }

    func testdegrees_fToradians_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-250000.0), 0)
    }

    func testdegrees_fToradians_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-25000.0), 0)
    }

    func testdegrees_fToradians_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-2500.0), 0)
    }

    func testdegrees_fToradians_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-250.0), 0)
    }

    func testdegrees_fToradians_uUsingNeg360_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-360.0), 0)
    }

    func testdegrees_fToradians_uUsingNeg3_14Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-3.14), 0)
    }

    func testdegrees_fToradians_uUsingNeg6_28Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-6.28), 0)
    }

    func testdegrees_fToradians_uUsingNeg90_0Expecting0() {
        XCTAssertEqual(deg_f_to_rad_u(-90.0), 0)
    }

    func testdegrees_fToradians_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(deg_f_to_rad_u(-Float.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testdegrees_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_u16(0.0), 0)
    }

    func testdegrees_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_u16(5.0), 5)
    }

    func testdegrees_fTouint16_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_f_to_u16(degrees_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testdegrees_fTouint16_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(deg_f_to_u16(degrees_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testdegrees_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_u32(0.0), 0)
    }

    func testdegrees_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_u32(5.0), 5)
    }

    func testdegrees_fTouint32_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_f_to_u32(degrees_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testdegrees_fTouint32_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(deg_f_to_u32(degrees_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testdegrees_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_u64(0.0), 0)
    }

    func testdegrees_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_u64(5.0), 5)
    }

    func testdegrees_fTouint64_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(deg_f_to_u64(degrees_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testdegrees_fTouint64_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_f_to_u64(degrees_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testdegrees_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_u8(0.0), 0)
    }

    func testdegrees_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_u8(5.0), 5)
    }

    func testdegrees_fTouint8_tUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_f_to_u8(degrees_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdegrees_fTouint8_tUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_f_to_u8(degrees_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdegrees_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(deg_f_to_u(0.0), 0)
    }

    func testdegrees_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(deg_f_to_u(5.0), 5)
    }

    func testdegrees_fTounsignedintUsingdegrees_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(deg_f_to_u(degrees_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testdegrees_fTounsignedintUsingdegrees_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(deg_f_to_u(degrees_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTodegrees_fUsing0_0Expecting0_0() {
        let result = d_to_deg_f(0.0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_fUsing5_0Expecting5_0() {
        let result = d_to_deg_f(5.0)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_fFloat_greatestFiniteMagnitude() {
        let result = d_to_deg_f(Double(Double.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTodegrees_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_deg_f(Double(-Double.greatestFiniteMagnitude))
        let expected: degrees_f = degrees_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_fUsing0_0Expecting0_0() {
        let result = f_to_deg_f(0.0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTodegrees_fUsing5_0Expecting5_0() {
        let result = f_to_deg_f(5.0)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsing0Expecting0_0() {
        let result = i16_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsing5Expecting5_0() {
        let result = i16_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsingInt16Int16_maxExpectingdegrees_fInt16_max() {
        let result = i16_to_deg_f(Int16(Int16.max))
        let expected: degrees_f = degrees_f(Int16.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTodegrees_fUsingInt16Int16_minExpectingdegrees_fInt16_min() {
        let result = i16_to_deg_f(Int16(Int16.min))
        let expected: degrees_f = degrees_f(Int16.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsing0Expecting0_0() {
        let result = i32_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsing5Expecting5_0() {
        let result = i32_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsingInt32Int32_maxExpectingdegrees_fInt32_max() {
        let result = i32_to_deg_f(Int32(Int32.max))
        let expected: degrees_f = degrees_f(Int32.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTodegrees_fUsingInt32Int32_minExpectingdegrees_fInt32_min() {
        let result = i32_to_deg_f(Int32(Int32.min))
        let expected: degrees_f = degrees_f(Int32.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsing0Expecting0_0() {
        let result = i64_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsing5Expecting5_0() {
        let result = i64_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsingInt64Int64_maxExpectingdegrees_fInt64_max() {
        let result = i64_to_deg_f(Int64(Int64.max))
        let expected: degrees_f = degrees_f(Int64.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTodegrees_fUsingInt64Int64_minExpectingdegrees_fInt64_min() {
        let result = i64_to_deg_f(Int64(Int64.min))
        let expected: degrees_f = degrees_f(Int64.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsing0Expecting0_0() {
        let result = i8_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsing5Expecting5_0() {
        let result = i8_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsingInt8Int8_maxExpectingdegrees_fInt8_max() {
        let result = i8_to_deg_f(Int8(Int8.max))
        let expected: degrees_f = degrees_f(Int8.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTodegrees_fUsingInt8Int8_minExpectingdegrees_fInt8_min() {
        let result = i8_to_deg_f(Int8(Int8.min))
        let expected: degrees_f = degrees_f(Int8.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_fUsing0Expecting0_0() {
        let result = i_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_fUsing5Expecting5_0() {
        let result = i_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_fUsingCIntCInt_maxExpectingdegrees_fCInt_max() {
        let result = i_to_deg_f(CInt(CInt.max))
        let expected: degrees_f = degrees_f(CInt.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTodegrees_fUsingCIntCInt_minExpectingdegrees_fCInt_min() {
        let result = i_to_deg_f(CInt(CInt.min))
        let expected: degrees_f = degrees_f(CInt.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsing0Expecting0_0() {
        let result = u16_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsing5Expecting5_0() {
        let result = u16_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_maxExpectingdegrees_fUInt16_max() {
        let result = u16_to_deg_f(UInt16(UInt16.max))
        let expected: degrees_f = degrees_f(UInt16.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_fUsingUInt16UInt16_minExpectingdegrees_fUInt16_min() {
        let result = u16_to_deg_f(UInt16(UInt16.min))
        let expected: degrees_f = degrees_f(UInt16.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_fUsing0Expecting0_0() {
        let result = u32_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_fUsing5Expecting5_0() {
        let result = u32_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_maxExpectingdegrees_fUInt32_max() {
        let result = u32_to_deg_f(UInt32(UInt32.max))
        let expected: degrees_f = degrees_f(UInt32.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_minExpectingdegrees_fUInt32_min() {
        let result = u32_to_deg_f(UInt32(UInt32.min))
        let expected: degrees_f = degrees_f(UInt32.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsing0Expecting0_0() {
        let result = u64_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsing5Expecting5_0() {
        let result = u64_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_maxExpectingdegrees_fUInt64_max() {
        let result = u64_to_deg_f(UInt64(UInt64.max))
        let expected: degrees_f = degrees_f(UInt64.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_minExpectingdegrees_fUInt64_min() {
        let result = u64_to_deg_f(UInt64(UInt64.min))
        let expected: degrees_f = degrees_f(UInt64.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsing0Expecting0_0() {
        let result = u8_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsing5Expecting5_0() {
        let result = u8_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_maxExpectingdegrees_fUInt8_max() {
        let result = u8_to_deg_f(UInt8(UInt8.max))
        let expected: degrees_f = degrees_f(UInt8.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_minExpectingdegrees_fUInt8_min() {
        let result = u8_to_deg_f(UInt8(UInt8.min))
        let expected: degrees_f = degrees_f(UInt8.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_fUsing0Expecting0_0() {
        let result = u_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_fUsing5Expecting5_0() {
        let result = u_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_fUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_fCUnsignedInt_max() {
        let result = u_to_deg_f(CUnsignedInt(CUnsignedInt.max))
        let expected: degrees_f = degrees_f(CUnsignedInt.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTodegrees_fUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_fCUnsignedInt_min() {
        let result = u_to_deg_f(CUnsignedInt(CUnsignedInt.min))
        let expected: degrees_f = degrees_f(CUnsignedInt.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Angle_Degrees_tTests: XCTestCase {

    func testdegrees_tTodegrees_dUsing0Expecting0_0() {
        let result = deg_t_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsing5Expecting5_0() {
        let result = deg_t_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsingdegrees_tCInt_maxExpectingdegrees_dCInt_max() {
        let result = deg_t_to_deg_d(degrees_t(CInt.max))
        let expected: degrees_d = degrees_d(CInt.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_dUsingdegrees_tCInt_minExpectingdegrees_dCInt_min() {
        let result = deg_t_to_deg_d(degrees_t(CInt.min))
        let expected: degrees_d = degrees_d(CInt.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsing0Expecting0_0() {
        let result = deg_t_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsing5Expecting5_0() {
        let result = deg_t_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsingdegrees_tCInt_maxExpectingdegrees_fCInt_max() {
        let result = deg_t_to_deg_f(degrees_t(CInt.max))
        let expected: degrees_f = degrees_f(CInt.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_fUsingdegrees_tCInt_minExpectingdegrees_fCInt_min() {
        let result = deg_t_to_deg_f(degrees_t(CInt.min))
        let expected: degrees_f = degrees_f(CInt.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_deg_u(0), 0)
    }

    func testdegrees_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_deg_u(5), 5)
    }

    func testdegrees_tTodegrees_uUsingdegrees_tCInt_maxExpectingdegrees_uCInt_max() {
        XCTAssertEqual(deg_t_to_deg_u(degrees_t(CInt.max)), degrees_u(CInt.max))
    }

    func testdegrees_tTodegrees_uUsingdegrees_tCInt_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(deg_t_to_deg_u(degrees_t(CInt.min)), degrees_u(CUnsignedInt.min))
    }

    func testdegrees_tTodoubleUsing0Expecting0_0() {
        let result = deg_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodoubleUsing5Expecting5_0() {
        let result = deg_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodoubleUsingdegrees_tCInt_maxExpectingDoubleCInt_max() {
        let result = deg_t_to_d(degrees_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTodoubleUsingdegrees_tCInt_minExpectingDoubleCInt_min() {
        let result = deg_t_to_d(degrees_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsing0Expecting0_0() {
        let result = deg_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsing5Expecting5_0() {
        let result = deg_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsingdegrees_tCInt_maxExpectingFloatCInt_max() {
        let result = deg_t_to_f(degrees_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tTofloatUsingdegrees_tCInt_minExpectingFloatCInt_min() {
        let result = deg_t_to_f(degrees_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i16(0), 0)
    }

    func testdegrees_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i16(5), 5)
    }

    func testdegrees_tToint16_tUsingdegrees_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(deg_t_to_i16(degrees_t(CInt.max)), Int16(Int16.max))
    }

    func testdegrees_tToint16_tUsingdegrees_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(deg_t_to_i16(degrees_t(CInt.min)), Int16(Int16.min))
    }

    func testdegrees_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i32(0), 0)
    }

    func testdegrees_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i32(5), 5)
    }

    func testdegrees_tToint32_tUsingdegrees_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(deg_t_to_i32(degrees_t(CInt.max)), Int32(CInt.max))
    }

    func testdegrees_tToint32_tUsingdegrees_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(deg_t_to_i32(degrees_t(CInt.min)), Int32(CInt.min))
    }

    func testdegrees_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i64(0), 0)
    }

    func testdegrees_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i64(5), 5)
    }

    func testdegrees_tToint64_tUsingdegrees_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(deg_t_to_i64(degrees_t(CInt.max)), Int64(CInt.max))
    }

    func testdegrees_tToint64_tUsingdegrees_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(deg_t_to_i64(degrees_t(CInt.min)), Int64(CInt.min))
    }

    func testdegrees_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i8(0), 0)
    }

    func testdegrees_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i8(5), 5)
    }

    func testdegrees_tToint8_tUsingdegrees_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(deg_t_to_i8(degrees_t(CInt.max)), Int8(Int8.max))
    }

    func testdegrees_tToint8_tUsingdegrees_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(deg_t_to_i8(degrees_t(CInt.min)), Int8(Int8.min))
    }

    func testdegrees_tTointUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_i(0), 0)
    }

    func testdegrees_tTointUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_i(5), 5)
    }

    func testdegrees_tTointUsingdegrees_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(deg_t_to_i(degrees_t(CInt.max)), CInt(CInt.max))
    }

    func testdegrees_tTointUsingdegrees_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(deg_t_to_i(degrees_t(CInt.min)), CInt(CInt.min))
    }

    func testdegrees_tToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let result = deg_t_to_rad_d(0)
        let expected: radians_d = radians_d(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let result = deg_t_to_rad_d(180)
        let expected: radians_d = radians_d(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let result = deg_t_to_rad_d(2500000)
        let expected: radians_d = radians_d(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let result = deg_t_to_rad_d(250000)
        let expected: radians_d = radians_d(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let result = deg_t_to_rad_d(25000)
        let expected: radians_d = radians_d(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let result = deg_t_to_rad_d(2500)
        let expected: radians_d = radians_d(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let result = deg_t_to_rad_d(250)
        let expected: radians_d = radians_d(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let result = deg_t_to_rad_d(2)
        let expected: radians_d = radians_d(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let result = deg_t_to_rad_d(360)
        let expected: radians_d = radians_d(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let result = deg_t_to_rad_d(3)
        let expected: radians_d = radians_d(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let result = deg_t_to_rad_d(6)
        let expected: radians_d = radians_d(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let result = deg_t_to_rad_d(90)
        let expected: radians_d = radians_d(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingCInt_maxExpectingradians_dDoubleCInt_max180_0Double_pi() {
        let result = deg_t_to_rad_d(CInt.max)
        let expected: radians_d = radians_d(Double(CInt.max) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingCInt_minExpectingradians_dDoubleCInt_min180_0Double_pi() {
        let result = deg_t_to_rad_d(CInt.min)
        let expected: radians_d = radians_d(Double(CInt.min) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg180Expectingradians_dDoubleNeg180180_0Double_pi() {
        let result = deg_t_to_rad_d(-180)
        let expected: radians_d = radians_d(Double(-180) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2500000Expectingradians_dDoubleNeg2500000180_0Double_pi() {
        let result = deg_t_to_rad_d(-2500000)
        let expected: radians_d = radians_d(Double(-2500000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg250000Expectingradians_dDoubleNeg250000180_0Double_pi() {
        let result = deg_t_to_rad_d(-250000)
        let expected: radians_d = radians_d(Double(-250000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg25000Expectingradians_dDoubleNeg25000180_0Double_pi() {
        let result = deg_t_to_rad_d(-25000)
        let expected: radians_d = radians_d(Double(-25000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2500Expectingradians_dDoubleNeg2500180_0Double_pi() {
        let result = deg_t_to_rad_d(-2500)
        let expected: radians_d = radians_d(Double(-2500) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg250Expectingradians_dDoubleNeg250180_0Double_pi() {
        let result = deg_t_to_rad_d(-250)
        let expected: radians_d = radians_d(Double(-250) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg2Expectingradians_dDoubleNeg2180_0Double_pi() {
        let result = deg_t_to_rad_d(-2)
        let expected: radians_d = radians_d(Double(-2) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg360Expectingradians_dDoubleNeg360180_0Double_pi() {
        let result = deg_t_to_rad_d(-360)
        let expected: radians_d = radians_d(Double(-360) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg3Expectingradians_dDoubleNeg3180_0Double_pi() {
        let result = deg_t_to_rad_d(-3)
        let expected: radians_d = radians_d(Double(-3) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg6Expectingradians_dDoubleNeg6180_0Double_pi() {
        let result = deg_t_to_rad_d(-6)
        let expected: radians_d = radians_d(Double(-6) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_dUsingNeg90Expectingradians_dDoubleNeg90180_0Double_pi() {
        let result = deg_t_to_rad_d(-90)
        let expected: radians_d = radians_d(Double(-90) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let result = deg_t_to_rad_f(0)
        let expected: radians_f = radians_f(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let result = deg_t_to_rad_f(180)
        let expected: radians_f = radians_f(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let result = deg_t_to_rad_f(2500000)
        let expected: radians_f = radians_f(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let result = deg_t_to_rad_f(250000)
        let expected: radians_f = radians_f(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let result = deg_t_to_rad_f(25000)
        let expected: radians_f = radians_f(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let result = deg_t_to_rad_f(2500)
        let expected: radians_f = radians_f(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let result = deg_t_to_rad_f(250)
        let expected: radians_f = radians_f(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let result = deg_t_to_rad_f(2)
        let expected: radians_f = radians_f(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let result = deg_t_to_rad_f(360)
        let expected: radians_f = radians_f(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let result = deg_t_to_rad_f(3)
        let expected: radians_f = radians_f(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let result = deg_t_to_rad_f(6)
        let expected: radians_f = radians_f(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let result = deg_t_to_rad_f(90)
        let expected: radians_f = radians_f(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingCInt_maxExpectingradians_fDoubleCInt_max180_0Double_pi() {
        let result = deg_t_to_rad_f(CInt.max)
        let expected: radians_f = radians_f(Double(CInt.max) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingCInt_minExpectingradians_fDoubleCInt_min180_0Double_pi() {
        let result = deg_t_to_rad_f(CInt.min)
        let expected: radians_f = radians_f(Double(CInt.min) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg180Expectingradians_fDoubleNeg180180_0Double_pi() {
        let result = deg_t_to_rad_f(-180)
        let expected: radians_f = radians_f(Double(-180) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500000Expectingradians_fDoubleNeg2500000180_0Double_pi() {
        let result = deg_t_to_rad_f(-2500000)
        let expected: radians_f = radians_f(Double(-2500000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250000Expectingradians_fDoubleNeg250000180_0Double_pi() {
        let result = deg_t_to_rad_f(-250000)
        let expected: radians_f = radians_f(Double(-250000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg25000Expectingradians_fDoubleNeg25000180_0Double_pi() {
        let result = deg_t_to_rad_f(-25000)
        let expected: radians_f = radians_f(Double(-25000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2500Expectingradians_fDoubleNeg2500180_0Double_pi() {
        let result = deg_t_to_rad_f(-2500)
        let expected: radians_f = radians_f(Double(-2500) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg250Expectingradians_fDoubleNeg250180_0Double_pi() {
        let result = deg_t_to_rad_f(-250)
        let expected: radians_f = radians_f(Double(-250) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg2Expectingradians_fDoubleNeg2180_0Double_pi() {
        let result = deg_t_to_rad_f(-2)
        let expected: radians_f = radians_f(Double(-2) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg360Expectingradians_fDoubleNeg360180_0Double_pi() {
        let result = deg_t_to_rad_f(-360)
        let expected: radians_f = radians_f(Double(-360) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg3Expectingradians_fDoubleNeg3180_0Double_pi() {
        let result = deg_t_to_rad_f(-3)
        let expected: radians_f = radians_f(Double(-3) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg6Expectingradians_fDoubleNeg6180_0Double_pi() {
        let result = deg_t_to_rad_f(-6)
        let expected: radians_f = radians_f(Double(-6) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_fUsingNeg90Expectingradians_fDoubleNeg90180_0Double_pi() {
        let result = deg_t_to_rad_f(-90)
        let expected: radians_f = radians_f(Double(-90) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_tToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(0), radians_t((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(180), radians_t((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(2500000), radians_t((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(250000), radians_t((Double(250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(25000), radians_t((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(2500), radians_t((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(250), radians_t((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(2), radians_t((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(360), radians_t((Double(360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(3), radians_t((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(6), radians_t((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(90), radians_t((Double(90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingCInt_maxExpectingradians_tDoubleCInt_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(CInt.max), radians_t((Double(CInt.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingCInt_minExpectingradians_tDoubleCInt_min180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(CInt.min), radians_t((Double(CInt.min) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg180Expectingradians_tDoubleNeg180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-180), radians_t((Double(-180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg2500000Expectingradians_tDoubleNeg2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-2500000), radians_t((Double(-2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg250000Expectingradians_tDoubleNeg250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-250000), radians_t((Double(-250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg25000Expectingradians_tDoubleNeg25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-25000), radians_t((Double(-25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg2500Expectingradians_tDoubleNeg2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-2500), radians_t((Double(-2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg250Expectingradians_tDoubleNeg250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-250), radians_t((Double(-250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg2Expectingradians_tDoubleNeg2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-2), radians_t((Double(-2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg360Expectingradians_tDoubleNeg360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-360), radians_t((Double(-360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg3Expectingradians_tDoubleNeg3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-3), radians_t((Double(-3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg6Expectingradians_tDoubleNeg6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-6), radians_t((Double(-6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_tUsingNeg90Expectingradians_tDoubleNeg90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_t(-90), radians_t((Double(-90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(0), radians_u((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(180), radians_u((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(2500000), radians_u((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(250000), radians_u((Double(250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(25000), radians_u((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(2500), radians_u((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(250), radians_u((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(2), radians_u((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(360), radians_u((Double(360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(3), radians_u((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(6), radians_u((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(90), radians_u((Double(90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsingCInt_maxExpectingradians_uDoubleCInt_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_t_to_rad_u(CInt.max), radians_u((Double(CInt.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_tToradians_uUsingCInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(deg_t_to_rad_u(CInt.min), CUnsignedInt.min)
    }

    func testdegrees_tToradians_uUsingNeg180Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-180), 0)
    }

    func testdegrees_tToradians_uUsingNeg2500000Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-2500000), 0)
    }

    func testdegrees_tToradians_uUsingNeg250000Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-250000), 0)
    }

    func testdegrees_tToradians_uUsingNeg25000Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-25000), 0)
    }

    func testdegrees_tToradians_uUsingNeg2500Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-2500), 0)
    }

    func testdegrees_tToradians_uUsingNeg250Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-250), 0)
    }

    func testdegrees_tToradians_uUsingNeg2Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-2), 0)
    }

    func testdegrees_tToradians_uUsingNeg360Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-360), 0)
    }

    func testdegrees_tToradians_uUsingNeg3Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-3), 0)
    }

    func testdegrees_tToradians_uUsingNeg6Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-6), 0)
    }

    func testdegrees_tToradians_uUsingNeg90Expecting0() {
        XCTAssertEqual(deg_t_to_rad_u(-90), 0)
    }

    func testdegrees_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u16(0), 0)
    }

    func testdegrees_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u16(5), 5)
    }

    func testdegrees_tTouint16_tUsingdegrees_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_t_to_u16(degrees_t(CInt.max)), UInt16(UInt16.max))
    }

    func testdegrees_tTouint16_tUsingdegrees_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(deg_t_to_u16(degrees_t(CInt.min)), UInt16(UInt16.min))
    }

    func testdegrees_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u32(0), 0)
    }

    func testdegrees_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u32(5), 5)
    }

    func testdegrees_tTouint32_tUsingdegrees_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(deg_t_to_u32(degrees_t(CInt.max)), UInt32(CInt.max))
    }

    func testdegrees_tTouint32_tUsingdegrees_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(deg_t_to_u32(degrees_t(CInt.min)), UInt32(UInt32.min))
    }

    func testdegrees_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u64(0), 0)
    }

    func testdegrees_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u64(5), 5)
    }

    func testdegrees_tTouint64_tUsingdegrees_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(deg_t_to_u64(degrees_t(CInt.max)), UInt64(CInt.max))
    }

    func testdegrees_tTouint64_tUsingdegrees_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_t_to_u64(degrees_t(CInt.min)), UInt64(UInt64.min))
    }

    func testdegrees_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u8(0), 0)
    }

    func testdegrees_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u8(5), 5)
    }

    func testdegrees_tTouint8_tUsingdegrees_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_t_to_u8(degrees_t(CInt.max)), UInt8(UInt8.max))
    }

    func testdegrees_tTouint8_tUsingdegrees_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(deg_t_to_u8(degrees_t(CInt.min)), UInt8(UInt8.min))
    }

    func testdegrees_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(deg_t_to_u(0), 0)
    }

    func testdegrees_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(deg_t_to_u(5), 5)
    }

    func testdegrees_tTounsignedintUsingdegrees_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(deg_t_to_u(degrees_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testdegrees_tTounsignedintUsingdegrees_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(deg_t_to_u(degrees_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTodegrees_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_deg_t(0.0), 0)
    }

    func testdoubleTodegrees_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_deg_t(5.0), 5)
    }

    func testdoubleTodegrees_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        XCTAssertEqual(d_to_deg_t(Double(Double.greatestFiniteMagnitude)), degrees_t(CInt.max))
    }

    func testdoubleTodegrees_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        XCTAssertEqual(d_to_deg_t(Double(-Double.greatestFiniteMagnitude)), degrees_t(CInt.min))
    }

    func testfloatTodegrees_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_deg_t(0.0), 0)
    }

    func testfloatTodegrees_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_deg_t(5.0), 5)
    }

    func testfloatTodegrees_tUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_max() {
        XCTAssertEqual(f_to_deg_t(Float(Float.greatestFiniteMagnitude)), degrees_t(CInt.max))
    }

    func testfloatTodegrees_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_tCInt_min() {
        XCTAssertEqual(f_to_deg_t(Float(-Float.greatestFiniteMagnitude)), degrees_t(CInt.min))
    }

    func testint16_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_deg_t(0), 0)
    }

    func testint16_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_deg_t(5), 5)
    }

    func testint16_tTodegrees_tUsingInt16Int16_maxExpectingdegrees_tInt16_max() {
        XCTAssertEqual(i16_to_deg_t(Int16(Int16.max)), degrees_t(Int16.max))
    }

    func testint16_tTodegrees_tUsingInt16Int16_minExpectingdegrees_tInt16_min() {
        XCTAssertEqual(i16_to_deg_t(Int16(Int16.min)), degrees_t(Int16.min))
    }

    func testint32_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_deg_t(0), 0)
    }

    func testint32_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_deg_t(5), 5)
    }

    func testint32_tTodegrees_tUsingInt32Int32_maxExpectingdegrees_tCInt_max() {
        XCTAssertEqual(i32_to_deg_t(Int32(Int32.max)), degrees_t(CInt.max))
    }

    func testint32_tTodegrees_tUsingInt32Int32_minExpectingdegrees_tCInt_min() {
        XCTAssertEqual(i32_to_deg_t(Int32(Int32.min)), degrees_t(CInt.min))
    }

    func testint64_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_deg_t(0), 0)
    }

    func testint64_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_deg_t(5), 5)
    }

    func testint64_tTodegrees_tUsingInt64Int64_maxExpectingdegrees_tCInt_max() {
        XCTAssertEqual(i64_to_deg_t(Int64(Int64.max)), degrees_t(CInt.max))
    }

    func testint64_tTodegrees_tUsingInt64Int64_minExpectingdegrees_tCInt_min() {
        XCTAssertEqual(i64_to_deg_t(Int64(Int64.min)), degrees_t(CInt.min))
    }

    func testint8_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_deg_t(0), 0)
    }

    func testint8_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_deg_t(5), 5)
    }

    func testint8_tTodegrees_tUsingInt8Int8_maxExpectingdegrees_tInt8_max() {
        XCTAssertEqual(i8_to_deg_t(Int8(Int8.max)), degrees_t(Int8.max))
    }

    func testint8_tTodegrees_tUsingInt8Int8_minExpectingdegrees_tInt8_min() {
        XCTAssertEqual(i8_to_deg_t(Int8(Int8.min)), degrees_t(Int8.min))
    }

    func testintTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(i_to_deg_t(0), 0)
    }

    func testintTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(i_to_deg_t(5), 5)
    }

    func testuint16_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_deg_t(0), 0)
    }

    func testuint16_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_deg_t(5), 5)
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_maxExpectingdegrees_tUInt16_max() {
        XCTAssertEqual(u16_to_deg_t(UInt16(UInt16.max)), degrees_t(UInt16.max))
    }

    func testuint16_tTodegrees_tUsingUInt16UInt16_minExpectingdegrees_tUInt16_min() {
        XCTAssertEqual(u16_to_deg_t(UInt16(UInt16.min)), degrees_t(UInt16.min))
    }

    func testuint32_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_deg_t(0), 0)
    }

    func testuint32_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_deg_t(5), 5)
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_maxExpectingdegrees_tCInt_max() {
        XCTAssertEqual(u32_to_deg_t(UInt32(UInt32.max)), degrees_t(CInt.max))
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_minExpectingdegrees_tUInt32_min() {
        XCTAssertEqual(u32_to_deg_t(UInt32(UInt32.min)), degrees_t(UInt32.min))
    }

    func testuint64_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_deg_t(0), 0)
    }

    func testuint64_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_deg_t(5), 5)
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_maxExpectingdegrees_tCInt_max() {
        XCTAssertEqual(u64_to_deg_t(UInt64(UInt64.max)), degrees_t(CInt.max))
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_minExpectingdegrees_tUInt64_min() {
        XCTAssertEqual(u64_to_deg_t(UInt64(UInt64.min)), degrees_t(UInt64.min))
    }

    func testuint8_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_deg_t(0), 0)
    }

    func testuint8_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_deg_t(5), 5)
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_maxExpectingdegrees_tUInt8_max() {
        XCTAssertEqual(u8_to_deg_t(UInt8(UInt8.max)), degrees_t(UInt8.max))
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_minExpectingdegrees_tUInt8_min() {
        XCTAssertEqual(u8_to_deg_t(UInt8(UInt8.min)), degrees_t(UInt8.min))
    }

    func testunsignedintTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u_to_deg_t(0), 0)
    }

    func testunsignedintTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u_to_deg_t(5), 5)
    }

    func testunsignedintTodegrees_tUsingCUnsignedIntCUnsignedInt_maxExpectingdegrees_tCInt_max() {
        XCTAssertEqual(u_to_deg_t(CUnsignedInt(CUnsignedInt.max)), degrees_t(CInt.max))
    }

    func testunsignedintTodegrees_tUsingCUnsignedIntCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_deg_t(CUnsignedInt(CUnsignedInt.min)), degrees_t(CUnsignedInt.min))
    }

}

final class Angle_Degrees_uTests: XCTestCase {

    func testdegrees_uTodegrees_dUsing0Expecting0_0() {
        let result = deg_u_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsing5Expecting5_0() {
        let result = deg_u_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsingdegrees_uCUnsignedInt_maxExpectingdegrees_dCUnsignedInt_max() {
        let result = deg_u_to_deg_d(degrees_u(CUnsignedInt.max))
        let expected: degrees_d = degrees_d(CUnsignedInt.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_dUsingdegrees_uCUnsignedInt_minExpectingdegrees_dCUnsignedInt_min() {
        let result = deg_u_to_deg_d(degrees_u(CUnsignedInt.min))
        let expected: degrees_d = degrees_d(CUnsignedInt.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsing0Expecting0_0() {
        let result = deg_u_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsing5Expecting5_0() {
        let result = deg_u_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsingdegrees_uCUnsignedInt_maxExpectingdegrees_fCUnsignedInt_max() {
        let result = deg_u_to_deg_f(degrees_u(CUnsignedInt.max))
        let expected: degrees_f = degrees_f(CUnsignedInt.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_fUsingdegrees_uCUnsignedInt_minExpectingdegrees_fCUnsignedInt_min() {
        let result = deg_u_to_deg_f(degrees_u(CUnsignedInt.min))
        let expected: degrees_f = degrees_f(CUnsignedInt.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_deg_t(0), 0)
    }

    func testdegrees_uTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_deg_t(5), 5)
    }

    func testdegrees_uTodegrees_tUsingdegrees_uCUnsignedInt_maxExpectingdegrees_tCInt_max() {
        XCTAssertEqual(deg_u_to_deg_t(degrees_u(CUnsignedInt.max)), degrees_t(CInt.max))
    }

    func testdegrees_uTodegrees_tUsingdegrees_uCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_deg_t(degrees_u(CUnsignedInt.min)), degrees_t(CUnsignedInt.min))
    }

    func testdegrees_uTodoubleUsing0Expecting0_0() {
        let result = deg_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodoubleUsing5Expecting5_0() {
        let result = deg_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodoubleUsingdegrees_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = deg_u_to_d(degrees_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTodoubleUsingdegrees_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = deg_u_to_d(degrees_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsing0Expecting0_0() {
        let result = deg_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsing5Expecting5_0() {
        let result = deg_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsingdegrees_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = deg_u_to_f(degrees_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uTofloatUsingdegrees_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = deg_u_to_f(degrees_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i16(0), 0)
    }

    func testdegrees_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i16(5), 5)
    }

    func testdegrees_uToint16_tUsingdegrees_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(deg_u_to_i16(degrees_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testdegrees_uToint16_tUsingdegrees_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_i16(degrees_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testdegrees_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i32(0), 0)
    }

    func testdegrees_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i32(5), 5)
    }

    func testdegrees_uToint32_tUsingdegrees_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(deg_u_to_i32(degrees_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testdegrees_uToint32_tUsingdegrees_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_i32(degrees_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testdegrees_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i64(0), 0)
    }

    func testdegrees_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i64(5), 5)
    }

    func testdegrees_uToint64_tUsingdegrees_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(deg_u_to_i64(degrees_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testdegrees_uToint64_tUsingdegrees_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_i64(degrees_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testdegrees_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i8(0), 0)
    }

    func testdegrees_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i8(5), 5)
    }

    func testdegrees_uToint8_tUsingdegrees_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(deg_u_to_i8(degrees_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testdegrees_uToint8_tUsingdegrees_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_i8(degrees_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testdegrees_uTointUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_i(0), 0)
    }

    func testdegrees_uTointUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_i(5), 5)
    }

    func testdegrees_uTointUsingdegrees_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(deg_u_to_i(degrees_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testdegrees_uTointUsingdegrees_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_i(degrees_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testdegrees_uToradians_dUsing0Expectingradians_dDouble0180_0Double_pi() {
        let result = deg_u_to_rad_d(0)
        let expected: radians_d = radians_d(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing180Expectingradians_dDouble180180_0Double_pi() {
        let result = deg_u_to_rad_d(180)
        let expected: radians_d = radians_d(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2500000Expectingradians_dDouble2500000180_0Double_pi() {
        let result = deg_u_to_rad_d(2500000)
        let expected: radians_d = radians_d(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing250000Expectingradians_dDouble250000180_0Double_pi() {
        let result = deg_u_to_rad_d(250000)
        let expected: radians_d = radians_d(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing25000Expectingradians_dDouble25000180_0Double_pi() {
        let result = deg_u_to_rad_d(25000)
        let expected: radians_d = radians_d(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2500Expectingradians_dDouble2500180_0Double_pi() {
        let result = deg_u_to_rad_d(2500)
        let expected: radians_d = radians_d(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing250Expectingradians_dDouble250180_0Double_pi() {
        let result = deg_u_to_rad_d(250)
        let expected: radians_d = radians_d(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing2Expectingradians_dDouble2180_0Double_pi() {
        let result = deg_u_to_rad_d(2)
        let expected: radians_d = radians_d(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing360Expectingradians_dDouble360180_0Double_pi() {
        let result = deg_u_to_rad_d(360)
        let expected: radians_d = radians_d(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing3Expectingradians_dDouble3180_0Double_pi() {
        let result = deg_u_to_rad_d(3)
        let expected: radians_d = radians_d(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing6Expectingradians_dDouble6180_0Double_pi() {
        let result = deg_u_to_rad_d(6)
        let expected: radians_d = radians_d(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsing90Expectingradians_dDouble90180_0Double_pi() {
        let result = deg_u_to_rad_d(90)
        let expected: radians_d = radians_d(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsingCUnsignedInt_maxExpectingradians_dDoubleCUnsignedInt_max180_0Double_pi() {
        let result = deg_u_to_rad_d(CUnsignedInt.max)
        let expected: radians_d = radians_d(Double(CUnsignedInt.max) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_dUsingCUnsignedInt_minExpectingradians_dDoubleCUnsignedInt_min180_0Double_pi() {
        let result = deg_u_to_rad_d(CUnsignedInt.min)
        let expected: radians_d = radians_d(Double(CUnsignedInt.min) / 180.0 * Double.pi)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing0Expectingradians_fDouble0180_0Double_pi() {
        let result = deg_u_to_rad_f(0)
        let expected: radians_f = radians_f(Double(0) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing180Expectingradians_fDouble180180_0Double_pi() {
        let result = deg_u_to_rad_f(180)
        let expected: radians_f = radians_f(Double(180) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500000Expectingradians_fDouble2500000180_0Double_pi() {
        let result = deg_u_to_rad_f(2500000)
        let expected: radians_f = radians_f(Double(2500000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing250000Expectingradians_fDouble250000180_0Double_pi() {
        let result = deg_u_to_rad_f(250000)
        let expected: radians_f = radians_f(Double(250000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing25000Expectingradians_fDouble25000180_0Double_pi() {
        let result = deg_u_to_rad_f(25000)
        let expected: radians_f = radians_f(Double(25000) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2500Expectingradians_fDouble2500180_0Double_pi() {
        let result = deg_u_to_rad_f(2500)
        let expected: radians_f = radians_f(Double(2500) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing250Expectingradians_fDouble250180_0Double_pi() {
        let result = deg_u_to_rad_f(250)
        let expected: radians_f = radians_f(Double(250) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing2Expectingradians_fDouble2180_0Double_pi() {
        let result = deg_u_to_rad_f(2)
        let expected: radians_f = radians_f(Double(2) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing360Expectingradians_fDouble360180_0Double_pi() {
        let result = deg_u_to_rad_f(360)
        let expected: radians_f = radians_f(Double(360) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing3Expectingradians_fDouble3180_0Double_pi() {
        let result = deg_u_to_rad_f(3)
        let expected: radians_f = radians_f(Double(3) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing6Expectingradians_fDouble6180_0Double_pi() {
        let result = deg_u_to_rad_f(6)
        let expected: radians_f = radians_f(Double(6) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsing90Expectingradians_fDouble90180_0Double_pi() {
        let result = deg_u_to_rad_f(90)
        let expected: radians_f = radians_f(Double(90) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingCUnsignedInt_maxExpectingradians_fDoubleCUnsignedInt_max180_0Double_pi() {
        let result = deg_u_to_rad_f(CUnsignedInt.max)
        let expected: radians_f = radians_f(Double(CUnsignedInt.max) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_fUsingCUnsignedInt_minExpectingradians_fDoubleCUnsignedInt_min180_0Double_pi() {
        let result = deg_u_to_rad_f(CUnsignedInt.min)
        let expected: radians_f = radians_f(Double(CUnsignedInt.min) / 180.0 * Double.pi)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_uToradians_tUsing0Expectingradians_tDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(0), radians_t((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing180Expectingradians_tDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(180), radians_t((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing2500000Expectingradians_tDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(2500000), radians_t((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing250000Expectingradians_tDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(250000), radians_t((Double(250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing25000Expectingradians_tDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(25000), radians_t((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing2500Expectingradians_tDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(2500), radians_t((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing250Expectingradians_tDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(250), radians_t((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing2Expectingradians_tDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(2), radians_t((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing360Expectingradians_tDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(360), radians_t((Double(360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing3Expectingradians_tDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(3), radians_t((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing6Expectingradians_tDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(6), radians_t((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsing90Expectingradians_tDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(90), radians_t((Double(90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsingCUnsignedInt_maxExpectingradians_tDoubleCUnsignedInt_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_t(CUnsignedInt.max), radians_t((Double(CUnsignedInt.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_tUsingCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_rad_t(CUnsignedInt.min), radians_t(CUnsignedInt.min))
    }

    func testdegrees_uToradians_uUsing0Expectingradians_uDouble0180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(0), radians_u((Double(0) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing180Expectingradians_uDouble180180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(180), radians_u((Double(180) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing2500000Expectingradians_uDouble2500000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(2500000), radians_u((Double(2500000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing250000Expectingradians_uDouble250000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(250000), radians_u((Double(250000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing25000Expectingradians_uDouble25000180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(25000), radians_u((Double(25000) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing2500Expectingradians_uDouble2500180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(2500), radians_u((Double(2500) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing250Expectingradians_uDouble250180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(250), radians_u((Double(250) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing2Expectingradians_uDouble2180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(2), radians_u((Double(2) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing360Expectingradians_uDouble360180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(360), radians_u((Double(360) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing3Expectingradians_uDouble3180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(3), radians_u((Double(3) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing6Expectingradians_uDouble6180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(6), radians_u((Double(6) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsing90Expectingradians_uDouble90180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(90), radians_u((Double(90) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsingCUnsignedInt_maxExpectingradians_uDoubleCUnsignedInt_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(CUnsignedInt.max), radians_u((Double(CUnsignedInt.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsingCUnsignedInt_minExpectingradians_uDoubleCUnsignedInt_min180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(CUnsignedInt.min), radians_u((Double(CUnsignedInt.min) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u16(0), 0)
    }

    func testdegrees_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u16(5), 5)
    }

    func testdegrees_uTouint16_tUsingdegrees_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_u_to_u16(degrees_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testdegrees_uTouint16_tUsingdegrees_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_u16(degrees_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testdegrees_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u32(0), 0)
    }

    func testdegrees_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u32(5), 5)
    }

    func testdegrees_uTouint32_tUsingdegrees_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_u_to_u32(degrees_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testdegrees_uTouint32_tUsingdegrees_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_u32(degrees_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testdegrees_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u64(0), 0)
    }

    func testdegrees_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u64(5), 5)
    }

    func testdegrees_uTouint64_tUsingdegrees_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(deg_u_to_u64(degrees_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testdegrees_uTouint64_tUsingdegrees_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_u64(degrees_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testdegrees_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u8(0), 0)
    }

    func testdegrees_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u8(5), 5)
    }

    func testdegrees_uTouint8_tUsingdegrees_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_u_to_u8(degrees_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testdegrees_uTouint8_tUsingdegrees_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_u8(degrees_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testdegrees_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u(0), 0)
    }

    func testdegrees_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u(5), 5)
    }

    func testdegrees_uTounsignedintUsingdegrees_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(deg_u_to_u(degrees_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testdegrees_uTounsignedintUsingdegrees_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(deg_u_to_u(degrees_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_deg_u(0.0), 0)
    }

    func testdoubleTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_deg_u(5.0), 5)
    }

    func testdoubleTodegrees_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_deg_u(Double(Double.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.max))
    }

    func testdoubleTodegrees_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_deg_u(Double(-Double.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.min))
    }

    func testfloatTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_deg_u(0.0), 0)
    }

    func testfloatTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_deg_u(5.0), 5)
    }

    func testfloatTodegrees_uUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_deg_u(Float(Float.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.max))
    }

    func testfloatTodegrees_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_deg_u(Float(-Float.greatestFiniteMagnitude)), degrees_u(CUnsignedInt.min))
    }

    func testint16_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_deg_u(0), 0)
    }

    func testint16_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_deg_u(5), 5)
    }

    func testint16_tTodegrees_uUsingInt16Int16_maxExpectingdegrees_uInt16_max() {
        XCTAssertEqual(i16_to_deg_u(Int16(Int16.max)), degrees_u(Int16.max))
    }

    func testint16_tTodegrees_uUsingInt16Int16_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_deg_u(Int16(Int16.min)), degrees_u(CUnsignedInt.min))
    }

    func testint32_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_deg_u(0), 0)
    }

    func testint32_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_deg_u(5), 5)
    }

    func testint32_tTodegrees_uUsingInt32Int32_maxExpectingdegrees_uInt32_max() {
        XCTAssertEqual(i32_to_deg_u(Int32(Int32.max)), degrees_u(Int32.max))
    }

    func testint32_tTodegrees_uUsingInt32Int32_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_deg_u(Int32(Int32.min)), degrees_u(CUnsignedInt.min))
    }

    func testint64_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_deg_u(0), 0)
    }

    func testint64_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_deg_u(5), 5)
    }

    func testint64_tTodegrees_uUsingInt64Int64_maxExpectingdegrees_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_deg_u(Int64(Int64.max)), degrees_u(CUnsignedInt.max))
    }

    func testint64_tTodegrees_uUsingInt64Int64_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_deg_u(Int64(Int64.min)), degrees_u(CUnsignedInt.min))
    }

    func testint8_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_deg_u(0), 0)
    }

    func testint8_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_deg_u(5), 5)
    }

    func testint8_tTodegrees_uUsingInt8Int8_maxExpectingdegrees_uInt8_max() {
        XCTAssertEqual(i8_to_deg_u(Int8(Int8.max)), degrees_u(Int8.max))
    }

    func testint8_tTodegrees_uUsingInt8Int8_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_deg_u(Int8(Int8.min)), degrees_u(CUnsignedInt.min))
    }

    func testintTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(i_to_deg_u(0), 0)
    }

    func testintTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(i_to_deg_u(5), 5)
    }

    func testintTodegrees_uUsingCIntCInt_maxExpectingdegrees_uCInt_max() {
        XCTAssertEqual(i_to_deg_u(CInt(CInt.max)), degrees_u(CInt.max))
    }

    func testintTodegrees_uUsingCIntCInt_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_deg_u(CInt(CInt.min)), degrees_u(CUnsignedInt.min))
    }

    func testuint16_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_deg_u(0), 0)
    }

    func testuint16_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_deg_u(5), 5)
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_maxExpectingdegrees_uUInt16_max() {
        XCTAssertEqual(u16_to_deg_u(UInt16(UInt16.max)), degrees_u(UInt16.max))
    }

    func testuint16_tTodegrees_uUsingUInt16UInt16_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_deg_u(UInt16(UInt16.min)), degrees_u(CUnsignedInt.min))
    }

    func testuint32_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_deg_u(0), 0)
    }

    func testuint32_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_deg_u(5), 5)
    }

    func testuint32_tTodegrees_uUsingUInt32UInt32_maxExpectingdegrees_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_deg_u(UInt32(UInt32.max)), degrees_u(CUnsignedInt.max))
    }

    func testuint32_tTodegrees_uUsingUInt32UInt32_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_deg_u(UInt32(UInt32.min)), degrees_u(CUnsignedInt.min))
    }

    func testuint64_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_deg_u(0), 0)
    }

    func testuint64_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_deg_u(5), 5)
    }

    func testuint64_tTodegrees_uUsingUInt64UInt64_maxExpectingdegrees_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_deg_u(UInt64(UInt64.max)), degrees_u(CUnsignedInt.max))
    }

    func testuint64_tTodegrees_uUsingUInt64UInt64_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_deg_u(UInt64(UInt64.min)), degrees_u(CUnsignedInt.min))
    }

    func testuint8_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_deg_u(0), 0)
    }

    func testuint8_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_deg_u(5), 5)
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_maxExpectingdegrees_uUInt8_max() {
        XCTAssertEqual(u8_to_deg_u(UInt8(UInt8.max)), degrees_u(UInt8.max))
    }

    func testuint8_tTodegrees_uUsingUInt8UInt8_minExpectingdegrees_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_deg_u(UInt8(UInt8.min)), degrees_u(CUnsignedInt.min))
    }

    func testunsignedintTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(u_to_deg_u(0), 0)
    }

    func testunsignedintTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(u_to_deg_u(5), 5)
    }

}

final class Angle_Radians_dTests: XCTestCase {

    func testdoubleToradians_dUsing0_0Expecting0_0() {
        let result = d_to_rad_d(0.0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_dUsing5_0Expecting5_0() {
        let result = d_to_rad_d(5.0)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsing0_0Expecting0_0() {
        let result = f_to_rad_d(0.0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsing5_0Expecting5_0() {
        let result = f_to_rad_d(5.0)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_d(Float(Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_rad_d(Float(-Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(-Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsing0Expecting0_0() {
        let result = i16_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsing5Expecting5_0() {
        let result = i16_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsingInt16Int16_maxExpectingradians_dInt16_max() {
        let result = i16_to_rad_d(Int16(Int16.max))
        let expected: radians_d = radians_d(Int16.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_dUsingInt16Int16_minExpectingradians_dInt16_min() {
        let result = i16_to_rad_d(Int16(Int16.min))
        let expected: radians_d = radians_d(Int16.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsing0Expecting0_0() {
        let result = i32_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsing5Expecting5_0() {
        let result = i32_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsingInt32Int32_maxExpectingradians_dInt32_max() {
        let result = i32_to_rad_d(Int32(Int32.max))
        let expected: radians_d = radians_d(Int32.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_dUsingInt32Int32_minExpectingradians_dInt32_min() {
        let result = i32_to_rad_d(Int32(Int32.min))
        let expected: radians_d = radians_d(Int32.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsing0Expecting0_0() {
        let result = i64_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsing5Expecting5_0() {
        let result = i64_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsingInt64Int64_maxExpectingradians_dInt64_max() {
        let result = i64_to_rad_d(Int64(Int64.max))
        let expected: radians_d = radians_d(Int64.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_dUsingInt64Int64_minExpectingradians_dInt64_min() {
        let result = i64_to_rad_d(Int64(Int64.min))
        let expected: radians_d = radians_d(Int64.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsing0Expecting0_0() {
        let result = i8_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsing5Expecting5_0() {
        let result = i8_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsingInt8Int8_maxExpectingradians_dInt8_max() {
        let result = i8_to_rad_d(Int8(Int8.max))
        let expected: radians_d = radians_d(Int8.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_dUsingInt8Int8_minExpectingradians_dInt8_min() {
        let result = i8_to_rad_d(Int8(Int8.min))
        let expected: radians_d = radians_d(Int8.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_dUsing0Expecting0_0() {
        let result = i_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_dUsing5Expecting5_0() {
        let result = i_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_dUsingCIntCInt_maxExpectingradians_dCInt_max() {
        let result = i_to_rad_d(CInt(CInt.max))
        let expected: radians_d = radians_d(CInt.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_dUsingCIntCInt_minExpectingradians_dCInt_min() {
        let result = i_to_rad_d(CInt(CInt.min))
        let expected: radians_d = radians_d(CInt.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing0_0Expectingdegrees_d0_0Double_pi180_0() {
        let result = rad_d_to_deg_d(0.0)
        let expected: degrees_d = degrees_d(0.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing180_0Expectingdegrees_d180_0Double_pi180_0() {
        let result = rad_d_to_deg_d(180.0)
        let expected: degrees_d = degrees_d(180.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing1_57Expectingdegrees_d1_57Double_pi180_0() {
        let result = rad_d_to_deg_d(1.57)
        let expected: degrees_d = degrees_d(1.57 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing2500000_0Expectingdegrees_d2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(2500000.0)
        let expected: degrees_d = degrees_d(2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250000_0Expectingdegrees_d250000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(250000.0)
        let expected: degrees_d = degrees_d(250000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing25000_0Expectingdegrees_d25000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(25000.0)
        let expected: degrees_d = degrees_d(25000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing2500_0Expectingdegrees_d2500_0Double_pi180_0() {
        let result = rad_d_to_deg_d(2500.0)
        let expected: degrees_d = degrees_d(2500.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing250_0Expectingdegrees_d250_0Double_pi180_0() {
        let result = rad_d_to_deg_d(250.0)
        let expected: degrees_d = degrees_d(250.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing360_0Expectingdegrees_d360_0Double_pi180_0() {
        let result = rad_d_to_deg_d(360.0)
        let expected: degrees_d = degrees_d(360.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing3_14Expectingdegrees_d3_14Double_pi180_0() {
        let result = rad_d_to_deg_d(3.14)
        let expected: degrees_d = degrees_d(3.14 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing6_28Expectingdegrees_d6_28Double_pi180_0() {
        let result = rad_d_to_deg_d(6.28)
        let expected: degrees_d = degrees_d(6.28 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsing90_0Expectingdegrees_d90_0Double_pi180_0() {
        let result = rad_d_to_deg_d(90.0)
        let expected: degrees_d = degrees_d(90.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_d(Double.greatestFiniteMagnitude)
        let expected: degrees_d = Double.greatestFiniteMagnitude
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg180_0Expectingdegrees_dNeg180_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-180.0)
        let expected: degrees_d = degrees_d(-180.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg1_57Expectingdegrees_dNeg1_57Double_pi180_0() {
        let result = rad_d_to_deg_d(-1.57)
        let expected: degrees_d = degrees_d(-1.57 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500000_0Expectingdegrees_dNeg2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-2500000.0)
        let expected: degrees_d = degrees_d(-2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250000_0Expectingdegrees_dNeg250000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-250000.0)
        let expected: degrees_d = degrees_d(-250000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg25000_0Expectingdegrees_dNeg25000_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-25000.0)
        let expected: degrees_d = degrees_d(-25000.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg2500_0Expectingdegrees_dNeg2500_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-2500.0)
        let expected: degrees_d = degrees_d(-2500.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg250_0Expectingdegrees_dNeg250_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-250.0)
        let expected: degrees_d = degrees_d(-250.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg360_0Expectingdegrees_dNeg360_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-360.0)
        let expected: degrees_d = degrees_d(-360.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg3_14Expectingdegrees_dNeg3_14Double_pi180_0() {
        let result = rad_d_to_deg_d(-3.14)
        let expected: degrees_d = degrees_d(-3.14 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg6_28Expectingdegrees_dNeg6_28Double_pi180_0() {
        let result = rad_d_to_deg_d(-6.28)
        let expected: degrees_d = degrees_d(-6.28 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNeg90_0Expectingdegrees_dNeg90_0Double_pi180_0() {
        let result = rad_d_to_deg_d(-90.0)
        let expected: degrees_d = degrees_d(-90.0 / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_d(-Double.greatestFiniteMagnitude)
        let expected: degrees_d = -Double.greatestFiniteMagnitude
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing0_0Expectingdegrees_f0_0Double_pi180_0() {
        let result = rad_d_to_deg_f(0.0)
        let expected: degrees_f = degrees_f(0.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing180_0Expectingdegrees_f180_0Double_pi180_0() {
        let result = rad_d_to_deg_f(180.0)
        let expected: degrees_f = degrees_f(180.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing1_57Expectingdegrees_f1_57Double_pi180_0() {
        let result = rad_d_to_deg_f(1.57)
        let expected: degrees_f = degrees_f(1.57 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing2500000_0Expectingdegrees_f2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(2500000.0)
        let expected: degrees_f = degrees_f(2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing250000_0Expectingdegrees_f250000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(250000.0)
        let expected: degrees_f = degrees_f(250000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing25000_0Expectingdegrees_f25000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(25000.0)
        let expected: degrees_f = degrees_f(25000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing2500_0Expectingdegrees_f2500_0Double_pi180_0() {
        let result = rad_d_to_deg_f(2500.0)
        let expected: degrees_f = degrees_f(2500.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing250_0Expectingdegrees_f250_0Double_pi180_0() {
        let result = rad_d_to_deg_f(250.0)
        let expected: degrees_f = degrees_f(250.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing360_0Expectingdegrees_f360_0Double_pi180_0() {
        let result = rad_d_to_deg_f(360.0)
        let expected: degrees_f = degrees_f(360.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing3_14Expectingdegrees_f3_14Double_pi180_0() {
        let result = rad_d_to_deg_f(3.14)
        let expected: degrees_f = degrees_f(3.14 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing6_28Expectingdegrees_f6_28Double_pi180_0() {
        let result = rad_d_to_deg_f(6.28)
        let expected: degrees_f = degrees_f(6.28 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsing90_0Expectingdegrees_f90_0Double_pi180_0() {
        let result = rad_d_to_deg_f(90.0)
        let expected: degrees_f = degrees_f(90.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_f(Double.greatestFiniteMagnitude)
        let expected: degrees_f = Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg180_0Expectingdegrees_fNeg180_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-180.0)
        let expected: degrees_f = degrees_f(-180.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg1_57Expectingdegrees_fNeg1_57Double_pi180_0() {
        let result = rad_d_to_deg_f(-1.57)
        let expected: degrees_f = degrees_f(-1.57 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg2500000_0Expectingdegrees_fNeg2500000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-2500000.0)
        let expected: degrees_f = degrees_f(-2500000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg250000_0Expectingdegrees_fNeg250000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-250000.0)
        let expected: degrees_f = degrees_f(-250000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg25000_0Expectingdegrees_fNeg25000_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-25000.0)
        let expected: degrees_f = degrees_f(-25000.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg2500_0Expectingdegrees_fNeg2500_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-2500.0)
        let expected: degrees_f = degrees_f(-2500.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg250_0Expectingdegrees_fNeg250_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-250.0)
        let expected: degrees_f = degrees_f(-250.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg360_0Expectingdegrees_fNeg360_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-360.0)
        let expected: degrees_f = degrees_f(-360.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg3_14Expectingdegrees_fNeg3_14Double_pi180_0() {
        let result = rad_d_to_deg_f(-3.14)
        let expected: degrees_f = degrees_f(-3.14 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg6_28Expectingdegrees_fNeg6_28Double_pi180_0() {
        let result = rad_d_to_deg_f(-6.28)
        let expected: degrees_f = degrees_f(-6.28 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNeg90_0Expectingdegrees_fNeg90_0Double_pi180_0() {
        let result = rad_d_to_deg_f(-90.0)
        let expected: degrees_f = degrees_f(-90.0 / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_deg_f(-Double.greatestFiniteMagnitude)
        let expected: degrees_f = -Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dTodegrees_tUsing0_0Expectingdegrees_t0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(0.0), degrees_t((0.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing180_0Expectingdegrees_t180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(180.0), degrees_t((180.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing1_57Expectingdegrees_t1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(1.57), degrees_t((1.57 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing2500000_0Expectingdegrees_t2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(2500000.0), degrees_t((2500000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing250000_0Expectingdegrees_t250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(250000.0), degrees_t((250000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing25000_0Expectingdegrees_t25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(25000.0), degrees_t((25000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing2500_0Expectingdegrees_t2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(2500.0), degrees_t((2500.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing250_0Expectingdegrees_t250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(250.0), degrees_t((250.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing360_0Expectingdegrees_t360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(360.0), degrees_t((360.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing3_14Expectingdegrees_t3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(3.14), degrees_t((3.14 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing6_28Expectingdegrees_t6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(6.28), degrees_t((6.28 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsing90_0Expectingdegrees_t90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(90.0), degrees_t((90.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(rad_d_to_deg_t(Double.greatestFiniteMagnitude), CInt.max)
    }

    func testradians_dTodegrees_tUsingNeg180_0Expectingdegrees_tNeg180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-180.0), degrees_t((-180.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg1_57Expectingdegrees_tNeg1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-1.57), degrees_t((-1.57 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg2500000_0Expectingdegrees_tNeg2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-2500000.0), degrees_t((-2500000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg250000_0Expectingdegrees_tNeg250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-250000.0), degrees_t((-250000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg25000_0Expectingdegrees_tNeg25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-25000.0), degrees_t((-25000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg2500_0Expectingdegrees_tNeg2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-2500.0), degrees_t((-2500.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg250_0Expectingdegrees_tNeg250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-250.0), degrees_t((-250.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg360_0Expectingdegrees_tNeg360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-360.0), degrees_t((-360.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg3_14Expectingdegrees_tNeg3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-3.14), degrees_t((-3.14 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg6_28Expectingdegrees_tNeg6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-6.28), degrees_t((-6.28 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNeg90_0Expectingdegrees_tNeg90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_t(-90.0), degrees_t((-90.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(rad_d_to_deg_t(-Double.greatestFiniteMagnitude), CInt.min)
    }

    func testradians_dTodegrees_uUsing0_0Expectingdegrees_u0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(0.0), degrees_u((0.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing180_0Expectingdegrees_u180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(180.0), degrees_u((180.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing1_57Expectingdegrees_u1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(1.57), degrees_u((1.57 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing2500000_0Expectingdegrees_u2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(2500000.0), degrees_u((2500000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing250000_0Expectingdegrees_u250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(250000.0), degrees_u((250000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing25000_0Expectingdegrees_u25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(25000.0), degrees_u((25000.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing2500_0Expectingdegrees_u2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(2500.0), degrees_u((2500.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing250_0Expectingdegrees_u250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(250.0), degrees_u((250.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing360_0Expectingdegrees_u360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(360.0), degrees_u((360.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing3_14Expectingdegrees_u3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(3.14), degrees_u((3.14 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing6_28Expectingdegrees_u6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(6.28), degrees_u((6.28 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsing90_0Expectingdegrees_u90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_d_to_deg_u(90.0), degrees_u((90.0 / Double.pi * 180.0).rounded()))
    }

    func testradians_dTodegrees_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(rad_d_to_deg_u(Double.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testradians_dTodegrees_uUsingNeg180_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-180.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg1_57Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-1.57), 0)
    }

    func testradians_dTodegrees_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-2500000.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-250000.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-25000.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-2500.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-250.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg360_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-360.0), 0)
    }

    func testradians_dTodegrees_uUsingNeg3_14Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-3.14), 0)
    }

    func testradians_dTodegrees_uUsingNeg6_28Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-6.28), 0)
    }

    func testradians_dTodegrees_uUsingNeg90_0Expecting0() {
        XCTAssertEqual(rad_d_to_deg_u(-90.0), 0)
    }

    func testradians_dTodegrees_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(rad_d_to_deg_u(-Double.greatestFiniteMagnitude), CUnsignedInt.min)
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

    func testradians_dTointUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_i(0.0), 0)
    }

    func testradians_dTointUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_i(5.0), 5)
    }

    func testradians_dTointUsingradians_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(rad_d_to_i(radians_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testradians_dTointUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(rad_d_to_i(radians_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
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

    func testradians_dToradians_fUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_rad_f(radians_d(Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dToradians_fUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_rad_f(radians_d(-Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_rad_t(0.0), 0)
    }

    func testradians_dToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_rad_t(5.0), 5)
    }

    func testradians_dToradians_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        XCTAssertEqual(rad_d_to_rad_t(radians_d(Double.greatestFiniteMagnitude)), radians_t(CInt.max))
    }

    func testradians_dToradians_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        XCTAssertEqual(rad_d_to_rad_t(radians_d(-Double.greatestFiniteMagnitude)), radians_t(CInt.min))
    }

    func testradians_dToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_rad_u(0.0), 0)
    }

    func testradians_dToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_rad_u(5.0), 5)
    }

    func testradians_dToradians_uUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        XCTAssertEqual(rad_d_to_rad_u(radians_d(Double.greatestFiniteMagnitude)), radians_u(CUnsignedInt.max))
    }

    func testradians_dToradians_uUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(rad_d_to_rad_u(radians_d(-Double.greatestFiniteMagnitude)), radians_u(CUnsignedInt.min))
    }

    func testradians_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u16(0.0), 0)
    }

    func testradians_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u16(5.0), 5)
    }

    func testradians_dTouint16_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_d_to_u16(radians_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testradians_dTouint16_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_d_to_u16(radians_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testradians_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u32(0.0), 0)
    }

    func testradians_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u32(5.0), 5)
    }

    func testradians_dTouint32_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_d_to_u32(radians_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testradians_dTouint32_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_d_to_u32(radians_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testradians_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u64(0.0), 0)
    }

    func testradians_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u64(5.0), 5)
    }

    func testradians_dTouint64_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_d_to_u64(radians_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testradians_dTouint64_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_d_to_u64(radians_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testradians_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u8(0.0), 0)
    }

    func testradians_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u8(5.0), 5)
    }

    func testradians_dTouint8_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_d_to_u8(radians_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testradians_dTouint8_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_d_to_u8(radians_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testradians_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u(0.0), 0)
    }

    func testradians_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u(5.0), 5)
    }

    func testradians_dTounsignedintUsingradians_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(rad_d_to_u(radians_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testradians_dTounsignedintUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(rad_d_to_u(radians_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToradians_dUsing0Expecting0_0() {
        let result = u16_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_dUsing5Expecting5_0() {
        let result = u16_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_dUsingUInt16UInt16_maxExpectingradians_dUInt16_max() {
        let result = u16_to_rad_d(UInt16(UInt16.max))
        let expected: radians_d = radians_d(UInt16.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_dUsingUInt16UInt16_minExpectingradians_dUInt16_min() {
        let result = u16_to_rad_d(UInt16(UInt16.min))
        let expected: radians_d = radians_d(UInt16.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_dUsing0Expecting0_0() {
        let result = u32_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_dUsing5Expecting5_0() {
        let result = u32_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_dUsingUInt32UInt32_maxExpectingradians_dUInt32_max() {
        let result = u32_to_rad_d(UInt32(UInt32.max))
        let expected: radians_d = radians_d(UInt32.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_dUsingUInt32UInt32_minExpectingradians_dUInt32_min() {
        let result = u32_to_rad_d(UInt32(UInt32.min))
        let expected: radians_d = radians_d(UInt32.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsing0Expecting0_0() {
        let result = u64_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsing5Expecting5_0() {
        let result = u64_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsingUInt64UInt64_maxExpectingradians_dUInt64_max() {
        let result = u64_to_rad_d(UInt64(UInt64.max))
        let expected: radians_d = radians_d(UInt64.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsingUInt64UInt64_minExpectingradians_dUInt64_min() {
        let result = u64_to_rad_d(UInt64(UInt64.min))
        let expected: radians_d = radians_d(UInt64.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsing0Expecting0_0() {
        let result = u8_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsing5Expecting5_0() {
        let result = u8_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsingUInt8UInt8_maxExpectingradians_dUInt8_max() {
        let result = u8_to_rad_d(UInt8(UInt8.max))
        let expected: radians_d = radians_d(UInt8.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsingUInt8UInt8_minExpectingradians_dUInt8_min() {
        let result = u8_to_rad_d(UInt8(UInt8.min))
        let expected: radians_d = radians_d(UInt8.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_dUsing0Expecting0_0() {
        let result = u_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_dUsing5Expecting5_0() {
        let result = u_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_dUsingCUnsignedIntCUnsignedInt_maxExpectingradians_dCUnsignedInt_max() {
        let result = u_to_rad_d(CUnsignedInt(CUnsignedInt.max))
        let expected: radians_d = radians_d(CUnsignedInt.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_dUsingCUnsignedIntCUnsignedInt_minExpectingradians_dCUnsignedInt_min() {
        let result = u_to_rad_d(CUnsignedInt(CUnsignedInt.min))
        let expected: radians_d = radians_d(CUnsignedInt.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Angle_Radians_fTests: XCTestCase {

    func testdoubleToradians_fUsing0_0Expecting0_0() {
        let result = d_to_rad_f(0.0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_fUsing5_0Expecting5_0() {
        let result = d_to_rad_f(5.0)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let result = d_to_rad_f(Double(Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToradians_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_rad_f(Double(-Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_fUsing0_0Expecting0_0() {
        let result = f_to_rad_f(0.0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToradians_fUsing5_0Expecting5_0() {
        let result = f_to_rad_f(5.0)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsing0Expecting0_0() {
        let result = i16_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsing5Expecting5_0() {
        let result = i16_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsingInt16Int16_maxExpectingradians_fInt16_max() {
        let result = i16_to_rad_f(Int16(Int16.max))
        let expected: radians_f = radians_f(Int16.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToradians_fUsingInt16Int16_minExpectingradians_fInt16_min() {
        let result = i16_to_rad_f(Int16(Int16.min))
        let expected: radians_f = radians_f(Int16.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsing0Expecting0_0() {
        let result = i32_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsing5Expecting5_0() {
        let result = i32_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsingInt32Int32_maxExpectingradians_fInt32_max() {
        let result = i32_to_rad_f(Int32(Int32.max))
        let expected: radians_f = radians_f(Int32.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToradians_fUsingInt32Int32_minExpectingradians_fInt32_min() {
        let result = i32_to_rad_f(Int32(Int32.min))
        let expected: radians_f = radians_f(Int32.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsing0Expecting0_0() {
        let result = i64_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsing5Expecting5_0() {
        let result = i64_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsingInt64Int64_maxExpectingradians_fInt64_max() {
        let result = i64_to_rad_f(Int64(Int64.max))
        let expected: radians_f = radians_f(Int64.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToradians_fUsingInt64Int64_minExpectingradians_fInt64_min() {
        let result = i64_to_rad_f(Int64(Int64.min))
        let expected: radians_f = radians_f(Int64.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsing0Expecting0_0() {
        let result = i8_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsing5Expecting5_0() {
        let result = i8_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsingInt8Int8_maxExpectingradians_fInt8_max() {
        let result = i8_to_rad_f(Int8(Int8.max))
        let expected: radians_f = radians_f(Int8.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToradians_fUsingInt8Int8_minExpectingradians_fInt8_min() {
        let result = i8_to_rad_f(Int8(Int8.min))
        let expected: radians_f = radians_f(Int8.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_fUsing0Expecting0_0() {
        let result = i_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_fUsing5Expecting5_0() {
        let result = i_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_fUsingCIntCInt_maxExpectingradians_fCInt_max() {
        let result = i_to_rad_f(CInt(CInt.max))
        let expected: radians_f = radians_f(CInt.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToradians_fUsingCIntCInt_minExpectingradians_fCInt_min() {
        let result = i_to_rad_f(CInt(CInt.min))
        let expected: radians_f = radians_f(CInt.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing0_0Expectingdegrees_dDouble0_0Double_pi180_0() {
        let result = rad_f_to_deg_d(0.0)
        let expected: degrees_d = degrees_d(Double(0.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing180_0Expectingdegrees_dDouble180_0Double_pi180_0() {
        let result = rad_f_to_deg_d(180.0)
        let expected: degrees_d = degrees_d(Double(180.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing1_57Expectingdegrees_dDouble1_57Double_pi180_0() {
        let result = rad_f_to_deg_d(1.57)
        let expected: degrees_d = degrees_d(Double(1.57) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing2500000_0Expectingdegrees_dDouble2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(2500000.0)
        let expected: degrees_d = degrees_d(Double(2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing250000_0Expectingdegrees_dDouble250000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(250000.0)
        let expected: degrees_d = degrees_d(Double(250000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing25000_0Expectingdegrees_dDouble25000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(25000.0)
        let expected: degrees_d = degrees_d(Double(25000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing2500_0Expectingdegrees_dDouble2500_0Double_pi180_0() {
        let result = rad_f_to_deg_d(2500.0)
        let expected: degrees_d = degrees_d(Double(2500.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing250_0Expectingdegrees_dDouble250_0Double_pi180_0() {
        let result = rad_f_to_deg_d(250.0)
        let expected: degrees_d = degrees_d(Double(250.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing360_0Expectingdegrees_dDouble360_0Double_pi180_0() {
        let result = rad_f_to_deg_d(360.0)
        let expected: degrees_d = degrees_d(Double(360.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing3_14Expectingdegrees_dDouble3_14Double_pi180_0() {
        let result = rad_f_to_deg_d(3.14)
        let expected: degrees_d = degrees_d(Double(3.14) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing6_28Expectingdegrees_dDouble6_28Double_pi180_0() {
        let result = rad_f_to_deg_d(6.28)
        let expected: degrees_d = degrees_d(Double(6.28) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsing90_0Expectingdegrees_dDouble90_0Double_pi180_0() {
        let result = rad_f_to_deg_d(90.0)
        let expected: degrees_d = degrees_d(Double(90.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let result = rad_f_to_deg_d(Float.greatestFiniteMagnitude)
        let expected: degrees_d = degrees_d(Double(Float.greatestFiniteMagnitude) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg180_0Expectingdegrees_dDoubleNeg180_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-180.0)
        let expected: degrees_d = degrees_d(Double(-180.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg1_57Expectingdegrees_dDoubleNeg1_57Double_pi180_0() {
        let result = rad_f_to_deg_d(-1.57)
        let expected: degrees_d = degrees_d(Double(-1.57) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg2500000_0Expectingdegrees_dDoubleNeg2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-2500000.0)
        let expected: degrees_d = degrees_d(Double(-2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg250000_0Expectingdegrees_dDoubleNeg250000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-250000.0)
        let expected: degrees_d = degrees_d(Double(-250000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg25000_0Expectingdegrees_dDoubleNeg25000_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-25000.0)
        let expected: degrees_d = degrees_d(Double(-25000.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg2500_0Expectingdegrees_dDoubleNeg2500_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-2500.0)
        let expected: degrees_d = degrees_d(Double(-2500.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg250_0Expectingdegrees_dDoubleNeg250_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-250.0)
        let expected: degrees_d = degrees_d(Double(-250.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg360_0Expectingdegrees_dDoubleNeg360_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-360.0)
        let expected: degrees_d = degrees_d(Double(-360.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg3_14Expectingdegrees_dDoubleNeg3_14Double_pi180_0() {
        let result = rad_f_to_deg_d(-3.14)
        let expected: degrees_d = degrees_d(Double(-3.14) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg6_28Expectingdegrees_dDoubleNeg6_28Double_pi180_0() {
        let result = rad_f_to_deg_d(-6.28)
        let expected: degrees_d = degrees_d(Double(-6.28) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNeg90_0Expectingdegrees_dDoubleNeg90_0Double_pi180_0() {
        let result = rad_f_to_deg_d(-90.0)
        let expected: degrees_d = degrees_d(Double(-90.0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_dDoubleNegFloat_greatestFiniteMagnitudeDouble_pi180_0() {
        let result = rad_f_to_deg_d(-Float.greatestFiniteMagnitude)
        let expected: degrees_d = degrees_d(Double(-Float.greatestFiniteMagnitude) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing0_0Expectingdegrees_fDouble0_0Double_pi180_0() {
        let result = rad_f_to_deg_f(0.0)
        let expected: degrees_f = degrees_f(Double(0.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing180_0Expectingdegrees_fDouble180_0Double_pi180_0() {
        let result = rad_f_to_deg_f(180.0)
        let expected: degrees_f = degrees_f(Double(180.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing1_57Expectingdegrees_fDouble1_57Double_pi180_0() {
        let result = rad_f_to_deg_f(1.57)
        let expected: degrees_f = degrees_f(Double(1.57) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing2500000_0Expectingdegrees_fDouble2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(2500000.0)
        let expected: degrees_f = degrees_f(Double(2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250000_0Expectingdegrees_fDouble250000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(250000.0)
        let expected: degrees_f = degrees_f(Double(250000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing25000_0Expectingdegrees_fDouble25000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(25000.0)
        let expected: degrees_f = degrees_f(Double(25000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing2500_0Expectingdegrees_fDouble2500_0Double_pi180_0() {
        let result = rad_f_to_deg_f(2500.0)
        let expected: degrees_f = degrees_f(Double(2500.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing250_0Expectingdegrees_fDouble250_0Double_pi180_0() {
        let result = rad_f_to_deg_f(250.0)
        let expected: degrees_f = degrees_f(Double(250.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing360_0Expectingdegrees_fDouble360_0Double_pi180_0() {
        let result = rad_f_to_deg_f(360.0)
        let expected: degrees_f = degrees_f(Double(360.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing3_14Expectingdegrees_fDouble3_14Double_pi180_0() {
        let result = rad_f_to_deg_f(3.14)
        let expected: degrees_f = degrees_f(Double(3.14) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing6_28Expectingdegrees_fDouble6_28Double_pi180_0() {
        let result = rad_f_to_deg_f(6.28)
        let expected: degrees_f = degrees_f(Double(6.28) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsing90_0Expectingdegrees_fDouble90_0Double_pi180_0() {
        let result = rad_f_to_deg_f(90.0)
        let expected: degrees_f = degrees_f(Double(90.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_deg_f(Float.greatestFiniteMagnitude)
        let expected: degrees_f = Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg180_0Expectingdegrees_fDoubleNeg180_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-180.0)
        let expected: degrees_f = degrees_f(Double(-180.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg1_57Expectingdegrees_fDoubleNeg1_57Double_pi180_0() {
        let result = rad_f_to_deg_f(-1.57)
        let expected: degrees_f = degrees_f(Double(-1.57) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500000_0Expectingdegrees_fDoubleNeg2500000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-2500000.0)
        let expected: degrees_f = degrees_f(Double(-2500000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250000_0Expectingdegrees_fDoubleNeg250000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-250000.0)
        let expected: degrees_f = degrees_f(Double(-250000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg25000_0Expectingdegrees_fDoubleNeg25000_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-25000.0)
        let expected: degrees_f = degrees_f(Double(-25000.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg2500_0Expectingdegrees_fDoubleNeg2500_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-2500.0)
        let expected: degrees_f = degrees_f(Double(-2500.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg250_0Expectingdegrees_fDoubleNeg250_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-250.0)
        let expected: degrees_f = degrees_f(Double(-250.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg360_0Expectingdegrees_fDoubleNeg360_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-360.0)
        let expected: degrees_f = degrees_f(Double(-360.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg3_14Expectingdegrees_fDoubleNeg3_14Double_pi180_0() {
        let result = rad_f_to_deg_f(-3.14)
        let expected: degrees_f = degrees_f(Double(-3.14) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg6_28Expectingdegrees_fDoubleNeg6_28Double_pi180_0() {
        let result = rad_f_to_deg_f(-6.28)
        let expected: degrees_f = degrees_f(Double(-6.28) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNeg90_0Expectingdegrees_fDoubleNeg90_0Double_pi180_0() {
        let result = rad_f_to_deg_f(-90.0)
        let expected: degrees_f = degrees_f(Double(-90.0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_deg_f(-Float.greatestFiniteMagnitude)
        let expected: degrees_f = -Float.greatestFiniteMagnitude
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fTodegrees_tUsing0_0Expectingdegrees_tDouble0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(0.0), degrees_t((Double(0.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing180_0Expectingdegrees_tDouble180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(180.0), degrees_t((Double(180.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing1_57Expectingdegrees_tDouble1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(1.57), degrees_t((Double(1.57) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing2500000_0Expectingdegrees_tDouble2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(2500000.0), degrees_t((Double(2500000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing250000_0Expectingdegrees_tDouble250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(250000.0), degrees_t((Double(250000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing25000_0Expectingdegrees_tDouble25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(25000.0), degrees_t((Double(25000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing2500_0Expectingdegrees_tDouble2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(2500.0), degrees_t((Double(2500.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing250_0Expectingdegrees_tDouble250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(250.0), degrees_t((Double(250.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing360_0Expectingdegrees_tDouble360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(360.0), degrees_t((Double(360.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing3_14Expectingdegrees_tDouble3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(3.14), degrees_t((Double(3.14) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing6_28Expectingdegrees_tDouble6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(6.28), degrees_t((Double(6.28) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsing90_0Expectingdegrees_tDouble90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(90.0), degrees_t((Double(90.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(rad_f_to_deg_t(Float.greatestFiniteMagnitude), CInt.max)
    }

    func testradians_fTodegrees_tUsingNeg180_0Expectingdegrees_tDoubleNeg180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-180.0), degrees_t((Double(-180.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg1_57Expectingdegrees_tDoubleNeg1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-1.57), degrees_t((Double(-1.57) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg2500000_0Expectingdegrees_tDoubleNeg2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-2500000.0), degrees_t((Double(-2500000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg250000_0Expectingdegrees_tDoubleNeg250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-250000.0), degrees_t((Double(-250000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg25000_0Expectingdegrees_tDoubleNeg25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-25000.0), degrees_t((Double(-25000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg2500_0Expectingdegrees_tDoubleNeg2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-2500.0), degrees_t((Double(-2500.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg250_0Expectingdegrees_tDoubleNeg250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-250.0), degrees_t((Double(-250.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg360_0Expectingdegrees_tDoubleNeg360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-360.0), degrees_t((Double(-360.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg3_14Expectingdegrees_tDoubleNeg3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-3.14), degrees_t((Double(-3.14) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg6_28Expectingdegrees_tDoubleNeg6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-6.28), degrees_t((Double(-6.28) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNeg90_0Expectingdegrees_tDoubleNeg90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_t(-90.0), degrees_t((Double(-90.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(rad_f_to_deg_t(-Float.greatestFiniteMagnitude), CInt.min)
    }

    func testradians_fTodegrees_uUsing0_0Expectingdegrees_uDouble0_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(0.0), degrees_u((Double(0.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing180_0Expectingdegrees_uDouble180_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(180.0), degrees_u((Double(180.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing1_57Expectingdegrees_uDouble1_57Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(1.57), degrees_u((Double(1.57) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing2500000_0Expectingdegrees_uDouble2500000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(2500000.0), degrees_u((Double(2500000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing250000_0Expectingdegrees_uDouble250000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(250000.0), degrees_u((Double(250000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing25000_0Expectingdegrees_uDouble25000_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(25000.0), degrees_u((Double(25000.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing2500_0Expectingdegrees_uDouble2500_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(2500.0), degrees_u((Double(2500.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing250_0Expectingdegrees_uDouble250_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(250.0), degrees_u((Double(250.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing360_0Expectingdegrees_uDouble360_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(360.0), degrees_u((Double(360.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing3_14Expectingdegrees_uDouble3_14Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(3.14), degrees_u((Double(3.14) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing6_28Expectingdegrees_uDouble6_28Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(6.28), degrees_u((Double(6.28) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsing90_0Expectingdegrees_uDouble90_0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_f_to_deg_u(90.0), degrees_u((Double(90.0) / Double.pi * 180.0).rounded()))
    }

    func testradians_fTodegrees_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(rad_f_to_deg_u(Float.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testradians_fTodegrees_uUsingNeg180_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-180.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg1_57Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-1.57), 0)
    }

    func testradians_fTodegrees_uUsingNeg2500000_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-2500000.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg250000_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-250000.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg25000_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-25000.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg2500_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-2500.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg250_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-250.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg360_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-360.0), 0)
    }

    func testradians_fTodegrees_uUsingNeg3_14Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-3.14), 0)
    }

    func testradians_fTodegrees_uUsingNeg6_28Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-6.28), 0)
    }

    func testradians_fTodegrees_uUsingNeg90_0Expecting0() {
        XCTAssertEqual(rad_f_to_deg_u(-90.0), 0)
    }

    func testradians_fTodegrees_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(rad_f_to_deg_u(-Float.greatestFiniteMagnitude), CUnsignedInt.min)
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

    func testradians_fTointUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_i(0.0), 0)
    }

    func testradians_fTointUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_i(5.0), 5)
    }

    func testradians_fTointUsingradians_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(rad_f_to_i(radians_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testradians_fTointUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(rad_f_to_i(radians_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
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

    func testradians_fToradians_dUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_rad_d(radians_f(Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fToradians_dUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_rad_d(radians_f(-Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(-Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_rad_t(0.0), 0)
    }

    func testradians_fToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_rad_t(5.0), 5)
    }

    func testradians_fToradians_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        XCTAssertEqual(rad_f_to_rad_t(radians_f(Float.greatestFiniteMagnitude)), radians_t(CInt.max))
    }

    func testradians_fToradians_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        XCTAssertEqual(rad_f_to_rad_t(radians_f(-Float.greatestFiniteMagnitude)), radians_t(CInt.min))
    }

    func testradians_fToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_rad_u(0.0), 0)
    }

    func testradians_fToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_rad_u(5.0), 5)
    }

    func testradians_fToradians_uUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        XCTAssertEqual(rad_f_to_rad_u(radians_f(Float.greatestFiniteMagnitude)), radians_u(CUnsignedInt.max))
    }

    func testradians_fToradians_uUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(rad_f_to_rad_u(radians_f(-Float.greatestFiniteMagnitude)), radians_u(CUnsignedInt.min))
    }

    func testradians_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u16(0.0), 0)
    }

    func testradians_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u16(5.0), 5)
    }

    func testradians_fTouint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_f_to_u16(radians_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testradians_fTouint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_f_to_u16(radians_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testradians_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u32(0.0), 0)
    }

    func testradians_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u32(5.0), 5)
    }

    func testradians_fTouint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_f_to_u32(radians_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testradians_fTouint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_f_to_u32(radians_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testradians_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u64(0.0), 0)
    }

    func testradians_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u64(5.0), 5)
    }

    func testradians_fTouint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_f_to_u64(radians_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testradians_fTouint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_f_to_u64(radians_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testradians_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u8(0.0), 0)
    }

    func testradians_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u8(5.0), 5)
    }

    func testradians_fTouint8_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_f_to_u8(radians_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testradians_fTouint8_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_f_to_u8(radians_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testradians_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u(0.0), 0)
    }

    func testradians_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u(5.0), 5)
    }

    func testradians_fTounsignedintUsingradians_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(rad_f_to_u(radians_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testradians_fTounsignedintUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(rad_f_to_u(radians_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToradians_fUsing0Expecting0_0() {
        let result = u16_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_fUsing5Expecting5_0() {
        let result = u16_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_fUsingUInt16UInt16_maxExpectingradians_fUInt16_max() {
        let result = u16_to_rad_f(UInt16(UInt16.max))
        let expected: radians_f = radians_f(UInt16.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_fUsingUInt16UInt16_minExpectingradians_fUInt16_min() {
        let result = u16_to_rad_f(UInt16(UInt16.min))
        let expected: radians_f = radians_f(UInt16.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_fUsing0Expecting0_0() {
        let result = u32_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_fUsing5Expecting5_0() {
        let result = u32_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_fUsingUInt32UInt32_maxExpectingradians_fUInt32_max() {
        let result = u32_to_rad_f(UInt32(UInt32.max))
        let expected: radians_f = radians_f(UInt32.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_fUsingUInt32UInt32_minExpectingradians_fUInt32_min() {
        let result = u32_to_rad_f(UInt32(UInt32.min))
        let expected: radians_f = radians_f(UInt32.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_fUsing0Expecting0_0() {
        let result = u64_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_fUsing5Expecting5_0() {
        let result = u64_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_fUsingUInt64UInt64_maxExpectingradians_fUInt64_max() {
        let result = u64_to_rad_f(UInt64(UInt64.max))
        let expected: radians_f = radians_f(UInt64.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_fUsingUInt64UInt64_minExpectingradians_fUInt64_min() {
        let result = u64_to_rad_f(UInt64(UInt64.min))
        let expected: radians_f = radians_f(UInt64.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_fUsing0Expecting0_0() {
        let result = u8_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_fUsing5Expecting5_0() {
        let result = u8_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_fUsingUInt8UInt8_maxExpectingradians_fUInt8_max() {
        let result = u8_to_rad_f(UInt8(UInt8.max))
        let expected: radians_f = radians_f(UInt8.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_fUsingUInt8UInt8_minExpectingradians_fUInt8_min() {
        let result = u8_to_rad_f(UInt8(UInt8.min))
        let expected: radians_f = radians_f(UInt8.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_fUsing0Expecting0_0() {
        let result = u_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_fUsing5Expecting5_0() {
        let result = u_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_fUsingCUnsignedIntCUnsignedInt_maxExpectingradians_fCUnsignedInt_max() {
        let result = u_to_rad_f(CUnsignedInt(CUnsignedInt.max))
        let expected: radians_f = radians_f(CUnsignedInt.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToradians_fUsingCUnsignedIntCUnsignedInt_minExpectingradians_fCUnsignedInt_min() {
        let result = u_to_rad_f(CUnsignedInt(CUnsignedInt.min))
        let expected: radians_f = radians_f(CUnsignedInt.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Angle_Radians_tTests: XCTestCase {

    func testdoubleToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_rad_t(0.0), 0)
    }

    func testdoubleToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_rad_t(5.0), 5)
    }

    func testdoubleToradians_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        XCTAssertEqual(d_to_rad_t(Double(Double.greatestFiniteMagnitude)), radians_t(CInt.max))
    }

    func testdoubleToradians_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        XCTAssertEqual(d_to_rad_t(Double(-Double.greatestFiniteMagnitude)), radians_t(CInt.min))
    }

    func testfloatToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_rad_t(0.0), 0)
    }

    func testfloatToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_rad_t(5.0), 5)
    }

    func testfloatToradians_tUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_tCInt_max() {
        XCTAssertEqual(f_to_rad_t(Float(Float.greatestFiniteMagnitude)), radians_t(CInt.max))
    }

    func testfloatToradians_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_tCInt_min() {
        XCTAssertEqual(f_to_rad_t(Float(-Float.greatestFiniteMagnitude)), radians_t(CInt.min))
    }

    func testint16_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_rad_t(0), 0)
    }

    func testint16_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_rad_t(5), 5)
    }

    func testint16_tToradians_tUsingInt16Int16_maxExpectingradians_tInt16_max() {
        XCTAssertEqual(i16_to_rad_t(Int16(Int16.max)), radians_t(Int16.max))
    }

    func testint16_tToradians_tUsingInt16Int16_minExpectingradians_tInt16_min() {
        XCTAssertEqual(i16_to_rad_t(Int16(Int16.min)), radians_t(Int16.min))
    }

    func testint32_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_rad_t(0), 0)
    }

    func testint32_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_rad_t(5), 5)
    }

    func testint32_tToradians_tUsingInt32Int32_maxExpectingradians_tCInt_max() {
        XCTAssertEqual(i32_to_rad_t(Int32(Int32.max)), radians_t(CInt.max))
    }

    func testint32_tToradians_tUsingInt32Int32_minExpectingradians_tCInt_min() {
        XCTAssertEqual(i32_to_rad_t(Int32(Int32.min)), radians_t(CInt.min))
    }

    func testint64_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_rad_t(0), 0)
    }

    func testint64_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_rad_t(5), 5)
    }

    func testint64_tToradians_tUsingInt64Int64_maxExpectingradians_tCInt_max() {
        XCTAssertEqual(i64_to_rad_t(Int64(Int64.max)), radians_t(CInt.max))
    }

    func testint64_tToradians_tUsingInt64Int64_minExpectingradians_tCInt_min() {
        XCTAssertEqual(i64_to_rad_t(Int64(Int64.min)), radians_t(CInt.min))
    }

    func testint8_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_rad_t(0), 0)
    }

    func testint8_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_rad_t(5), 5)
    }

    func testint8_tToradians_tUsingInt8Int8_maxExpectingradians_tInt8_max() {
        XCTAssertEqual(i8_to_rad_t(Int8(Int8.max)), radians_t(Int8.max))
    }

    func testint8_tToradians_tUsingInt8Int8_minExpectingradians_tInt8_min() {
        XCTAssertEqual(i8_to_rad_t(Int8(Int8.min)), radians_t(Int8.min))
    }

    func testintToradians_tUsing0Expecting0() {
        XCTAssertEqual(i_to_rad_t(0), 0)
    }

    func testintToradians_tUsing5Expecting5() {
        XCTAssertEqual(i_to_rad_t(5), 5)
    }

    func testradians_tTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let result = rad_t_to_deg_d(0)
        let expected: degrees_d = degrees_d(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let result = rad_t_to_deg_d(180)
        let expected: degrees_d = degrees_d(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let result = rad_t_to_deg_d(2500000)
        let expected: degrees_d = degrees_d(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let result = rad_t_to_deg_d(250000)
        let expected: degrees_d = degrees_d(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let result = rad_t_to_deg_d(25000)
        let expected: degrees_d = degrees_d(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let result = rad_t_to_deg_d(2500)
        let expected: degrees_d = degrees_d(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let result = rad_t_to_deg_d(250)
        let expected: degrees_d = degrees_d(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let result = rad_t_to_deg_d(2)
        let expected: degrees_d = degrees_d(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let result = rad_t_to_deg_d(360)
        let expected: degrees_d = degrees_d(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let result = rad_t_to_deg_d(3)
        let expected: degrees_d = degrees_d(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let result = rad_t_to_deg_d(6)
        let expected: degrees_d = degrees_d(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let result = rad_t_to_deg_d(90)
        let expected: degrees_d = degrees_d(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingCInt_maxExpectingdegrees_dDoubleCInt_maxDouble_pi180_0() {
        let result = rad_t_to_deg_d(CInt.max)
        let expected: degrees_d = degrees_d(Double(CInt.max) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingCInt_minExpectingdegrees_dDoubleCInt_minDouble_pi180_0() {
        let result = rad_t_to_deg_d(CInt.min)
        let expected: degrees_d = degrees_d(Double(CInt.min) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg180Expectingdegrees_dDoubleNeg180Double_pi180_0() {
        let result = rad_t_to_deg_d(-180)
        let expected: degrees_d = degrees_d(Double(-180) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2500000Expectingdegrees_dDoubleNeg2500000Double_pi180_0() {
        let result = rad_t_to_deg_d(-2500000)
        let expected: degrees_d = degrees_d(Double(-2500000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg250000Expectingdegrees_dDoubleNeg250000Double_pi180_0() {
        let result = rad_t_to_deg_d(-250000)
        let expected: degrees_d = degrees_d(Double(-250000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg25000Expectingdegrees_dDoubleNeg25000Double_pi180_0() {
        let result = rad_t_to_deg_d(-25000)
        let expected: degrees_d = degrees_d(Double(-25000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2500Expectingdegrees_dDoubleNeg2500Double_pi180_0() {
        let result = rad_t_to_deg_d(-2500)
        let expected: degrees_d = degrees_d(Double(-2500) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg250Expectingdegrees_dDoubleNeg250Double_pi180_0() {
        let result = rad_t_to_deg_d(-250)
        let expected: degrees_d = degrees_d(Double(-250) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg2Expectingdegrees_dDoubleNeg2Double_pi180_0() {
        let result = rad_t_to_deg_d(-2)
        let expected: degrees_d = degrees_d(Double(-2) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg360Expectingdegrees_dDoubleNeg360Double_pi180_0() {
        let result = rad_t_to_deg_d(-360)
        let expected: degrees_d = degrees_d(Double(-360) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg3Expectingdegrees_dDoubleNeg3Double_pi180_0() {
        let result = rad_t_to_deg_d(-3)
        let expected: degrees_d = degrees_d(Double(-3) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg6Expectingdegrees_dDoubleNeg6Double_pi180_0() {
        let result = rad_t_to_deg_d(-6)
        let expected: degrees_d = degrees_d(Double(-6) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_dUsingNeg90Expectingdegrees_dDoubleNeg90Double_pi180_0() {
        let result = rad_t_to_deg_d(-90)
        let expected: degrees_d = degrees_d(Double(-90) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let result = rad_t_to_deg_f(0)
        let expected: degrees_f = degrees_f(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let result = rad_t_to_deg_f(180)
        let expected: degrees_f = degrees_f(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let result = rad_t_to_deg_f(2500000)
        let expected: degrees_f = degrees_f(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let result = rad_t_to_deg_f(250000)
        let expected: degrees_f = degrees_f(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let result = rad_t_to_deg_f(25000)
        let expected: degrees_f = degrees_f(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let result = rad_t_to_deg_f(2500)
        let expected: degrees_f = degrees_f(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let result = rad_t_to_deg_f(250)
        let expected: degrees_f = degrees_f(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let result = rad_t_to_deg_f(2)
        let expected: degrees_f = degrees_f(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let result = rad_t_to_deg_f(360)
        let expected: degrees_f = degrees_f(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let result = rad_t_to_deg_f(3)
        let expected: degrees_f = degrees_f(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let result = rad_t_to_deg_f(6)
        let expected: degrees_f = degrees_f(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let result = rad_t_to_deg_f(90)
        let expected: degrees_f = degrees_f(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingCInt_maxExpectingdegrees_fDoubleCInt_maxDouble_pi180_0() {
        let result = rad_t_to_deg_f(CInt.max)
        let expected: degrees_f = degrees_f(Double(CInt.max) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingCInt_minExpectingdegrees_fDoubleCInt_minDouble_pi180_0() {
        let result = rad_t_to_deg_f(CInt.min)
        let expected: degrees_f = degrees_f(Double(CInt.min) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg180Expectingdegrees_fDoubleNeg180Double_pi180_0() {
        let result = rad_t_to_deg_f(-180)
        let expected: degrees_f = degrees_f(Double(-180) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2500000Expectingdegrees_fDoubleNeg2500000Double_pi180_0() {
        let result = rad_t_to_deg_f(-2500000)
        let expected: degrees_f = degrees_f(Double(-2500000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg250000Expectingdegrees_fDoubleNeg250000Double_pi180_0() {
        let result = rad_t_to_deg_f(-250000)
        let expected: degrees_f = degrees_f(Double(-250000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg25000Expectingdegrees_fDoubleNeg25000Double_pi180_0() {
        let result = rad_t_to_deg_f(-25000)
        let expected: degrees_f = degrees_f(Double(-25000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2500Expectingdegrees_fDoubleNeg2500Double_pi180_0() {
        let result = rad_t_to_deg_f(-2500)
        let expected: degrees_f = degrees_f(Double(-2500) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg250Expectingdegrees_fDoubleNeg250Double_pi180_0() {
        let result = rad_t_to_deg_f(-250)
        let expected: degrees_f = degrees_f(Double(-250) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg2Expectingdegrees_fDoubleNeg2Double_pi180_0() {
        let result = rad_t_to_deg_f(-2)
        let expected: degrees_f = degrees_f(Double(-2) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg360Expectingdegrees_fDoubleNeg360Double_pi180_0() {
        let result = rad_t_to_deg_f(-360)
        let expected: degrees_f = degrees_f(Double(-360) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg3Expectingdegrees_fDoubleNeg3Double_pi180_0() {
        let result = rad_t_to_deg_f(-3)
        let expected: degrees_f = degrees_f(Double(-3) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg6Expectingdegrees_fDoubleNeg6Double_pi180_0() {
        let result = rad_t_to_deg_f(-6)
        let expected: degrees_f = degrees_f(Double(-6) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_fUsingNeg90Expectingdegrees_fDoubleNeg90Double_pi180_0() {
        let result = rad_t_to_deg_f(-90)
        let expected: degrees_f = degrees_f(Double(-90) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(0), degrees_t((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(180), degrees_t((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(2500000), degrees_t((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(250000), degrees_t((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(25000), degrees_t((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(2500), degrees_t((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(250), degrees_t((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(2), degrees_t((Double(2) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(360), degrees_t((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(3), degrees_t((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(6), degrees_t((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(90), degrees_t((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingCInt_maxExpectingCInt_max() {
        XCTAssertEqual(rad_t_to_deg_t(CInt.max), CInt.max)
    }

    func testradians_tTodegrees_tUsingCInt_minExpectingCInt_min() {
        XCTAssertEqual(rad_t_to_deg_t(CInt.min), CInt.min)
    }

    func testradians_tTodegrees_tUsingNeg180Expectingdegrees_tDoubleNeg180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-180), degrees_t((Double(-180) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg2500000Expectingdegrees_tDoubleNeg2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-2500000), degrees_t((Double(-2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg250000Expectingdegrees_tDoubleNeg250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-250000), degrees_t((Double(-250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg25000Expectingdegrees_tDoubleNeg25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-25000), degrees_t((Double(-25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg2500Expectingdegrees_tDoubleNeg2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-2500), degrees_t((Double(-2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg250Expectingdegrees_tDoubleNeg250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-250), degrees_t((Double(-250) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg2Expectingdegrees_tDoubleNeg2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-2), degrees_t((Double(-2) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg360Expectingdegrees_tDoubleNeg360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-360), degrees_t((Double(-360) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg3Expectingdegrees_tDoubleNeg3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-3), degrees_t((Double(-3) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg6Expectingdegrees_tDoubleNeg6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-6), degrees_t((Double(-6) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_tUsingNeg90Expectingdegrees_tDoubleNeg90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_t(-90), degrees_t((Double(-90) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(0), degrees_u((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(180), degrees_u((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(2500000), degrees_u((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(250000), degrees_u((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(25000), degrees_u((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(2500), degrees_u((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(250), degrees_u((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(2), degrees_u((Double(2) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(360), degrees_u((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(3), degrees_u((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(6), degrees_u((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_t_to_deg_u(90), degrees_u((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_tTodegrees_uUsingCInt_maxExpectingCUnsignedInt_max() {
        XCTAssertEqual(rad_t_to_deg_u(CInt.max), CUnsignedInt.max)
    }

    func testradians_tTodegrees_uUsingCInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(rad_t_to_deg_u(CInt.min), CUnsignedInt.min)
    }

    func testradians_tTodegrees_uUsingNeg180Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-180), 0)
    }

    func testradians_tTodegrees_uUsingNeg2500000Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-2500000), 0)
    }

    func testradians_tTodegrees_uUsingNeg250000Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-250000), 0)
    }

    func testradians_tTodegrees_uUsingNeg25000Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-25000), 0)
    }

    func testradians_tTodegrees_uUsingNeg2500Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-2500), 0)
    }

    func testradians_tTodegrees_uUsingNeg250Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-250), 0)
    }

    func testradians_tTodegrees_uUsingNeg2Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-2), 0)
    }

    func testradians_tTodegrees_uUsingNeg360Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-360), 0)
    }

    func testradians_tTodegrees_uUsingNeg3Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-3), 0)
    }

    func testradians_tTodegrees_uUsingNeg6Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-6), 0)
    }

    func testradians_tTodegrees_uUsingNeg90Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-90), 0)
    }

    func testradians_tTodoubleUsing0Expecting0_0() {
        let result = rad_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodoubleUsing5Expecting5_0() {
        let result = rad_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodoubleUsingradians_tCInt_maxExpectingDoubleCInt_max() {
        let result = rad_t_to_d(radians_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodoubleUsingradians_tCInt_minExpectingDoubleCInt_min() {
        let result = rad_t_to_d(radians_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsing0Expecting0_0() {
        let result = rad_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsing5Expecting5_0() {
        let result = rad_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsingradians_tCInt_maxExpectingFloatCInt_max() {
        let result = rad_t_to_f(radians_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsingradians_tCInt_minExpectingFloatCInt_min() {
        let result = rad_t_to_f(radians_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i16(0), 0)
    }

    func testradians_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i16(5), 5)
    }

    func testradians_tToint16_tUsingradians_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(rad_t_to_i16(radians_t(CInt.max)), Int16(Int16.max))
    }

    func testradians_tToint16_tUsingradians_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(rad_t_to_i16(radians_t(CInt.min)), Int16(Int16.min))
    }

    func testradians_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i32(0), 0)
    }

    func testradians_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i32(5), 5)
    }

    func testradians_tToint32_tUsingradians_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(rad_t_to_i32(radians_t(CInt.max)), Int32(CInt.max))
    }

    func testradians_tToint32_tUsingradians_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(rad_t_to_i32(radians_t(CInt.min)), Int32(CInt.min))
    }

    func testradians_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i64(0), 0)
    }

    func testradians_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i64(5), 5)
    }

    func testradians_tToint64_tUsingradians_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(rad_t_to_i64(radians_t(CInt.max)), Int64(CInt.max))
    }

    func testradians_tToint64_tUsingradians_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(rad_t_to_i64(radians_t(CInt.min)), Int64(CInt.min))
    }

    func testradians_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i8(0), 0)
    }

    func testradians_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i8(5), 5)
    }

    func testradians_tToint8_tUsingradians_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(rad_t_to_i8(radians_t(CInt.max)), Int8(Int8.max))
    }

    func testradians_tToint8_tUsingradians_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(rad_t_to_i8(radians_t(CInt.min)), Int8(Int8.min))
    }

    func testradians_tTointUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i(0), 0)
    }

    func testradians_tTointUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i(5), 5)
    }

    func testradians_tTointUsingradians_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(rad_t_to_i(radians_t(CInt.max)), CInt(CInt.max))
    }

    func testradians_tTointUsingradians_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(rad_t_to_i(radians_t(CInt.min)), CInt(CInt.min))
    }

    func testradians_tToradians_dUsing0Expecting0_0() {
        let result = rad_t_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_dUsing5Expecting5_0() {
        let result = rad_t_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_dUsingradians_tCInt_maxExpectingradians_dCInt_max() {
        let result = rad_t_to_rad_d(radians_t(CInt.max))
        let expected: radians_d = radians_d(CInt.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_dUsingradians_tCInt_minExpectingradians_dCInt_min() {
        let result = rad_t_to_rad_d(radians_t(CInt.min))
        let expected: radians_d = radians_d(CInt.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsing0Expecting0_0() {
        let result = rad_t_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsing5Expecting5_0() {
        let result = rad_t_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tCInt_maxExpectingradians_fCInt_max() {
        let result = rad_t_to_rad_f(radians_t(CInt.max))
        let expected: radians_f = radians_f(CInt.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tCInt_minExpectingradians_fCInt_min() {
        let result = rad_t_to_rad_f(radians_t(CInt.min))
        let expected: radians_f = radians_f(CInt.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_rad_u(0), 0)
    }

    func testradians_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_rad_u(5), 5)
    }

    func testradians_tToradians_uUsingradians_tCInt_maxExpectingradians_uCInt_max() {
        XCTAssertEqual(rad_t_to_rad_u(radians_t(CInt.max)), radians_u(CInt.max))
    }

    func testradians_tToradians_uUsingradians_tCInt_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(rad_t_to_rad_u(radians_t(CInt.min)), radians_u(CUnsignedInt.min))
    }

    func testradians_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u16(0), 0)
    }

    func testradians_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u16(5), 5)
    }

    func testradians_tTouint16_tUsingradians_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_t_to_u16(radians_t(CInt.max)), UInt16(UInt16.max))
    }

    func testradians_tTouint16_tUsingradians_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_t_to_u16(radians_t(CInt.min)), UInt16(UInt16.min))
    }

    func testradians_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u32(0), 0)
    }

    func testradians_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u32(5), 5)
    }

    func testradians_tTouint32_tUsingradians_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(rad_t_to_u32(radians_t(CInt.max)), UInt32(CInt.max))
    }

    func testradians_tTouint32_tUsingradians_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_t_to_u32(radians_t(CInt.min)), UInt32(UInt32.min))
    }

    func testradians_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u64(0), 0)
    }

    func testradians_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u64(5), 5)
    }

    func testradians_tTouint64_tUsingradians_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(rad_t_to_u64(radians_t(CInt.max)), UInt64(CInt.max))
    }

    func testradians_tTouint64_tUsingradians_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_t_to_u64(radians_t(CInt.min)), UInt64(UInt64.min))
    }

    func testradians_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u8(0), 0)
    }

    func testradians_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u8(5), 5)
    }

    func testradians_tTouint8_tUsingradians_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_t_to_u8(radians_t(CInt.max)), UInt8(UInt8.max))
    }

    func testradians_tTouint8_tUsingradians_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_t_to_u8(radians_t(CInt.min)), UInt8(UInt8.min))
    }

    func testradians_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u(0), 0)
    }

    func testradians_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u(5), 5)
    }

    func testradians_tTounsignedintUsingradians_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(rad_t_to_u(radians_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testradians_tTounsignedintUsingradians_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(rad_t_to_u(radians_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_rad_t(0), 0)
    }

    func testuint16_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_rad_t(5), 5)
    }

    func testuint16_tToradians_tUsingUInt16UInt16_maxExpectingradians_tUInt16_max() {
        XCTAssertEqual(u16_to_rad_t(UInt16(UInt16.max)), radians_t(UInt16.max))
    }

    func testuint16_tToradians_tUsingUInt16UInt16_minExpectingradians_tUInt16_min() {
        XCTAssertEqual(u16_to_rad_t(UInt16(UInt16.min)), radians_t(UInt16.min))
    }

    func testuint32_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_rad_t(0), 0)
    }

    func testuint32_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_rad_t(5), 5)
    }

    func testuint32_tToradians_tUsingUInt32UInt32_maxExpectingradians_tCInt_max() {
        XCTAssertEqual(u32_to_rad_t(UInt32(UInt32.max)), radians_t(CInt.max))
    }

    func testuint32_tToradians_tUsingUInt32UInt32_minExpectingradians_tUInt32_min() {
        XCTAssertEqual(u32_to_rad_t(UInt32(UInt32.min)), radians_t(UInt32.min))
    }

    func testuint64_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_rad_t(0), 0)
    }

    func testuint64_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_rad_t(5), 5)
    }

    func testuint64_tToradians_tUsingUInt64UInt64_maxExpectingradians_tCInt_max() {
        XCTAssertEqual(u64_to_rad_t(UInt64(UInt64.max)), radians_t(CInt.max))
    }

    func testuint64_tToradians_tUsingUInt64UInt64_minExpectingradians_tUInt64_min() {
        XCTAssertEqual(u64_to_rad_t(UInt64(UInt64.min)), radians_t(UInt64.min))
    }

    func testuint8_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_rad_t(0), 0)
    }

    func testuint8_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_rad_t(5), 5)
    }

    func testuint8_tToradians_tUsingUInt8UInt8_maxExpectingradians_tUInt8_max() {
        XCTAssertEqual(u8_to_rad_t(UInt8(UInt8.max)), radians_t(UInt8.max))
    }

    func testuint8_tToradians_tUsingUInt8UInt8_minExpectingradians_tUInt8_min() {
        XCTAssertEqual(u8_to_rad_t(UInt8(UInt8.min)), radians_t(UInt8.min))
    }

    func testunsignedintToradians_tUsing0Expecting0() {
        XCTAssertEqual(u_to_rad_t(0), 0)
    }

    func testunsignedintToradians_tUsing5Expecting5() {
        XCTAssertEqual(u_to_rad_t(5), 5)
    }

    func testunsignedintToradians_tUsingCUnsignedIntCUnsignedInt_maxExpectingradians_tCInt_max() {
        XCTAssertEqual(u_to_rad_t(CUnsignedInt(CUnsignedInt.max)), radians_t(CInt.max))
    }

    func testunsignedintToradians_tUsingCUnsignedIntCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_rad_t(CUnsignedInt(CUnsignedInt.min)), radians_t(CUnsignedInt.min))
    }

}

final class Angle_Radians_uTests: XCTestCase {

    func testdoubleToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_rad_u(0.0), 0)
    }

    func testdoubleToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_rad_u(5.0), 5)
    }

    func testdoubleToradians_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_rad_u(Double(Double.greatestFiniteMagnitude)), radians_u(CUnsignedInt.max))
    }

    func testdoubleToradians_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_rad_u(Double(-Double.greatestFiniteMagnitude)), radians_u(CUnsignedInt.min))
    }

    func testfloatToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_rad_u(0.0), 0)
    }

    func testfloatToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_rad_u(5.0), 5)
    }

    func testfloatToradians_uUsingFloatFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_rad_u(Float(Float.greatestFiniteMagnitude)), radians_u(CUnsignedInt.max))
    }

    func testfloatToradians_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_rad_u(Float(-Float.greatestFiniteMagnitude)), radians_u(CUnsignedInt.min))
    }

    func testint16_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_rad_u(0), 0)
    }

    func testint16_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_rad_u(5), 5)
    }

    func testint16_tToradians_uUsingInt16Int16_maxExpectingradians_uInt16_max() {
        XCTAssertEqual(i16_to_rad_u(Int16(Int16.max)), radians_u(Int16.max))
    }

    func testint16_tToradians_uUsingInt16Int16_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_rad_u(Int16(Int16.min)), radians_u(CUnsignedInt.min))
    }

    func testint32_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_rad_u(0), 0)
    }

    func testint32_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_rad_u(5), 5)
    }

    func testint32_tToradians_uUsingInt32Int32_maxExpectingradians_uInt32_max() {
        XCTAssertEqual(i32_to_rad_u(Int32(Int32.max)), radians_u(Int32.max))
    }

    func testint32_tToradians_uUsingInt32Int32_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_rad_u(Int32(Int32.min)), radians_u(CUnsignedInt.min))
    }

    func testint64_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_rad_u(0), 0)
    }

    func testint64_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_rad_u(5), 5)
    }

    func testint64_tToradians_uUsingInt64Int64_maxExpectingradians_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_rad_u(Int64(Int64.max)), radians_u(CUnsignedInt.max))
    }

    func testint64_tToradians_uUsingInt64Int64_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_rad_u(Int64(Int64.min)), radians_u(CUnsignedInt.min))
    }

    func testint8_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_rad_u(0), 0)
    }

    func testint8_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_rad_u(5), 5)
    }

    func testint8_tToradians_uUsingInt8Int8_maxExpectingradians_uInt8_max() {
        XCTAssertEqual(i8_to_rad_u(Int8(Int8.max)), radians_u(Int8.max))
    }

    func testint8_tToradians_uUsingInt8Int8_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_rad_u(Int8(Int8.min)), radians_u(CUnsignedInt.min))
    }

    func testintToradians_uUsing0Expecting0() {
        XCTAssertEqual(i_to_rad_u(0), 0)
    }

    func testintToradians_uUsing5Expecting5() {
        XCTAssertEqual(i_to_rad_u(5), 5)
    }

    func testintToradians_uUsingCIntCInt_maxExpectingradians_uCInt_max() {
        XCTAssertEqual(i_to_rad_u(CInt(CInt.max)), radians_u(CInt.max))
    }

    func testintToradians_uUsingCIntCInt_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_rad_u(CInt(CInt.min)), radians_u(CUnsignedInt.min))
    }

    func testradians_uTodegrees_dUsing0Expectingdegrees_dDouble0Double_pi180_0() {
        let result = rad_u_to_deg_d(0)
        let expected: degrees_d = degrees_d(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing180Expectingdegrees_dDouble180Double_pi180_0() {
        let result = rad_u_to_deg_d(180)
        let expected: degrees_d = degrees_d(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2500000Expectingdegrees_dDouble2500000Double_pi180_0() {
        let result = rad_u_to_deg_d(2500000)
        let expected: degrees_d = degrees_d(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing250000Expectingdegrees_dDouble250000Double_pi180_0() {
        let result = rad_u_to_deg_d(250000)
        let expected: degrees_d = degrees_d(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing25000Expectingdegrees_dDouble25000Double_pi180_0() {
        let result = rad_u_to_deg_d(25000)
        let expected: degrees_d = degrees_d(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2500Expectingdegrees_dDouble2500Double_pi180_0() {
        let result = rad_u_to_deg_d(2500)
        let expected: degrees_d = degrees_d(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing250Expectingdegrees_dDouble250Double_pi180_0() {
        let result = rad_u_to_deg_d(250)
        let expected: degrees_d = degrees_d(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing2Expectingdegrees_dDouble2Double_pi180_0() {
        let result = rad_u_to_deg_d(2)
        let expected: degrees_d = degrees_d(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing360Expectingdegrees_dDouble360Double_pi180_0() {
        let result = rad_u_to_deg_d(360)
        let expected: degrees_d = degrees_d(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing3Expectingdegrees_dDouble3Double_pi180_0() {
        let result = rad_u_to_deg_d(3)
        let expected: degrees_d = degrees_d(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing6Expectingdegrees_dDouble6Double_pi180_0() {
        let result = rad_u_to_deg_d(6)
        let expected: degrees_d = degrees_d(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsing90Expectingdegrees_dDouble90Double_pi180_0() {
        let result = rad_u_to_deg_d(90)
        let expected: degrees_d = degrees_d(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsingCUnsignedInt_maxExpectingdegrees_dDoubleCUnsignedInt_maxDouble_pi180_0() {
        let result = rad_u_to_deg_d(CUnsignedInt.max)
        let expected: degrees_d = degrees_d(Double(CUnsignedInt.max) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_dUsingCUnsignedInt_minExpectingdegrees_dDoubleCUnsignedInt_minDouble_pi180_0() {
        let result = rad_u_to_deg_d(CUnsignedInt.min)
        let expected: degrees_d = degrees_d(Double(CUnsignedInt.min) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing0Expectingdegrees_fDouble0Double_pi180_0() {
        let result = rad_u_to_deg_f(0)
        let expected: degrees_f = degrees_f(Double(0) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing180Expectingdegrees_fDouble180Double_pi180_0() {
        let result = rad_u_to_deg_f(180)
        let expected: degrees_f = degrees_f(Double(180) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2500000Expectingdegrees_fDouble2500000Double_pi180_0() {
        let result = rad_u_to_deg_f(2500000)
        let expected: degrees_f = degrees_f(Double(2500000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing250000Expectingdegrees_fDouble250000Double_pi180_0() {
        let result = rad_u_to_deg_f(250000)
        let expected: degrees_f = degrees_f(Double(250000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing25000Expectingdegrees_fDouble25000Double_pi180_0() {
        let result = rad_u_to_deg_f(25000)
        let expected: degrees_f = degrees_f(Double(25000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2500Expectingdegrees_fDouble2500Double_pi180_0() {
        let result = rad_u_to_deg_f(2500)
        let expected: degrees_f = degrees_f(Double(2500) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing250Expectingdegrees_fDouble250Double_pi180_0() {
        let result = rad_u_to_deg_f(250)
        let expected: degrees_f = degrees_f(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing2Expectingdegrees_fDouble2Double_pi180_0() {
        let result = rad_u_to_deg_f(2)
        let expected: degrees_f = degrees_f(Double(2) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing360Expectingdegrees_fDouble360Double_pi180_0() {
        let result = rad_u_to_deg_f(360)
        let expected: degrees_f = degrees_f(Double(360) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing3Expectingdegrees_fDouble3Double_pi180_0() {
        let result = rad_u_to_deg_f(3)
        let expected: degrees_f = degrees_f(Double(3) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing6Expectingdegrees_fDouble6Double_pi180_0() {
        let result = rad_u_to_deg_f(6)
        let expected: degrees_f = degrees_f(Double(6) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsing90Expectingdegrees_fDouble90Double_pi180_0() {
        let result = rad_u_to_deg_f(90)
        let expected: degrees_f = degrees_f(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsingCUnsignedInt_maxExpectingdegrees_fDoubleCUnsignedInt_maxDouble_pi180_0() {
        let result = rad_u_to_deg_f(CUnsignedInt.max)
        let expected: degrees_f = degrees_f(Double(CUnsignedInt.max) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_fUsingCUnsignedInt_minExpectingdegrees_fDoubleCUnsignedInt_minDouble_pi180_0() {
        let result = rad_u_to_deg_f(CUnsignedInt.min)
        let expected: degrees_f = degrees_f(Double(CUnsignedInt.min) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodegrees_tUsing0Expectingdegrees_tDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(0), degrees_t((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing180Expectingdegrees_tDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(180), degrees_t((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing2500000Expectingdegrees_tDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(2500000), degrees_t((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing250000Expectingdegrees_tDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(250000), degrees_t((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing25000Expectingdegrees_tDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(25000), degrees_t((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing2500Expectingdegrees_tDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(2500), degrees_t((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing250Expectingdegrees_tDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(250), degrees_t((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing2Expectingdegrees_tDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(2), degrees_t((Double(2) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing360Expectingdegrees_tDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(360), degrees_t((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing3Expectingdegrees_tDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(3), degrees_t((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing6Expectingdegrees_tDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(6), degrees_t((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsing90Expectingdegrees_tDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_t(90), degrees_t((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_tUsingCUnsignedInt_maxExpectingCInt_max() {
        XCTAssertEqual(rad_u_to_deg_t(CUnsignedInt.max), CInt.max)
    }

    func testradians_uTodegrees_tUsingCUnsignedInt_minExpectingdegrees_tCUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_deg_t(CUnsignedInt.min), degrees_t(CUnsignedInt.min))
    }

    func testradians_uTodegrees_uUsing0Expectingdegrees_uDouble0Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(0), degrees_u((Double(0) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing180Expectingdegrees_uDouble180Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(180), degrees_u((Double(180) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing2500000Expectingdegrees_uDouble2500000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(2500000), degrees_u((Double(2500000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing250000Expectingdegrees_uDouble250000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(250000), degrees_u((Double(250000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing25000Expectingdegrees_uDouble25000Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(25000), degrees_u((Double(25000) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing2500Expectingdegrees_uDouble2500Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(2500), degrees_u((Double(2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing250Expectingdegrees_uDouble250Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(250), degrees_u((Double(250) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing2Expectingdegrees_uDouble2Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(2), degrees_u((Double(2) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing360Expectingdegrees_uDouble360Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(360), degrees_u((Double(360) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing3Expectingdegrees_uDouble3Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(3), degrees_u((Double(3) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing6Expectingdegrees_uDouble6Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(6), degrees_u((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsing90Expectingdegrees_uDouble90Double_pi180_0_rounded() {
        XCTAssertEqual(rad_u_to_deg_u(90), degrees_u((Double(90) / Double.pi * 180.0).rounded()))
    }

    func testradians_uTodegrees_uUsingCUnsignedInt_maxExpectingCUnsignedInt_max() {
        XCTAssertEqual(rad_u_to_deg_u(CUnsignedInt.max), CUnsignedInt.max)
    }

    func testradians_uTodegrees_uUsingCUnsignedInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_deg_u(CUnsignedInt.min), CUnsignedInt.min)
    }

    func testradians_uTodoubleUsing0Expecting0_0() {
        let result = rad_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodoubleUsing5Expecting5_0() {
        let result = rad_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodoubleUsingradians_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = rad_u_to_d(radians_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTodoubleUsingradians_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = rad_u_to_d(radians_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsing0Expecting0_0() {
        let result = rad_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsing5Expecting5_0() {
        let result = rad_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsingradians_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = rad_u_to_f(radians_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uTofloatUsingradians_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = rad_u_to_f(radians_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i16(0), 0)
    }

    func testradians_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i16(5), 5)
    }

    func testradians_uToint16_tUsingradians_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(rad_u_to_i16(radians_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testradians_uToint16_tUsingradians_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_i16(radians_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testradians_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i32(0), 0)
    }

    func testradians_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i32(5), 5)
    }

    func testradians_uToint32_tUsingradians_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(rad_u_to_i32(radians_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testradians_uToint32_tUsingradians_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_i32(radians_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testradians_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i64(0), 0)
    }

    func testradians_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i64(5), 5)
    }

    func testradians_uToint64_tUsingradians_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(rad_u_to_i64(radians_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testradians_uToint64_tUsingradians_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_i64(radians_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testradians_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i8(0), 0)
    }

    func testradians_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i8(5), 5)
    }

    func testradians_uToint8_tUsingradians_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(rad_u_to_i8(radians_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testradians_uToint8_tUsingradians_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_i8(radians_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testradians_uTointUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i(0), 0)
    }

    func testradians_uTointUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i(5), 5)
    }

    func testradians_uTointUsingradians_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(rad_u_to_i(radians_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testradians_uTointUsingradians_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_i(radians_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testradians_uToradians_dUsing0Expecting0_0() {
        let result = rad_u_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_dUsing5Expecting5_0() {
        let result = rad_u_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_dUsingradians_uCUnsignedInt_maxExpectingradians_dCUnsignedInt_max() {
        let result = rad_u_to_rad_d(radians_u(CUnsignedInt.max))
        let expected: radians_d = radians_d(CUnsignedInt.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_dUsingradians_uCUnsignedInt_minExpectingradians_dCUnsignedInt_min() {
        let result = rad_u_to_rad_d(radians_u(CUnsignedInt.min))
        let expected: radians_d = radians_d(CUnsignedInt.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsing0Expecting0_0() {
        let result = rad_u_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsing5Expecting5_0() {
        let result = rad_u_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uCUnsignedInt_maxExpectingradians_fCUnsignedInt_max() {
        let result = rad_u_to_rad_f(radians_u(CUnsignedInt.max))
        let expected: radians_f = radians_f(CUnsignedInt.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uCUnsignedInt_minExpectingradians_fCUnsignedInt_min() {
        let result = rad_u_to_rad_f(radians_u(CUnsignedInt.min))
        let expected: radians_f = radians_f(CUnsignedInt.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_rad_t(0), 0)
    }

    func testradians_uToradians_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_rad_t(5), 5)
    }

    func testradians_uToradians_tUsingradians_uCUnsignedInt_maxExpectingradians_tCInt_max() {
        XCTAssertEqual(rad_u_to_rad_t(radians_u(CUnsignedInt.max)), radians_t(CInt.max))
    }

    func testradians_uToradians_tUsingradians_uCUnsignedInt_minExpectingradians_tCUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_rad_t(radians_u(CUnsignedInt.min)), radians_t(CUnsignedInt.min))
    }

    func testradians_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u16(0), 0)
    }

    func testradians_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u16(5), 5)
    }

    func testradians_uTouint16_tUsingradians_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_u_to_u16(radians_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testradians_uTouint16_tUsingradians_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_u16(radians_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testradians_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u32(0), 0)
    }

    func testradians_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u32(5), 5)
    }

    func testradians_uTouint32_tUsingradians_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_u_to_u32(radians_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testradians_uTouint32_tUsingradians_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_u32(radians_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testradians_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u64(0), 0)
    }

    func testradians_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u64(5), 5)
    }

    func testradians_uTouint64_tUsingradians_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(rad_u_to_u64(radians_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testradians_uTouint64_tUsingradians_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_u64(radians_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testradians_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u8(0), 0)
    }

    func testradians_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u8(5), 5)
    }

    func testradians_uTouint8_tUsingradians_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_u_to_u8(radians_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testradians_uTouint8_tUsingradians_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_u8(radians_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testradians_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u(0), 0)
    }

    func testradians_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u(5), 5)
    }

    func testradians_uTounsignedintUsingradians_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(rad_u_to_u(radians_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testradians_uTounsignedintUsingradians_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(rad_u_to_u(radians_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_rad_u(0), 0)
    }

    func testuint16_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_rad_u(5), 5)
    }

    func testuint16_tToradians_uUsingUInt16UInt16_maxExpectingradians_uUInt16_max() {
        XCTAssertEqual(u16_to_rad_u(UInt16(UInt16.max)), radians_u(UInt16.max))
    }

    func testuint16_tToradians_uUsingUInt16UInt16_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_rad_u(UInt16(UInt16.min)), radians_u(CUnsignedInt.min))
    }

    func testuint32_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_rad_u(0), 0)
    }

    func testuint32_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_rad_u(5), 5)
    }

    func testuint32_tToradians_uUsingUInt32UInt32_maxExpectingradians_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_rad_u(UInt32(UInt32.max)), radians_u(CUnsignedInt.max))
    }

    func testuint32_tToradians_uUsingUInt32UInt32_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_rad_u(UInt32(UInt32.min)), radians_u(CUnsignedInt.min))
    }

    func testuint64_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_rad_u(0), 0)
    }

    func testuint64_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_rad_u(5), 5)
    }

    func testuint64_tToradians_uUsingUInt64UInt64_maxExpectingradians_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_rad_u(UInt64(UInt64.max)), radians_u(CUnsignedInt.max))
    }

    func testuint64_tToradians_uUsingUInt64UInt64_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_rad_u(UInt64(UInt64.min)), radians_u(CUnsignedInt.min))
    }

    func testuint8_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_rad_u(0), 0)
    }

    func testuint8_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_rad_u(5), 5)
    }

    func testuint8_tToradians_uUsingUInt8UInt8_maxExpectingradians_uUInt8_max() {
        XCTAssertEqual(u8_to_rad_u(UInt8(UInt8.max)), radians_u(UInt8.max))
    }

    func testuint8_tToradians_uUsingUInt8UInt8_minExpectingradians_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_rad_u(UInt8(UInt8.min)), radians_u(CUnsignedInt.min))
    }

    func testunsignedintToradians_uUsing0Expecting0() {
        XCTAssertEqual(u_to_rad_u(0), 0)
    }

    func testunsignedintToradians_uUsing5Expecting5() {
        XCTAssertEqual(u_to_rad_u(5), 5)
    }

}
