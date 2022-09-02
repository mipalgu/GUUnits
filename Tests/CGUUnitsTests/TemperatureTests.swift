import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests: XCTestCase {

    func testcelsius_dTocelsius_fUsing0_0Expecting0_0() {
        let result = degC_d_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_fUsing5_0Expecting5_0() {
        let result = degC_d_to_degC_f(5.0)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_fUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degC_f(celsius_d(Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_fUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degC_f(celsius_d(-Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_degC_t(0.0), 0)
    }

    func testcelsius_dTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_degC_t(5.0), 5)
    }

    func testcelsius_dTocelsius_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingcelsius_tCInt_max() {
        XCTAssertEqual(degC_d_to_degC_t(celsius_d(Double.greatestFiniteMagnitude)), celsius_t(CInt.max))
    }

    func testcelsius_dTocelsius_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingcelsius_tCInt_min() {
        XCTAssertEqual(degC_d_to_degC_t(celsius_d(-Double.greatestFiniteMagnitude)), celsius_t(CInt.min))
    }

    func testcelsius_dTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_degC_u(0.0), 0)
    }

    func testcelsius_dTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_degC_u(5.0), 5)
    }

    func testcelsius_dTocelsius_uUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(degC_d_to_degC_u(celsius_d(Double.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.max))
    }

    func testcelsius_dTocelsius_uUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(degC_d_to_degC_u(celsius_d(-Double.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.min))
    }

    func testcelsius_dTodoubleUsing0_0Expecting0_0() {
        let result = degC_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTodoubleUsing5_0Expecting5_0() {
        let result = degC_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTodoubleUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_d(celsius_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTodoubleUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_d(celsius_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing0_0Expecting32_0() {
        let result = degC_d_to_degF_d(0.0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing0_85Expecting33_53() {
        let result = degC_d_to_degF_d(0.85)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing25_0Expecting77_0() {
        let result = degC_d_to_degF_d(25.0)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing2_0Expecting35_6() {
        let result = degC_d_to_degF_d(2.0)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_dDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_d(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(Double.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_d_to_degF_d(-20.0)
        let expected: fahrenheit_d = -4.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_d_to_degF_d(-268.0)
        let expected: fahrenheit_d = -450.40
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_d_to_degF_d(-272.15)
        let expected: fahrenheit_d = -457.87
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_d_to_degF_d(-273.03)
        let expected: fahrenheit_d = -459.454
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_d_to_degF_d(-573.01)
        let expected: fahrenheit_d = -999.418
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_dNegDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(-Double.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsing0_0Expecting32_0() {
        let result = degC_d_to_degF_f(0.0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsing0_85Expecting33_53() {
        let result = degC_d_to_degF_f(0.85)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsing25_0Expecting77_0() {
        let result = degC_d_to_degF_f(25.0)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsing2_0Expecting35_6() {
        let result = degC_d_to_degF_f(2.0)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_f(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_d_to_degF_f(-20.0)
        let expected: fahrenheit_f = -4.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_d_to_degF_f(-268.0)
        let expected: fahrenheit_f = -450.40
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_d_to_degF_f(-272.15)
        let expected: fahrenheit_f = -457.87
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_d_to_degF_f(-273.03)
        let expected: fahrenheit_f = -459.454
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_d_to_degF_f(-573.01)
        let expected: fahrenheit_f = -999.418
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_f(-Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_tUsing0_0Expecting32() {
        XCTAssertEqual(degC_d_to_degF_t(0.0), 32)
    }

    func testcelsius_dTofahrenheit_tUsing0_85Expecting34() {
        XCTAssertEqual(degC_d_to_degF_t(0.85), 34)
    }

    func testcelsius_dTofahrenheit_tUsing25_0Expecting77() {
        XCTAssertEqual(degC_d_to_degF_t(25.0), 77)
    }

    func testcelsius_dTofahrenheit_tUsing2_0Expecting36() {
        XCTAssertEqual(degC_d_to_degF_t(2.0), 36)
    }

    func testcelsius_dTofahrenheit_tUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(degC_d_to_degF_t(Double.greatestFiniteMagnitude), fahrenheit_t(CInt.max))
    }

    func testcelsius_dTofahrenheit_tUsingNeg20_0ExpectingNeg4() {
        XCTAssertEqual(degC_d_to_degF_t(-20.0), -4)
    }

    func testcelsius_dTofahrenheit_tUsingNeg268_0ExpectingNeg450() {
        XCTAssertEqual(degC_d_to_degF_t(-268.0), -450)
    }

    func testcelsius_dTofahrenheit_tUsingNeg272_15ExpectingNeg458() {
        XCTAssertEqual(degC_d_to_degF_t(-272.15), -458)
    }

    func testcelsius_dTofahrenheit_tUsingNeg273_03ExpectingNeg459() {
        XCTAssertEqual(degC_d_to_degF_t(-273.03), -459)
    }

    func testcelsius_dTofahrenheit_tUsingNeg573_01ExpectingNeg999() {
        XCTAssertEqual(degC_d_to_degF_t(-573.01), -999)
    }

    func testcelsius_dTofahrenheit_tUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(degC_d_to_degF_t(-Double.greatestFiniteMagnitude), fahrenheit_t(CInt.min))
    }

    func testcelsius_dTofahrenheit_uUsing0_0Expecting32() {
        XCTAssertEqual(degC_d_to_degF_u(0.0), 32)
    }

    func testcelsius_dTofahrenheit_uUsing0_85Expecting34() {
        XCTAssertEqual(degC_d_to_degF_u(0.85), 34)
    }

    func testcelsius_dTofahrenheit_uUsing25_0Expecting77() {
        XCTAssertEqual(degC_d_to_degF_u(25.0), 77)
    }

    func testcelsius_dTofahrenheit_uUsing2_0Expecting36() {
        XCTAssertEqual(degC_d_to_degF_u(2.0), 36)
    }

    func testcelsius_dTofahrenheit_uUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(degC_d_to_degF_u(Double.greatestFiniteMagnitude), fahrenheit_u(CUnsignedInt.max))
    }

    func testcelsius_dTofahrenheit_uUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(degC_d_to_degF_u(-Double.greatestFiniteMagnitude), fahrenheit_u(CUnsignedInt.min))
    }

    func testcelsius_dTofloatUsing0_0Expecting0_0() {
        let result = degC_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofloatUsing5_0Expecting5_0() {
        let result = degC_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofloatUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_f(celsius_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofloatUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_f(celsius_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i16(0.0), 0)
    }

    func testcelsius_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i16(5.0), 5)
    }

    func testcelsius_dToint16_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degC_d_to_i16(celsius_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcelsius_dToint16_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degC_d_to_i16(celsius_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcelsius_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i32(0.0), 0)
    }

    func testcelsius_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i32(5.0), 5)
    }

    func testcelsius_dToint32_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degC_d_to_i32(celsius_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcelsius_dToint32_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degC_d_to_i32(celsius_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcelsius_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i64(0.0), 0)
    }

    func testcelsius_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i64(5.0), 5)
    }

    func testcelsius_dToint64_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degC_d_to_i64(celsius_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcelsius_dToint64_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degC_d_to_i64(celsius_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcelsius_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i8(0.0), 0)
    }

    func testcelsius_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i8(5.0), 5)
    }

    func testcelsius_dToint8_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(degC_d_to_i8(celsius_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcelsius_dToint8_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(degC_d_to_i8(celsius_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcelsius_dTointUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i(0.0), 0)
    }

    func testcelsius_dTointUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_i(5.0), 5)
    }

    func testcelsius_dTointUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(degC_d_to_i(celsius_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testcelsius_dTointUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(degC_d_to_i(celsius_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testcelsius_dTokelvin_dUsing0_0Expecting273_15() {
        let result = degC_d_to_K_d(0.0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsing1_0Expecting274_15() {
        let result = degC_d_to_K_d(1.0)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsing5_0Expecting278_15() {
        let result = degC_d_to_K_d(5.0)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingDouble_greatestFiniteMagnitudeExpectingkelvin_dDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_K_d(Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(Double.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNeg272_0Expecting1_15() {
        let result = degC_d_to_K_d(-272.0)
        let expected: kelvin_d = 1.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNeg273_0Expecting0_15() {
        let result = degC_d_to_K_d(-273.0)
        let expected: kelvin_d = 0.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_d_to_K_d(-300.0)
        let expected: kelvin_d = -26.85
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_dUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_dNegDouble_greatestFiniteMagnitude273_15() {
        let result = degC_d_to_K_d(-Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(-Double.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsing0_0Expecting273_15() {
        let result = degC_d_to_K_f(0.0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsing1_0Expecting274_15() {
        let result = degC_d_to_K_f(1.0)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsing5_0Expecting278_15() {
        let result = degC_d_to_K_f(5.0)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingDouble_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_K_f(Double.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNeg272_0Expecting1_15() {
        let result = degC_d_to_K_f(-272.0)
        let expected: kelvin_f = 1.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNeg273_0Expecting0_15() {
        let result = degC_d_to_K_f(-273.0)
        let expected: kelvin_f = 0.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_d_to_K_f(-300.0)
        let expected: kelvin_f = -26.85
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_fUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_K_f(-Double.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTokelvin_tUsing0_0Expecting273() {
        XCTAssertEqual(degC_d_to_K_t(0.0), 273)
    }

    func testcelsius_dTokelvin_tUsing1_0Expecting274() {
        XCTAssertEqual(degC_d_to_K_t(1.0), 274)
    }

    func testcelsius_dTokelvin_tUsing5_0Expecting278() {
        XCTAssertEqual(degC_d_to_K_t(5.0), 278)
    }

    func testcelsius_dTokelvin_tUsingDouble_greatestFiniteMagnitudeExpectingkelvin_tCInt_max() {
        XCTAssertEqual(degC_d_to_K_t(Double.greatestFiniteMagnitude), kelvin_t(CInt.max))
    }

    func testcelsius_dTokelvin_tUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_d_to_K_t(-272.0), 1)
    }

    func testcelsius_dTokelvin_tUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_d_to_K_t(-273.0), 0)
    }

    func testcelsius_dTokelvin_tUsingNeg300_0ExpectingNeg27() {
        XCTAssertEqual(degC_d_to_K_t(-300.0), -27)
    }

    func testcelsius_dTokelvin_tUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_tCInt_min() {
        XCTAssertEqual(degC_d_to_K_t(-Double.greatestFiniteMagnitude), kelvin_t(CInt.min))
    }

    func testcelsius_dTokelvin_uUsing0_0Expecting273() {
        XCTAssertEqual(degC_d_to_K_u(0.0), 273)
    }

    func testcelsius_dTokelvin_uUsing1_0Expecting274() {
        XCTAssertEqual(degC_d_to_K_u(1.0), 274)
    }

    func testcelsius_dTokelvin_uUsing5_0Expecting278() {
        XCTAssertEqual(degC_d_to_K_u(5.0), 278)
    }

    func testcelsius_dTokelvin_uUsingDouble_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(degC_d_to_K_u(Double.greatestFiniteMagnitude), kelvin_u(CUnsignedInt.max))
    }

    func testcelsius_dTokelvin_uUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_d_to_K_u(-272.0), 1)
    }

    func testcelsius_dTokelvin_uUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_d_to_K_u(-273.0), 0)
    }

    func testcelsius_dTokelvin_uUsingNeg300_0Expecting0() {
        XCTAssertEqual(degC_d_to_K_u(-300.0), 0)
    }

    func testcelsius_dTokelvin_uUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(degC_d_to_K_u(-Double.greatestFiniteMagnitude), kelvin_u(CUnsignedInt.min))
    }

    func testcelsius_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u16(0.0), 0)
    }

    func testcelsius_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u16(5.0), 5)
    }

    func testcelsius_dTouint16_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_d_to_u16(celsius_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcelsius_dTouint16_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(degC_d_to_u16(celsius_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcelsius_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u32(0.0), 0)
    }

    func testcelsius_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u32(5.0), 5)
    }

    func testcelsius_dTouint32_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(degC_d_to_u32(celsius_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcelsius_dTouint32_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(degC_d_to_u32(celsius_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcelsius_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u64(0.0), 0)
    }

    func testcelsius_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u64(5.0), 5)
    }

    func testcelsius_dTouint64_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degC_d_to_u64(celsius_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcelsius_dTouint64_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degC_d_to_u64(celsius_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcelsius_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u8(0.0), 0)
    }

    func testcelsius_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u8(5.0), 5)
    }

    func testcelsius_dTouint8_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_d_to_u8(celsius_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcelsius_dTouint8_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degC_d_to_u8(celsius_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testcelsius_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_u(0.0), 0)
    }

    func testcelsius_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u(5.0), 5)
    }

    func testcelsius_dTounsignedintUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(degC_d_to_u(celsius_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testcelsius_dTounsignedintUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degC_d_to_u(celsius_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocelsius_dUsing0_0Expecting0_0() {
        let result = d_to_degC_d(0.0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_dUsing5_0Expecting5_0() {
        let result = d_to_degC_d(5.0)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsing0_0Expecting0_0() {
        let result = f_to_degC_d(0.0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsing5_0Expecting5_0() {
        let result = f_to_degC_d(5.0)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsingFloatFloat_greatestFiniteMagnitudeExpectingcelsius_dFloat_greatestFiniteMagnitude() {
        let result = f_to_degC_d(Float(Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_degC_d(Float(-Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsing0Expecting0_0() {
        let result = i16_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsing5Expecting5_0() {
        let result = i16_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsingInt16Int16_maxExpectingcelsius_dInt16_max() {
        let result = i16_to_degC_d(Int16(Int16.max))
        let expected: celsius_d = celsius_d(Int16.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsingInt16Int16_minExpectingcelsius_dInt16_min() {
        let result = i16_to_degC_d(Int16(Int16.min))
        let expected: celsius_d = celsius_d(Int16.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsing0Expecting0_0() {
        let result = i32_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsing5Expecting5_0() {
        let result = i32_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsingInt32Int32_maxExpectingcelsius_dInt32_max() {
        let result = i32_to_degC_d(Int32(Int32.max))
        let expected: celsius_d = celsius_d(Int32.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsingInt32Int32_minExpectingcelsius_dInt32_min() {
        let result = i32_to_degC_d(Int32(Int32.min))
        let expected: celsius_d = celsius_d(Int32.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsing0Expecting0_0() {
        let result = i64_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsing5Expecting5_0() {
        let result = i64_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsingInt64Int64_maxExpectingcelsius_dInt64_max() {
        let result = i64_to_degC_d(Int64(Int64.max))
        let expected: celsius_d = celsius_d(Int64.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsingInt64Int64_minExpectingcelsius_dInt64_min() {
        let result = i64_to_degC_d(Int64(Int64.min))
        let expected: celsius_d = celsius_d(Int64.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsing0Expecting0_0() {
        let result = i8_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsing5Expecting5_0() {
        let result = i8_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsingInt8Int8_maxExpectingcelsius_dInt8_max() {
        let result = i8_to_degC_d(Int8(Int8.max))
        let expected: celsius_d = celsius_d(Int8.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsingInt8Int8_minExpectingcelsius_dInt8_min() {
        let result = i8_to_degC_d(Int8(Int8.min))
        let expected: celsius_d = celsius_d(Int8.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_dUsing0Expecting0_0() {
        let result = i_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_dUsing5Expecting5_0() {
        let result = i_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_dUsingCIntCInt_maxExpectingcelsius_dCInt_max() {
        let result = i_to_degC_d(CInt(CInt.max))
        let expected: celsius_d = celsius_d(CInt.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_dUsingCIntCInt_minExpectingcelsius_dCInt_min() {
        let result = i_to_degC_d(CInt(CInt.min))
        let expected: celsius_d = celsius_d(CInt.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_dUsing0Expecting0_0() {
        let result = u16_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_dUsing5Expecting5_0() {
        let result = u16_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_dUsingUInt16UInt16_maxExpectingcelsius_dUInt16_max() {
        let result = u16_to_degC_d(UInt16(UInt16.max))
        let expected: celsius_d = celsius_d(UInt16.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_dUsingUInt16UInt16_minExpectingcelsius_dUInt16_min() {
        let result = u16_to_degC_d(UInt16(UInt16.min))
        let expected: celsius_d = celsius_d(UInt16.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsing0Expecting0_0() {
        let result = u32_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsing5Expecting5_0() {
        let result = u32_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsingUInt32UInt32_maxExpectingcelsius_dUInt32_max() {
        let result = u32_to_degC_d(UInt32(UInt32.max))
        let expected: celsius_d = celsius_d(UInt32.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsingUInt32UInt32_minExpectingcelsius_dUInt32_min() {
        let result = u32_to_degC_d(UInt32(UInt32.min))
        let expected: celsius_d = celsius_d(UInt32.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsing0Expecting0_0() {
        let result = u64_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsing5Expecting5_0() {
        let result = u64_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsingUInt64UInt64_maxExpectingcelsius_dUInt64_max() {
        let result = u64_to_degC_d(UInt64(UInt64.max))
        let expected: celsius_d = celsius_d(UInt64.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsingUInt64UInt64_minExpectingcelsius_dUInt64_min() {
        let result = u64_to_degC_d(UInt64(UInt64.min))
        let expected: celsius_d = celsius_d(UInt64.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsing0Expecting0_0() {
        let result = u8_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsing5Expecting5_0() {
        let result = u8_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsingUInt8UInt8_maxExpectingcelsius_dUInt8_max() {
        let result = u8_to_degC_d(UInt8(UInt8.max))
        let expected: celsius_d = celsius_d(UInt8.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsingUInt8UInt8_minExpectingcelsius_dUInt8_min() {
        let result = u8_to_degC_d(UInt8(UInt8.min))
        let expected: celsius_d = celsius_d(UInt8.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_dUsing0Expecting0_0() {
        let result = u_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_dUsing5Expecting5_0() {
        let result = u_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_dUsingCUnsignedIntCUnsignedInt_maxExpectingcelsius_dCUnsignedInt_max() {
        let result = u_to_degC_d(CUnsignedInt(CUnsignedInt.max))
        let expected: celsius_d = celsius_d(CUnsignedInt.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_dUsingCUnsignedIntCUnsignedInt_minExpectingcelsius_dCUnsignedInt_min() {
        let result = u_to_degC_d(CUnsignedInt(CUnsignedInt.min))
        let expected: celsius_d = celsius_d(CUnsignedInt.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Temperature_Celsius_fTests: XCTestCase {

    func testcelsius_fTocelsius_dUsing0_0Expecting0_0() {
        let result = degC_f_to_degC_d(0.0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_dUsing5_0Expecting5_0() {
        let result = degC_f_to_degC_d(5.0)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_dUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingcelsius_dFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degC_d(celsius_f(Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_dUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degC_d(celsius_f(-Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_degC_t(0.0), 0)
    }

    func testcelsius_fTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_degC_t(5.0), 5)
    }

    func testcelsius_fTocelsius_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingcelsius_tCInt_max() {
        XCTAssertEqual(degC_f_to_degC_t(celsius_f(Float.greatestFiniteMagnitude)), celsius_t(CInt.max))
    }

    func testcelsius_fTocelsius_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingcelsius_tCInt_min() {
        XCTAssertEqual(degC_f_to_degC_t(celsius_f(-Float.greatestFiniteMagnitude)), celsius_t(CInt.min))
    }

    func testcelsius_fTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_degC_u(0.0), 0)
    }

    func testcelsius_fTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_degC_u(5.0), 5)
    }

    func testcelsius_fTocelsius_uUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(degC_f_to_degC_u(celsius_f(Float.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.max))
    }

    func testcelsius_fTocelsius_uUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(degC_f_to_degC_u(celsius_f(-Float.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.min))
    }

    func testcelsius_fTodoubleUsing0_0Expecting0_0() {
        let result = degC_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTodoubleUsing5_0Expecting5_0() {
        let result = degC_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTodoubleUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_d(celsius_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTodoubleUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_d(celsius_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing0_0Expecting32_0() {
        let result = degC_f_to_degF_d(0.0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing0_85Expecting33_53() {
        let result = degC_f_to_degF_d(0.85)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing25_0Expecting77_0() {
        let result = degC_f_to_degF_d(25.0)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing2_0Expecting35_6() {
        let result = degC_f_to_degF_d(2.0)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleFloat_greatestFiniteMagnitude1_832_0() {
        let result = degC_f_to_degF_d(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(Double(Float.greatestFiniteMagnitude) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_f_to_degF_d(-20.0)
        let expected: fahrenheit_d = -4.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_f_to_degF_d(-268.0)
        let expected: fahrenheit_d = -450.40
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_f_to_degF_d(-272.15)
        let expected: fahrenheit_d = -457.87
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_f_to_degF_d(-273.03)
        let expected: fahrenheit_d = -459.454
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_f_to_degF_d(-573.01)
        let expected: fahrenheit_d = -999.418
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleNegFloat_greatestFiniteMagnitude1_832_0() {
        let result = degC_f_to_degF_d(-Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(Double(-Float.greatestFiniteMagnitude) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsing0_0Expecting32_0() {
        let result = degC_f_to_degF_f(0.0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsing0_85Expecting33_53() {
        let result = degC_f_to_degF_f(0.85)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsing25_0Expecting77_0() {
        let result = degC_f_to_degF_f(25.0)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsing2_0Expecting35_6() {
        let result = degC_f_to_degF_f(2.0)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degF_f(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_f_to_degF_f(-20.0)
        let expected: fahrenheit_f = -4.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_f_to_degF_f(-268.0)
        let expected: fahrenheit_f = -450.40
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_f_to_degF_f(-272.15)
        let expected: fahrenheit_f = -457.87
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_f_to_degF_f(-273.03)
        let expected: fahrenheit_f = -459.454
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_f_to_degF_f(-573.01)
        let expected: fahrenheit_f = -999.418
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degF_f(-Float.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_tUsing0_0Expecting32() {
        XCTAssertEqual(degC_f_to_degF_t(0.0), 32)
    }

    func testcelsius_fTofahrenheit_tUsing0_85Expecting34() {
        XCTAssertEqual(degC_f_to_degF_t(0.85), 34)
    }

    func testcelsius_fTofahrenheit_tUsing25_0Expecting77() {
        XCTAssertEqual(degC_f_to_degF_t(25.0), 77)
    }

    func testcelsius_fTofahrenheit_tUsing2_0Expecting36() {
        XCTAssertEqual(degC_f_to_degF_t(2.0), 36)
    }

    func testcelsius_fTofahrenheit_tUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(degC_f_to_degF_t(Float.greatestFiniteMagnitude), fahrenheit_t(CInt.max))
    }

    func testcelsius_fTofahrenheit_tUsingNeg20_0ExpectingNeg4() {
        XCTAssertEqual(degC_f_to_degF_t(-20.0), -4)
    }

    func testcelsius_fTofahrenheit_tUsingNeg268_0ExpectingNeg450() {
        XCTAssertEqual(degC_f_to_degF_t(-268.0), -450)
    }

    func testcelsius_fTofahrenheit_tUsingNeg272_15ExpectingNeg458() {
        XCTAssertEqual(degC_f_to_degF_t(-272.15), -458)
    }

    func testcelsius_fTofahrenheit_tUsingNeg273_03ExpectingNeg459() {
        XCTAssertEqual(degC_f_to_degF_t(-273.03), -459)
    }

    func testcelsius_fTofahrenheit_tUsingNeg573_01ExpectingNeg999() {
        XCTAssertEqual(degC_f_to_degF_t(-573.01), -999)
    }

    func testcelsius_fTofahrenheit_tUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(degC_f_to_degF_t(-Float.greatestFiniteMagnitude), fahrenheit_t(CInt.min))
    }

    func testcelsius_fTofahrenheit_uUsing0_0Expecting32() {
        XCTAssertEqual(degC_f_to_degF_u(0.0), 32)
    }

    func testcelsius_fTofahrenheit_uUsing0_85Expecting34() {
        XCTAssertEqual(degC_f_to_degF_u(0.85), 34)
    }

    func testcelsius_fTofahrenheit_uUsing25_0Expecting77() {
        XCTAssertEqual(degC_f_to_degF_u(25.0), 77)
    }

    func testcelsius_fTofahrenheit_uUsing2_0Expecting36() {
        XCTAssertEqual(degC_f_to_degF_u(2.0), 36)
    }

    func testcelsius_fTofahrenheit_uUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(degC_f_to_degF_u(Float.greatestFiniteMagnitude), fahrenheit_u(CUnsignedInt.max))
    }

    func testcelsius_fTofahrenheit_uUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(degC_f_to_degF_u(-Float.greatestFiniteMagnitude), fahrenheit_u(CUnsignedInt.min))
    }

    func testcelsius_fTofloatUsing0_0Expecting0_0() {
        let result = degC_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofloatUsing5_0Expecting5_0() {
        let result = degC_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofloatUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_f(celsius_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofloatUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_f(celsius_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i16(0.0), 0)
    }

    func testcelsius_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i16(5.0), 5)
    }

    func testcelsius_fToint16_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degC_f_to_i16(celsius_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcelsius_fToint16_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degC_f_to_i16(celsius_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcelsius_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i32(0.0), 0)
    }

    func testcelsius_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i32(5.0), 5)
    }

    func testcelsius_fToint32_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degC_f_to_i32(celsius_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcelsius_fToint32_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degC_f_to_i32(celsius_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcelsius_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i64(0.0), 0)
    }

    func testcelsius_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i64(5.0), 5)
    }

    func testcelsius_fToint64_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degC_f_to_i64(celsius_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcelsius_fToint64_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degC_f_to_i64(celsius_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcelsius_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i8(0.0), 0)
    }

    func testcelsius_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i8(5.0), 5)
    }

    func testcelsius_fToint8_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(degC_f_to_i8(celsius_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcelsius_fToint8_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(degC_f_to_i8(celsius_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcelsius_fTointUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i(0.0), 0)
    }

    func testcelsius_fTointUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_i(5.0), 5)
    }

    func testcelsius_fTointUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(degC_f_to_i(celsius_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testcelsius_fTointUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(degC_f_to_i(celsius_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testcelsius_fTokelvin_dUsing0_0Expecting273_15() {
        let result = degC_f_to_K_d(0.0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsing1_0Expecting274_15() {
        let result = degC_f_to_K_d(1.0)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsing5_0Expecting278_15() {
        let result = degC_f_to_K_d(5.0)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingFloat_greatestFiniteMagnitudeExpectingkelvin_dFloat_greatestFiniteMagnitude273_15() {
        let result = degC_f_to_K_d(Float.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(Float.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNeg272_0Expecting1_15() {
        let result = degC_f_to_K_d(-272.0)
        let expected: kelvin_d = 1.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNeg273_0Expecting0_15() {
        let result = degC_f_to_K_d(-273.0)
        let expected: kelvin_d = 0.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_f_to_K_d(-300.0)
        let expected: kelvin_d = -26.85
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_dUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_dNegFloat_greatestFiniteMagnitude273_15() {
        let result = degC_f_to_K_d(-Float.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d(-Float.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsing0_0Expecting273_15() {
        let result = degC_f_to_K_f(0.0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsing1_0Expecting274_15() {
        let result = degC_f_to_K_f(1.0)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsing5_0Expecting278_15() {
        let result = degC_f_to_K_f(5.0)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingFloat_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_K_f(Float.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingNeg272_0Expecting1_15() {
        let result = degC_f_to_K_f(-272.0)
        let expected: kelvin_f = 1.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingNeg273_0Expecting0_15() {
        let result = degC_f_to_K_f(-273.0)
        let expected: kelvin_f = 0.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingNeg300_0ExpectingNeg26_85() {
        let result = degC_f_to_K_f(-300.0)
        let expected: kelvin_f = -26.85
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_fUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude273_15() {
        let result = degC_f_to_K_f(-Float.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTokelvin_tUsing0_0Expecting273() {
        XCTAssertEqual(degC_f_to_K_t(0.0), 273)
    }

    func testcelsius_fTokelvin_tUsing1_0Expecting274() {
        XCTAssertEqual(degC_f_to_K_t(1.0), 274)
    }

    func testcelsius_fTokelvin_tUsing5_0Expecting278() {
        XCTAssertEqual(degC_f_to_K_t(5.0), 278)
    }

    func testcelsius_fTokelvin_tUsingFloat_greatestFiniteMagnitudeExpectingkelvin_tCInt_max() {
        XCTAssertEqual(degC_f_to_K_t(Float.greatestFiniteMagnitude), kelvin_t(CInt.max))
    }

    func testcelsius_fTokelvin_tUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_f_to_K_t(-272.0), 1)
    }

    func testcelsius_fTokelvin_tUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_f_to_K_t(-273.0), 0)
    }

    func testcelsius_fTokelvin_tUsingNeg300_0ExpectingNeg27() {
        XCTAssertEqual(degC_f_to_K_t(-300.0), -27)
    }

    func testcelsius_fTokelvin_tUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_tCInt_min() {
        XCTAssertEqual(degC_f_to_K_t(-Float.greatestFiniteMagnitude), kelvin_t(CInt.min))
    }

    func testcelsius_fTokelvin_uUsing0_0Expecting273() {
        XCTAssertEqual(degC_f_to_K_u(0.0), 273)
    }

    func testcelsius_fTokelvin_uUsing1_0Expecting274() {
        XCTAssertEqual(degC_f_to_K_u(1.0), 274)
    }

    func testcelsius_fTokelvin_uUsing5_0Expecting278() {
        XCTAssertEqual(degC_f_to_K_u(5.0), 278)
    }

    func testcelsius_fTokelvin_uUsingFloat_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(degC_f_to_K_u(Float.greatestFiniteMagnitude), kelvin_u(CUnsignedInt.max))
    }

    func testcelsius_fTokelvin_uUsingNeg272_0Expecting1() {
        XCTAssertEqual(degC_f_to_K_u(-272.0), 1)
    }

    func testcelsius_fTokelvin_uUsingNeg273_0Expecting0() {
        XCTAssertEqual(degC_f_to_K_u(-273.0), 0)
    }

    func testcelsius_fTokelvin_uUsingNeg300_0Expecting0() {
        XCTAssertEqual(degC_f_to_K_u(-300.0), 0)
    }

    func testcelsius_fTokelvin_uUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(degC_f_to_K_u(-Float.greatestFiniteMagnitude), kelvin_u(CUnsignedInt.min))
    }

    func testcelsius_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u16(0.0), 0)
    }

    func testcelsius_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u16(5.0), 5)
    }

    func testcelsius_fTouint16_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_f_to_u16(celsius_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcelsius_fTouint16_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(degC_f_to_u16(celsius_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcelsius_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u32(0.0), 0)
    }

    func testcelsius_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u32(5.0), 5)
    }

    func testcelsius_fTouint32_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(degC_f_to_u32(celsius_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcelsius_fTouint32_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(degC_f_to_u32(celsius_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcelsius_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u64(0.0), 0)
    }

    func testcelsius_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u64(5.0), 5)
    }

    func testcelsius_fTouint64_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degC_f_to_u64(celsius_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcelsius_fTouint64_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degC_f_to_u64(celsius_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcelsius_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u8(0.0), 0)
    }

    func testcelsius_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u8(5.0), 5)
    }

    func testcelsius_fTouint8_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_f_to_u8(celsius_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcelsius_fTouint8_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degC_f_to_u8(celsius_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testcelsius_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_u(0.0), 0)
    }

    func testcelsius_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u(5.0), 5)
    }

    func testcelsius_fTounsignedintUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(degC_f_to_u(celsius_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testcelsius_fTounsignedintUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degC_f_to_u(celsius_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocelsius_fUsing0_0Expecting0_0() {
        let result = d_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_fUsing5_0Expecting5_0() {
        let result = d_to_degC_f(5.0)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitude() {
        let result = d_to_degC_f(Double(Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_degC_f(Double(-Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_fUsing0_0Expecting0_0() {
        let result = f_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_fUsing5_0Expecting5_0() {
        let result = f_to_degC_f(5.0)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsing0Expecting0_0() {
        let result = i16_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsing5Expecting5_0() {
        let result = i16_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsingInt16Int16_maxExpectingcelsius_fInt16_max() {
        let result = i16_to_degC_f(Int16(Int16.max))
        let expected: celsius_f = celsius_f(Int16.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsingInt16Int16_minExpectingcelsius_fInt16_min() {
        let result = i16_to_degC_f(Int16(Int16.min))
        let expected: celsius_f = celsius_f(Int16.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsing0Expecting0_0() {
        let result = i32_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsing5Expecting5_0() {
        let result = i32_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsingInt32Int32_maxExpectingcelsius_fInt32_max() {
        let result = i32_to_degC_f(Int32(Int32.max))
        let expected: celsius_f = celsius_f(Int32.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsingInt32Int32_minExpectingcelsius_fInt32_min() {
        let result = i32_to_degC_f(Int32(Int32.min))
        let expected: celsius_f = celsius_f(Int32.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsing0Expecting0_0() {
        let result = i64_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsing5Expecting5_0() {
        let result = i64_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsingInt64Int64_maxExpectingcelsius_fInt64_max() {
        let result = i64_to_degC_f(Int64(Int64.max))
        let expected: celsius_f = celsius_f(Int64.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsingInt64Int64_minExpectingcelsius_fInt64_min() {
        let result = i64_to_degC_f(Int64(Int64.min))
        let expected: celsius_f = celsius_f(Int64.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsing0Expecting0_0() {
        let result = i8_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsing5Expecting5_0() {
        let result = i8_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsingInt8Int8_maxExpectingcelsius_fInt8_max() {
        let result = i8_to_degC_f(Int8(Int8.max))
        let expected: celsius_f = celsius_f(Int8.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsingInt8Int8_minExpectingcelsius_fInt8_min() {
        let result = i8_to_degC_f(Int8(Int8.min))
        let expected: celsius_f = celsius_f(Int8.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_fUsing0Expecting0_0() {
        let result = i_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_fUsing5Expecting5_0() {
        let result = i_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_fUsingCIntCInt_maxExpectingcelsius_fCInt_max() {
        let result = i_to_degC_f(CInt(CInt.max))
        let expected: celsius_f = celsius_f(CInt.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTocelsius_fUsingCIntCInt_minExpectingcelsius_fCInt_min() {
        let result = i_to_degC_f(CInt(CInt.min))
        let expected: celsius_f = celsius_f(CInt.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_fUsing0Expecting0_0() {
        let result = u16_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_fUsing5Expecting5_0() {
        let result = u16_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_fUsingUInt16UInt16_maxExpectingcelsius_fUInt16_max() {
        let result = u16_to_degC_f(UInt16(UInt16.max))
        let expected: celsius_f = celsius_f(UInt16.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_fUsingUInt16UInt16_minExpectingcelsius_fUInt16_min() {
        let result = u16_to_degC_f(UInt16(UInt16.min))
        let expected: celsius_f = celsius_f(UInt16.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsing0Expecting0_0() {
        let result = u32_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsing5Expecting5_0() {
        let result = u32_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsingUInt32UInt32_maxExpectingcelsius_fUInt32_max() {
        let result = u32_to_degC_f(UInt32(UInt32.max))
        let expected: celsius_f = celsius_f(UInt32.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsingUInt32UInt32_minExpectingcelsius_fUInt32_min() {
        let result = u32_to_degC_f(UInt32(UInt32.min))
        let expected: celsius_f = celsius_f(UInt32.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsing0Expecting0_0() {
        let result = u64_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsing5Expecting5_0() {
        let result = u64_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsingUInt64UInt64_maxExpectingcelsius_fUInt64_max() {
        let result = u64_to_degC_f(UInt64(UInt64.max))
        let expected: celsius_f = celsius_f(UInt64.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsingUInt64UInt64_minExpectingcelsius_fUInt64_min() {
        let result = u64_to_degC_f(UInt64(UInt64.min))
        let expected: celsius_f = celsius_f(UInt64.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsing0Expecting0_0() {
        let result = u8_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsing5Expecting5_0() {
        let result = u8_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsingUInt8UInt8_maxExpectingcelsius_fUInt8_max() {
        let result = u8_to_degC_f(UInt8(UInt8.max))
        let expected: celsius_f = celsius_f(UInt8.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsingUInt8UInt8_minExpectingcelsius_fUInt8_min() {
        let result = u8_to_degC_f(UInt8(UInt8.min))
        let expected: celsius_f = celsius_f(UInt8.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_fUsing0Expecting0_0() {
        let result = u_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_fUsing5Expecting5_0() {
        let result = u_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_fUsingCUnsignedIntCUnsignedInt_maxExpectingcelsius_fCUnsignedInt_max() {
        let result = u_to_degC_f(CUnsignedInt(CUnsignedInt.max))
        let expected: celsius_f = celsius_f(CUnsignedInt.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTocelsius_fUsingCUnsignedIntCUnsignedInt_minExpectingcelsius_fCUnsignedInt_min() {
        let result = u_to_degC_f(CUnsignedInt(CUnsignedInt.min))
        let expected: celsius_f = celsius_f(CUnsignedInt.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Temperature_Celsius_tTests: XCTestCase {

    func testcelsius_tTocelsius_dUsing0Expecting0_0() {
        let result = degC_t_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsing5Expecting5_0() {
        let result = degC_t_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsingcelsius_tCInt_maxExpectingcelsius_dCInt_max() {
        let result = degC_t_to_degC_d(celsius_t(CInt.max))
        let expected: celsius_d = celsius_d(CInt.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsingcelsius_tCInt_minExpectingcelsius_dCInt_min() {
        let result = degC_t_to_degC_d(celsius_t(CInt.min))
        let expected: celsius_d = celsius_d(CInt.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsing0Expecting0_0() {
        let result = degC_t_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsing5Expecting5_0() {
        let result = degC_t_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsingcelsius_tCInt_maxExpectingcelsius_fCInt_max() {
        let result = degC_t_to_degC_f(celsius_t(CInt.max))
        let expected: celsius_f = celsius_f(CInt.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsingcelsius_tCInt_minExpectingcelsius_fCInt_min() {
        let result = degC_t_to_degC_f(celsius_t(CInt.min))
        let expected: celsius_f = celsius_f(CInt.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_degC_u(0), 0)
    }

    func testcelsius_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_degC_u(5), 5)
    }

    func testcelsius_tTocelsius_uUsingcelsius_tCInt_maxExpectingcelsius_uCInt_max() {
        XCTAssertEqual(degC_t_to_degC_u(celsius_t(CInt.max)), celsius_u(CInt.max))
    }

    func testcelsius_tTocelsius_uUsingcelsius_tCInt_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(degC_t_to_degC_u(celsius_t(CInt.min)), celsius_u(CUnsignedInt.min))
    }

    func testcelsius_tTodoubleUsing0Expecting0_0() {
        let result = degC_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTodoubleUsing5Expecting5_0() {
        let result = degC_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTodoubleUsingcelsius_tCInt_maxExpectingDoubleCInt_max() {
        let result = degC_t_to_d(celsius_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTodoubleUsingcelsius_tCInt_minExpectingDoubleCInt_min() {
        let result = degC_t_to_d(celsius_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing0Expecting32_0() {
        let result = degC_t_to_degF_d(0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing1Expecting33_53() {
        let result = degC_t_to_degF_d(1)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing25Expecting77_0() {
        let result = degC_t_to_degF_d(25)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing2Expecting35_6() {
        let result = degC_t_to_degF_d(2)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingCInt_maxExpectingfahrenheit_dDoubleCInt_max1_832_0() {
        let result = degC_t_to_degF_d(CInt.max)
        let expected: fahrenheit_d = fahrenheit_d(Double(CInt.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingCInt_minExpectingfahrenheit_dDoubleCInt_min1_832_0() {
        let result = degC_t_to_degF_d(CInt.min)
        let expected: fahrenheit_d = fahrenheit_d(Double(CInt.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg20ExpectingNeg4_0() {
        let result = degC_t_to_degF_d(-20)
        let expected: fahrenheit_d = -4.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg268ExpectingNeg450_40() {
        let result = degC_t_to_degF_d(-268)
        let expected: fahrenheit_d = -450.40
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg272ExpectingNeg457_87() {
        let result = degC_t_to_degF_d(-272)
        let expected: fahrenheit_d = -457.87
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg273ExpectingNeg459_454() {
        let result = degC_t_to_degF_d(-273)
        let expected: fahrenheit_d = -459.454
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg573ExpectingNeg999_418() {
        let result = degC_t_to_degF_d(-573)
        let expected: fahrenheit_d = -999.418
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsing0Expecting32_0() {
        let result = degC_t_to_degF_f(0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsing1Expecting33_53() {
        let result = degC_t_to_degF_f(1)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsing25Expecting77_0() {
        let result = degC_t_to_degF_f(25)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsing2Expecting35_6() {
        let result = degC_t_to_degF_f(2)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingCInt_maxExpectingfahrenheit_fDoubleCInt_max1_832_0() {
        let result = degC_t_to_degF_f(CInt.max)
        let expected: fahrenheit_f = fahrenheit_f(Double(CInt.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingCInt_minExpectingfahrenheit_fDoubleCInt_min1_832_0() {
        let result = degC_t_to_degF_f(CInt.min)
        let expected: fahrenheit_f = fahrenheit_f(Double(CInt.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg20ExpectingNeg4_0() {
        let result = degC_t_to_degF_f(-20)
        let expected: fahrenheit_f = -4.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg268ExpectingNeg450_40() {
        let result = degC_t_to_degF_f(-268)
        let expected: fahrenheit_f = -450.40
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg272ExpectingNeg457_87() {
        let result = degC_t_to_degF_f(-272)
        let expected: fahrenheit_f = -457.87
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg273ExpectingNeg459_454() {
        let result = degC_t_to_degF_f(-273)
        let expected: fahrenheit_f = -459.454
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg573ExpectingNeg999_418() {
        let result = degC_t_to_degF_f(-573)
        let expected: fahrenheit_f = -999.418
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_tUsing0Expecting32() {
        XCTAssertEqual(degC_t_to_degF_t(0), 32)
    }

    func testcelsius_tTofahrenheit_tUsing1Expecting34() {
        XCTAssertEqual(degC_t_to_degF_t(1), 34)
    }

    func testcelsius_tTofahrenheit_tUsing25Expecting77() {
        XCTAssertEqual(degC_t_to_degF_t(25), 77)
    }

    func testcelsius_tTofahrenheit_tUsing2Expecting36() {
        XCTAssertEqual(degC_t_to_degF_t(2), 36)
    }

    func testcelsius_tTofahrenheit_tUsingCInt_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(degC_t_to_degF_t(CInt.max), fahrenheit_t(CInt.max))
    }

    func testcelsius_tTofahrenheit_tUsingCInt_minExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(degC_t_to_degF_t(CInt.min), fahrenheit_t(CInt.min))
    }

    func testcelsius_tTofahrenheit_tUsingNeg20ExpectingNeg4() {
        XCTAssertEqual(degC_t_to_degF_t(-20), -4)
    }

    func testcelsius_tTofahrenheit_tUsingNeg268ExpectingNeg450() {
        XCTAssertEqual(degC_t_to_degF_t(-268), -450)
    }

    func testcelsius_tTofahrenheit_tUsingNeg272ExpectingNeg458() {
        XCTAssertEqual(degC_t_to_degF_t(-272), -458)
    }

    func testcelsius_tTofahrenheit_tUsingNeg273ExpectingNeg459() {
        XCTAssertEqual(degC_t_to_degF_t(-273), -459)
    }

    func testcelsius_tTofahrenheit_tUsingNeg573ExpectingNeg999() {
        XCTAssertEqual(degC_t_to_degF_t(-573), -999)
    }

    func testcelsius_tTofahrenheit_uUsing0Expecting32() {
        XCTAssertEqual(degC_t_to_degF_u(0), 32)
    }

    func testcelsius_tTofahrenheit_uUsing1Expecting34() {
        XCTAssertEqual(degC_t_to_degF_u(1), 34)
    }

    func testcelsius_tTofahrenheit_uUsing25Expecting77() {
        XCTAssertEqual(degC_t_to_degF_u(25), 77)
    }

    func testcelsius_tTofahrenheit_uUsing2Expecting36() {
        XCTAssertEqual(degC_t_to_degF_u(2), 36)
    }

    func testcelsius_tTofahrenheit_uUsingCInt_maxExpectingfahrenheit_uDoubleCInt_max1_832_0_rounded() {
        XCTAssertEqual(degC_t_to_degF_u(CInt.max), fahrenheit_u((Double(CInt.max) * 1.8 + 32.0).rounded()))
    }

    func testcelsius_tTofahrenheit_uUsingCInt_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(degC_t_to_degF_u(CInt.min), fahrenheit_u(CUnsignedInt.min))
    }

    func testcelsius_tTofloatUsing0Expecting0_0() {
        let result = degC_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofloatUsing5Expecting5_0() {
        let result = degC_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofloatUsingcelsius_tCInt_maxExpectingFloatCInt_max() {
        let result = degC_t_to_f(celsius_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofloatUsingcelsius_tCInt_minExpectingFloatCInt_min() {
        let result = degC_t_to_f(celsius_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i16(0), 0)
    }

    func testcelsius_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i16(5), 5)
    }

    func testcelsius_tToint16_tUsingcelsius_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degC_t_to_i16(celsius_t(CInt.max)), Int16(Int16.max))
    }

    func testcelsius_tToint16_tUsingcelsius_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(degC_t_to_i16(celsius_t(CInt.min)), Int16(Int16.min))
    }

    func testcelsius_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i32(0), 0)
    }

    func testcelsius_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i32(5), 5)
    }

    func testcelsius_tToint32_tUsingcelsius_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(degC_t_to_i32(celsius_t(CInt.max)), Int32(CInt.max))
    }

    func testcelsius_tToint32_tUsingcelsius_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(degC_t_to_i32(celsius_t(CInt.min)), Int32(CInt.min))
    }

    func testcelsius_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i64(0), 0)
    }

    func testcelsius_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i64(5), 5)
    }

    func testcelsius_tToint64_tUsingcelsius_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(degC_t_to_i64(celsius_t(CInt.max)), Int64(CInt.max))
    }

    func testcelsius_tToint64_tUsingcelsius_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(degC_t_to_i64(celsius_t(CInt.min)), Int64(CInt.min))
    }

    func testcelsius_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i8(0), 0)
    }

    func testcelsius_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i8(5), 5)
    }

    func testcelsius_tToint8_tUsingcelsius_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(degC_t_to_i8(celsius_t(CInt.max)), Int8(Int8.max))
    }

    func testcelsius_tToint8_tUsingcelsius_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(degC_t_to_i8(celsius_t(CInt.min)), Int8(Int8.min))
    }

    func testcelsius_tTointUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i(0), 0)
    }

    func testcelsius_tTointUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i(5), 5)
    }

    func testcelsius_tTointUsingcelsius_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(degC_t_to_i(celsius_t(CInt.max)), CInt(CInt.max))
    }

    func testcelsius_tTointUsingcelsius_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(degC_t_to_i(celsius_t(CInt.min)), CInt(CInt.min))
    }

    func testcelsius_tTokelvin_dUsing0Expecting273_15() {
        let result = degC_t_to_K_d(0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsing1Expecting274_15() {
        let result = degC_t_to_K_d(1)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsing5Expecting278_15() {
        let result = degC_t_to_K_d(5)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingCInt_maxExpectingkelvin_dCInt_max273_15() {
        let result = degC_t_to_K_d(CInt.max)
        let expected: kelvin_d = kelvin_d(CInt.max) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingCInt_minExpectingkelvin_dCInt_min273_15() {
        let result = degC_t_to_K_d(CInt.min)
        let expected: kelvin_d = kelvin_d(CInt.min) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg272Expecting1_15() {
        let result = degC_t_to_K_d(-272)
        let expected: kelvin_d = 1.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg273Expecting0_15() {
        let result = degC_t_to_K_d(-273)
        let expected: kelvin_d = 0.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg300ExpectingNeg26_85() {
        let result = degC_t_to_K_d(-300)
        let expected: kelvin_d = -26.85
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsing0Expecting273_15() {
        let result = degC_t_to_K_f(0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsing1Expecting274_15() {
        let result = degC_t_to_K_f(1)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsing5Expecting278_15() {
        let result = degC_t_to_K_f(5)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingCInt_maxExpectingkelvin_fCInt_max273_15() {
        let result = degC_t_to_K_f(CInt.max)
        let expected: kelvin_f = kelvin_f(CInt.max) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingCInt_minExpectingkelvin_fCInt_min273_15() {
        let result = degC_t_to_K_f(CInt.min)
        let expected: kelvin_f = kelvin_f(CInt.min) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingNeg272Expecting1_15() {
        let result = degC_t_to_K_f(-272)
        let expected: kelvin_f = 1.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingNeg273Expecting0_15() {
        let result = degC_t_to_K_f(-273)
        let expected: kelvin_f = 0.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingNeg300ExpectingNeg26_85() {
        let result = degC_t_to_K_f(-300)
        let expected: kelvin_f = -26.85
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_tUsing0Expecting273() {
        XCTAssertEqual(degC_t_to_K_t(0), 273)
    }

    func testcelsius_tTokelvin_tUsing1Expecting274() {
        XCTAssertEqual(degC_t_to_K_t(1), 274)
    }

    func testcelsius_tTokelvin_tUsing5Expecting278() {
        XCTAssertEqual(degC_t_to_K_t(5), 278)
    }

    func testcelsius_tTokelvin_tUsingCInt_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(degC_t_to_K_t(CInt.max), kelvin_t(CInt.max))
    }

    func testcelsius_tTokelvin_tUsingCInt_minExpectingkelvin_tCInt_min273() {
        XCTAssertEqual(degC_t_to_K_t(CInt.min), kelvin_t(CInt.min) + 273)
    }

    func testcelsius_tTokelvin_tUsingNeg272Expecting1() {
        XCTAssertEqual(degC_t_to_K_t(-272), 1)
    }

    func testcelsius_tTokelvin_tUsingNeg273Expecting0() {
        XCTAssertEqual(degC_t_to_K_t(-273), 0)
    }

    func testcelsius_tTokelvin_tUsingNeg300ExpectingNeg27() {
        XCTAssertEqual(degC_t_to_K_t(-300), -27)
    }

    func testcelsius_tTokelvin_uUsing0Expecting273() {
        XCTAssertEqual(degC_t_to_K_u(0), 273)
    }

    func testcelsius_tTokelvin_uUsing1Expecting274() {
        XCTAssertEqual(degC_t_to_K_u(1), 274)
    }

    func testcelsius_tTokelvin_uUsing5Expecting278() {
        XCTAssertEqual(degC_t_to_K_u(5), 278)
    }

    func testcelsius_tTokelvin_uUsingCInt_maxExpectingkelvin_uCInt_max273() {
        XCTAssertEqual(degC_t_to_K_u(CInt.max), kelvin_u(CInt.max) + 273)
    }

    func testcelsius_tTokelvin_uUsingCInt_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(degC_t_to_K_u(CInt.min), kelvin_u(CUnsignedInt.min))
    }

    func testcelsius_tTokelvin_uUsingNeg272Expecting1() {
        XCTAssertEqual(degC_t_to_K_u(-272), 1)
    }

    func testcelsius_tTokelvin_uUsingNeg273Expecting0() {
        XCTAssertEqual(degC_t_to_K_u(-273), 0)
    }

    func testcelsius_tTokelvin_uUsingNeg300Expecting0() {
        XCTAssertEqual(degC_t_to_K_u(-300), 0)
    }

    func testcelsius_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u16(0), 0)
    }

    func testcelsius_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u16(5), 5)
    }

    func testcelsius_tTouint16_tUsingcelsius_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_t_to_u16(celsius_t(CInt.max)), UInt16(UInt16.max))
    }

    func testcelsius_tTouint16_tUsingcelsius_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(degC_t_to_u16(celsius_t(CInt.min)), UInt16(UInt16.min))
    }

    func testcelsius_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u32(0), 0)
    }

    func testcelsius_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u32(5), 5)
    }

    func testcelsius_tTouint32_tUsingcelsius_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(degC_t_to_u32(celsius_t(CInt.max)), UInt32(CInt.max))
    }

    func testcelsius_tTouint32_tUsingcelsius_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(degC_t_to_u32(celsius_t(CInt.min)), UInt32(UInt32.min))
    }

    func testcelsius_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u64(0), 0)
    }

    func testcelsius_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u64(5), 5)
    }

    func testcelsius_tTouint64_tUsingcelsius_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(degC_t_to_u64(celsius_t(CInt.max)), UInt64(CInt.max))
    }

    func testcelsius_tTouint64_tUsingcelsius_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(degC_t_to_u64(celsius_t(CInt.min)), UInt64(UInt64.min))
    }

    func testcelsius_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u8(0), 0)
    }

    func testcelsius_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u8(5), 5)
    }

    func testcelsius_tTouint8_tUsingcelsius_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_t_to_u8(celsius_t(CInt.max)), UInt8(UInt8.max))
    }

    func testcelsius_tTouint8_tUsingcelsius_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(degC_t_to_u8(celsius_t(CInt.min)), UInt8(UInt8.min))
    }

    func testcelsius_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_u(0), 0)
    }

    func testcelsius_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_u(5), 5)
    }

    func testcelsius_tTounsignedintUsingcelsius_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(degC_t_to_u(celsius_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testcelsius_tTounsignedintUsingcelsius_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degC_t_to_u(celsius_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_degC_t(0.0), 0)
    }

    func testdoubleTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_degC_t(5.0), 5)
    }

    func testdoubleTocelsius_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingcelsius_tCInt_max() {
        XCTAssertEqual(d_to_degC_t(Double(Double.greatestFiniteMagnitude)), celsius_t(CInt.max))
    }

    func testdoubleTocelsius_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcelsius_tCInt_min() {
        XCTAssertEqual(d_to_degC_t(Double(-Double.greatestFiniteMagnitude)), celsius_t(CInt.min))
    }

    func testfloatTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degC_t(0.0), 0)
    }

    func testfloatTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degC_t(5.0), 5)
    }

    func testfloatTocelsius_tUsingFloatFloat_greatestFiniteMagnitudeExpectingcelsius_tCInt_max() {
        XCTAssertEqual(f_to_degC_t(Float(Float.greatestFiniteMagnitude)), celsius_t(CInt.max))
    }

    func testfloatTocelsius_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcelsius_tCInt_min() {
        XCTAssertEqual(f_to_degC_t(Float(-Float.greatestFiniteMagnitude)), celsius_t(CInt.min))
    }

    func testint16_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_degC_t(0), 0)
    }

    func testint16_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_degC_t(5), 5)
    }

    func testint16_tTocelsius_tUsingInt16Int16_maxExpectingcelsius_tInt16_max() {
        XCTAssertEqual(i16_to_degC_t(Int16(Int16.max)), celsius_t(Int16.max))
    }

    func testint16_tTocelsius_tUsingInt16Int16_minExpectingcelsius_tInt16_min() {
        XCTAssertEqual(i16_to_degC_t(Int16(Int16.min)), celsius_t(Int16.min))
    }

    func testint32_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_degC_t(0), 0)
    }

    func testint32_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_degC_t(5), 5)
    }

    func testint32_tTocelsius_tUsingInt32Int32_maxExpectingcelsius_tCInt_max() {
        XCTAssertEqual(i32_to_degC_t(Int32(Int32.max)), celsius_t(CInt.max))
    }

    func testint32_tTocelsius_tUsingInt32Int32_minExpectingcelsius_tCInt_min() {
        XCTAssertEqual(i32_to_degC_t(Int32(Int32.min)), celsius_t(CInt.min))
    }

    func testint64_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_degC_t(0), 0)
    }

    func testint64_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_degC_t(5), 5)
    }

    func testint64_tTocelsius_tUsingInt64Int64_maxExpectingcelsius_tCInt_max() {
        XCTAssertEqual(i64_to_degC_t(Int64(Int64.max)), celsius_t(CInt.max))
    }

    func testint64_tTocelsius_tUsingInt64Int64_minExpectingcelsius_tCInt_min() {
        XCTAssertEqual(i64_to_degC_t(Int64(Int64.min)), celsius_t(CInt.min))
    }

    func testint8_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_degC_t(0), 0)
    }

    func testint8_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_degC_t(5), 5)
    }

    func testint8_tTocelsius_tUsingInt8Int8_maxExpectingcelsius_tInt8_max() {
        XCTAssertEqual(i8_to_degC_t(Int8(Int8.max)), celsius_t(Int8.max))
    }

    func testint8_tTocelsius_tUsingInt8Int8_minExpectingcelsius_tInt8_min() {
        XCTAssertEqual(i8_to_degC_t(Int8(Int8.min)), celsius_t(Int8.min))
    }

    func testintTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(i_to_degC_t(0), 0)
    }

    func testintTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(i_to_degC_t(5), 5)
    }

    func testuint16_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_degC_t(0), 0)
    }

    func testuint16_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_degC_t(5), 5)
    }

    func testuint16_tTocelsius_tUsingUInt16UInt16_maxExpectingcelsius_tUInt16_max() {
        XCTAssertEqual(u16_to_degC_t(UInt16(UInt16.max)), celsius_t(UInt16.max))
    }

    func testuint16_tTocelsius_tUsingUInt16UInt16_minExpectingcelsius_tUInt16_min() {
        XCTAssertEqual(u16_to_degC_t(UInt16(UInt16.min)), celsius_t(UInt16.min))
    }

    func testuint32_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_degC_t(0), 0)
    }

    func testuint32_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_degC_t(5), 5)
    }

    func testuint32_tTocelsius_tUsingUInt32UInt32_maxExpectingcelsius_tCInt_max() {
        XCTAssertEqual(u32_to_degC_t(UInt32(UInt32.max)), celsius_t(CInt.max))
    }

    func testuint32_tTocelsius_tUsingUInt32UInt32_minExpectingcelsius_tUInt32_min() {
        XCTAssertEqual(u32_to_degC_t(UInt32(UInt32.min)), celsius_t(UInt32.min))
    }

    func testuint64_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_degC_t(0), 0)
    }

    func testuint64_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_degC_t(5), 5)
    }

    func testuint64_tTocelsius_tUsingUInt64UInt64_maxExpectingcelsius_tCInt_max() {
        XCTAssertEqual(u64_to_degC_t(UInt64(UInt64.max)), celsius_t(CInt.max))
    }

    func testuint64_tTocelsius_tUsingUInt64UInt64_minExpectingcelsius_tUInt64_min() {
        XCTAssertEqual(u64_to_degC_t(UInt64(UInt64.min)), celsius_t(UInt64.min))
    }

    func testuint8_tTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_degC_t(0), 0)
    }

    func testuint8_tTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_degC_t(5), 5)
    }

    func testuint8_tTocelsius_tUsingUInt8UInt8_maxExpectingcelsius_tUInt8_max() {
        XCTAssertEqual(u8_to_degC_t(UInt8(UInt8.max)), celsius_t(UInt8.max))
    }

    func testuint8_tTocelsius_tUsingUInt8UInt8_minExpectingcelsius_tUInt8_min() {
        XCTAssertEqual(u8_to_degC_t(UInt8(UInt8.min)), celsius_t(UInt8.min))
    }

    func testunsignedintTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(u_to_degC_t(0), 0)
    }

    func testunsignedintTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(u_to_degC_t(5), 5)
    }

    func testunsignedintTocelsius_tUsingCUnsignedIntCUnsignedInt_maxExpectingcelsius_tCInt_max() {
        XCTAssertEqual(u_to_degC_t(CUnsignedInt(CUnsignedInt.max)), celsius_t(CInt.max))
    }

    func testunsignedintTocelsius_tUsingCUnsignedIntCUnsignedInt_minExpectingcelsius_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_degC_t(CUnsignedInt(CUnsignedInt.min)), celsius_t(CUnsignedInt.min))
    }

}

final class Temperature_Celsius_uTests: XCTestCase {

    func testcelsius_uTocelsius_dUsing0Expecting0_0() {
        let result = degC_u_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_dUsing5Expecting5_0() {
        let result = degC_u_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_dUsingcelsius_uCUnsignedInt_maxExpectingcelsius_dCUnsignedInt_max() {
        let result = degC_u_to_degC_d(celsius_u(CUnsignedInt.max))
        let expected: celsius_d = celsius_d(CUnsignedInt.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_dUsingcelsius_uCUnsignedInt_minExpectingcelsius_dCUnsignedInt_min() {
        let result = degC_u_to_degC_d(celsius_u(CUnsignedInt.min))
        let expected: celsius_d = celsius_d(CUnsignedInt.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsing0Expecting0_0() {
        let result = degC_u_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsing5Expecting5_0() {
        let result = degC_u_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsingcelsius_uCUnsignedInt_maxExpectingcelsius_fCUnsignedInt_max() {
        let result = degC_u_to_degC_f(celsius_u(CUnsignedInt.max))
        let expected: celsius_f = celsius_f(CUnsignedInt.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsingcelsius_uCUnsignedInt_minExpectingcelsius_fCUnsignedInt_min() {
        let result = degC_u_to_degC_f(celsius_u(CUnsignedInt.min))
        let expected: celsius_f = celsius_f(CUnsignedInt.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_degC_t(0), 0)
    }

    func testcelsius_uTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_degC_t(5), 5)
    }

    func testcelsius_uTocelsius_tUsingcelsius_uCUnsignedInt_maxExpectingcelsius_tCInt_max() {
        XCTAssertEqual(degC_u_to_degC_t(celsius_u(CUnsignedInt.max)), celsius_t(CInt.max))
    }

    func testcelsius_uTocelsius_tUsingcelsius_uCUnsignedInt_minExpectingcelsius_tCUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_degC_t(celsius_u(CUnsignedInt.min)), celsius_t(CUnsignedInt.min))
    }

    func testcelsius_uTodoubleUsing0Expecting0_0() {
        let result = degC_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTodoubleUsing5Expecting5_0() {
        let result = degC_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTodoubleUsingcelsius_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = degC_u_to_d(celsius_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTodoubleUsingcelsius_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = degC_u_to_d(celsius_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing0Expecting32_0() {
        let result = degC_u_to_degF_d(0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing1Expecting33_53() {
        let result = degC_u_to_degF_d(1)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing25Expecting77_0() {
        let result = degC_u_to_degF_d(25)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing2Expecting35_6() {
        let result = degC_u_to_degF_d(2)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsingCUnsignedInt_maxExpectingfahrenheit_dDoubleCUnsignedInt_max1_832_0() {
        let result = degC_u_to_degF_d(CUnsignedInt.max)
        let expected: fahrenheit_d = fahrenheit_d(Double(CUnsignedInt.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsingCUnsignedInt_minExpectingfahrenheit_dDoubleCUnsignedInt_min1_832_0() {
        let result = degC_u_to_degF_d(CUnsignedInt.min)
        let expected: fahrenheit_d = fahrenheit_d(Double(CUnsignedInt.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing0Expecting32_0() {
        let result = degC_u_to_degF_f(0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing1Expecting33_53() {
        let result = degC_u_to_degF_f(1)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing25Expecting77_0() {
        let result = degC_u_to_degF_f(25)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing2Expecting35_6() {
        let result = degC_u_to_degF_f(2)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsingCUnsignedInt_maxExpectingfahrenheit_fDoubleCUnsignedInt_max1_832_0() {
        let result = degC_u_to_degF_f(CUnsignedInt.max)
        let expected: fahrenheit_f = fahrenheit_f(Double(CUnsignedInt.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsingCUnsignedInt_minExpectingfahrenheit_fDoubleCUnsignedInt_min1_832_0() {
        let result = degC_u_to_degF_f(CUnsignedInt.min)
        let expected: fahrenheit_f = fahrenheit_f(Double(CUnsignedInt.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_tUsing0Expecting32() {
        XCTAssertEqual(degC_u_to_degF_t(0), 32)
    }

    func testcelsius_uTofahrenheit_tUsing1Expecting34() {
        XCTAssertEqual(degC_u_to_degF_t(1), 34)
    }

    func testcelsius_uTofahrenheit_tUsing25Expecting77() {
        XCTAssertEqual(degC_u_to_degF_t(25), 77)
    }

    func testcelsius_uTofahrenheit_tUsing2Expecting36() {
        XCTAssertEqual(degC_u_to_degF_t(2), 36)
    }

    func testcelsius_uTofahrenheit_tUsingCUnsignedInt_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(degC_u_to_degF_t(CUnsignedInt.max), fahrenheit_t(CInt.max))
    }

    func testcelsius_uTofahrenheit_tUsingCUnsignedInt_minExpectingfahrenheit_tDoubleCUnsignedInt_min1_832_0_rounded() {
        XCTAssertEqual(degC_u_to_degF_t(CUnsignedInt.min), fahrenheit_t((Double(CUnsignedInt.min) * 1.8 + 32.0).rounded()))
    }

    func testcelsius_uTofahrenheit_uUsing0Expecting32() {
        XCTAssertEqual(degC_u_to_degF_u(0), 32)
    }

    func testcelsius_uTofahrenheit_uUsing1Expecting34() {
        XCTAssertEqual(degC_u_to_degF_u(1), 34)
    }

    func testcelsius_uTofahrenheit_uUsing25Expecting77() {
        XCTAssertEqual(degC_u_to_degF_u(25), 77)
    }

    func testcelsius_uTofahrenheit_uUsing2Expecting36() {
        XCTAssertEqual(degC_u_to_degF_u(2), 36)
    }

    func testcelsius_uTofahrenheit_uUsingCUnsignedInt_maxExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(degC_u_to_degF_u(CUnsignedInt.max), fahrenheit_u(CUnsignedInt.max))
    }

    func testcelsius_uTofloatUsing0Expecting0_0() {
        let result = degC_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofloatUsing5Expecting5_0() {
        let result = degC_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofloatUsingcelsius_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = degC_u_to_f(celsius_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofloatUsingcelsius_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = degC_u_to_f(celsius_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i16(0), 0)
    }

    func testcelsius_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i16(5), 5)
    }

    func testcelsius_uToint16_tUsingcelsius_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degC_u_to_i16(celsius_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testcelsius_uToint16_tUsingcelsius_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_i16(celsius_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testcelsius_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i32(0), 0)
    }

    func testcelsius_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i32(5), 5)
    }

    func testcelsius_uToint32_tUsingcelsius_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(degC_u_to_i32(celsius_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testcelsius_uToint32_tUsingcelsius_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_i32(celsius_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testcelsius_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i64(0), 0)
    }

    func testcelsius_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i64(5), 5)
    }

    func testcelsius_uToint64_tUsingcelsius_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(degC_u_to_i64(celsius_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testcelsius_uToint64_tUsingcelsius_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_i64(celsius_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testcelsius_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i8(0), 0)
    }

    func testcelsius_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i8(5), 5)
    }

    func testcelsius_uToint8_tUsingcelsius_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(degC_u_to_i8(celsius_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testcelsius_uToint8_tUsingcelsius_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_i8(celsius_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testcelsius_uTointUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i(0), 0)
    }

    func testcelsius_uTointUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i(5), 5)
    }

    func testcelsius_uTointUsingcelsius_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(degC_u_to_i(celsius_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testcelsius_uTointUsingcelsius_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_i(celsius_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testcelsius_uTokelvin_dUsing0Expecting273_15() {
        let result = degC_u_to_K_d(0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_dUsing1Expecting274_15() {
        let result = degC_u_to_K_d(1)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_dUsing5Expecting278_15() {
        let result = degC_u_to_K_d(5)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_dUsingCUnsignedInt_maxExpectingkelvin_dCUnsignedInt_max273_15() {
        let result = degC_u_to_K_d(CUnsignedInt.max)
        let expected: kelvin_d = kelvin_d(CUnsignedInt.max) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_dUsingCUnsignedInt_minExpectingkelvin_dCUnsignedInt_min273_15() {
        let result = degC_u_to_K_d(CUnsignedInt.min)
        let expected: kelvin_d = kelvin_d(CUnsignedInt.min) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsing0Expecting273_15() {
        let result = degC_u_to_K_f(0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsing1Expecting274_15() {
        let result = degC_u_to_K_f(1)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsing5Expecting278_15() {
        let result = degC_u_to_K_f(5)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsingCUnsignedInt_maxExpectingkelvin_fCUnsignedInt_max273_15() {
        let result = degC_u_to_K_f(CUnsignedInt.max)
        let expected: kelvin_f = kelvin_f(CUnsignedInt.max) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsingCUnsignedInt_minExpectingkelvin_fCUnsignedInt_min273_15() {
        let result = degC_u_to_K_f(CUnsignedInt.min)
        let expected: kelvin_f = kelvin_f(CUnsignedInt.min) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_tUsing0Expecting273() {
        XCTAssertEqual(degC_u_to_K_t(0), 273)
    }

    func testcelsius_uTokelvin_tUsing1Expecting274() {
        XCTAssertEqual(degC_u_to_K_t(1), 274)
    }

    func testcelsius_uTokelvin_tUsing5Expecting278() {
        XCTAssertEqual(degC_u_to_K_t(5), 278)
    }

    func testcelsius_uTokelvin_tUsingCUnsignedInt_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(degC_u_to_K_t(CUnsignedInt.max), kelvin_t(CInt.max))
    }

    func testcelsius_uTokelvin_tUsingCUnsignedInt_minExpectingkelvin_tCUnsignedInt_min273() {
        XCTAssertEqual(degC_u_to_K_t(CUnsignedInt.min), kelvin_t(CUnsignedInt.min) + 273)
    }

    func testcelsius_uTokelvin_uUsing0Expecting273() {
        XCTAssertEqual(degC_u_to_K_u(0), 273)
    }

    func testcelsius_uTokelvin_uUsing1Expecting274() {
        XCTAssertEqual(degC_u_to_K_u(1), 274)
    }

    func testcelsius_uTokelvin_uUsing5Expecting278() {
        XCTAssertEqual(degC_u_to_K_u(5), 278)
    }

    func testcelsius_uTokelvin_uUsingCUnsignedInt_maxExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(degC_u_to_K_u(CUnsignedInt.max), kelvin_u(CUnsignedInt.max))
    }

    func testcelsius_uTokelvin_uUsingCUnsignedInt_minExpectingkelvin_uCUnsignedInt_min273() {
        XCTAssertEqual(degC_u_to_K_u(CUnsignedInt.min), kelvin_u(CUnsignedInt.min) + 273)
    }

    func testcelsius_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u16(0), 0)
    }

    func testcelsius_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u16(5), 5)
    }

    func testcelsius_uTouint16_tUsingcelsius_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_u_to_u16(celsius_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testcelsius_uTouint16_tUsingcelsius_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_u16(celsius_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testcelsius_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u32(0), 0)
    }

    func testcelsius_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u32(5), 5)
    }

    func testcelsius_uTouint32_tUsingcelsius_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(degC_u_to_u32(celsius_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testcelsius_uTouint32_tUsingcelsius_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_u32(celsius_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testcelsius_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u64(0), 0)
    }

    func testcelsius_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u64(5), 5)
    }

    func testcelsius_uTouint64_tUsingcelsius_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(degC_u_to_u64(celsius_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testcelsius_uTouint64_tUsingcelsius_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_u64(celsius_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testcelsius_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u8(0), 0)
    }

    func testcelsius_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u8(5), 5)
    }

    func testcelsius_uTouint8_tUsingcelsius_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_u_to_u8(celsius_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testcelsius_uTouint8_tUsingcelsius_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_u8(celsius_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testcelsius_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u(0), 0)
    }

    func testcelsius_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u(5), 5)
    }

    func testcelsius_uTounsignedintUsingcelsius_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(degC_u_to_u(celsius_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testcelsius_uTounsignedintUsingcelsius_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degC_u_to_u(celsius_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testdoubleTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_degC_u(0.0), 0)
    }

    func testdoubleTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_degC_u(5.0), 5)
    }

    func testdoubleTocelsius_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_degC_u(Double(Double.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.max))
    }

    func testdoubleTocelsius_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_degC_u(Double(-Double.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.min))
    }

    func testfloatTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degC_u(0.0), 0)
    }

    func testfloatTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degC_u(5.0), 5)
    }

    func testfloatTocelsius_uUsingFloatFloat_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_degC_u(Float(Float.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.max))
    }

    func testfloatTocelsius_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_degC_u(Float(-Float.greatestFiniteMagnitude)), celsius_u(CUnsignedInt.min))
    }

    func testint16_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_degC_u(0), 0)
    }

    func testint16_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_degC_u(5), 5)
    }

    func testint16_tTocelsius_uUsingInt16Int16_maxExpectingcelsius_uInt16_max() {
        XCTAssertEqual(i16_to_degC_u(Int16(Int16.max)), celsius_u(Int16.max))
    }

    func testint16_tTocelsius_uUsingInt16Int16_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_degC_u(Int16(Int16.min)), celsius_u(CUnsignedInt.min))
    }

    func testint32_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_degC_u(0), 0)
    }

    func testint32_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_degC_u(5), 5)
    }

    func testint32_tTocelsius_uUsingInt32Int32_maxExpectingcelsius_uInt32_max() {
        XCTAssertEqual(i32_to_degC_u(Int32(Int32.max)), celsius_u(Int32.max))
    }

    func testint32_tTocelsius_uUsingInt32Int32_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_degC_u(Int32(Int32.min)), celsius_u(CUnsignedInt.min))
    }

    func testint64_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_degC_u(0), 0)
    }

    func testint64_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_degC_u(5), 5)
    }

    func testint64_tTocelsius_uUsingInt64Int64_maxExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_degC_u(Int64(Int64.max)), celsius_u(CUnsignedInt.max))
    }

    func testint64_tTocelsius_uUsingInt64Int64_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_degC_u(Int64(Int64.min)), celsius_u(CUnsignedInt.min))
    }

    func testint8_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_degC_u(0), 0)
    }

    func testint8_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_degC_u(5), 5)
    }

    func testint8_tTocelsius_uUsingInt8Int8_maxExpectingcelsius_uInt8_max() {
        XCTAssertEqual(i8_to_degC_u(Int8(Int8.max)), celsius_u(Int8.max))
    }

    func testint8_tTocelsius_uUsingInt8Int8_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_degC_u(Int8(Int8.min)), celsius_u(CUnsignedInt.min))
    }

    func testintTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(i_to_degC_u(0), 0)
    }

    func testintTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(i_to_degC_u(5), 5)
    }

    func testintTocelsius_uUsingCIntCInt_maxExpectingcelsius_uCInt_max() {
        XCTAssertEqual(i_to_degC_u(CInt(CInt.max)), celsius_u(CInt.max))
    }

    func testintTocelsius_uUsingCIntCInt_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_degC_u(CInt(CInt.min)), celsius_u(CUnsignedInt.min))
    }

    func testuint16_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_degC_u(0), 0)
    }

    func testuint16_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_degC_u(5), 5)
    }

    func testuint16_tTocelsius_uUsingUInt16UInt16_maxExpectingcelsius_uUInt16_max() {
        XCTAssertEqual(u16_to_degC_u(UInt16(UInt16.max)), celsius_u(UInt16.max))
    }

    func testuint16_tTocelsius_uUsingUInt16UInt16_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_degC_u(UInt16(UInt16.min)), celsius_u(CUnsignedInt.min))
    }

    func testuint32_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_degC_u(0), 0)
    }

    func testuint32_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_degC_u(5), 5)
    }

    func testuint32_tTocelsius_uUsingUInt32UInt32_maxExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_degC_u(UInt32(UInt32.max)), celsius_u(CUnsignedInt.max))
    }

    func testuint32_tTocelsius_uUsingUInt32UInt32_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_degC_u(UInt32(UInt32.min)), celsius_u(CUnsignedInt.min))
    }

    func testuint64_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_degC_u(0), 0)
    }

    func testuint64_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_degC_u(5), 5)
    }

    func testuint64_tTocelsius_uUsingUInt64UInt64_maxExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_degC_u(UInt64(UInt64.max)), celsius_u(CUnsignedInt.max))
    }

    func testuint64_tTocelsius_uUsingUInt64UInt64_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_degC_u(UInt64(UInt64.min)), celsius_u(CUnsignedInt.min))
    }

    func testuint8_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_degC_u(0), 0)
    }

    func testuint8_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_degC_u(5), 5)
    }

    func testuint8_tTocelsius_uUsingUInt8UInt8_maxExpectingcelsius_uUInt8_max() {
        XCTAssertEqual(u8_to_degC_u(UInt8(UInt8.max)), celsius_u(UInt8.max))
    }

    func testuint8_tTocelsius_uUsingUInt8UInt8_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_degC_u(UInt8(UInt8.min)), celsius_u(CUnsignedInt.min))
    }

    func testunsignedintTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(u_to_degC_u(0), 0)
    }

    func testunsignedintTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(u_to_degC_u(5), 5)
    }

}

final class Temperature_Fahrenheit_dTests: XCTestCase {

    func testdoubleTofahrenheit_dUsing0_0Expecting0_0() {
        let result = d_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTofahrenheit_dUsing5_0Expecting5_0() {
        let result = d_to_degF_d(5.0)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing0_0Expectingcelsius_dDouble0_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(0.0)
        let expected: celsius_d = celsius_d(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing100_0Expectingcelsius_dDouble100_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(100.0)
        let expected: celsius_d = celsius_d(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing10_0Expectingcelsius_dDouble10_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(10.0)
        let expected: celsius_d = celsius_d(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing12_0Expectingcelsius_dDouble12_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(12.0)
        let expected: celsius_d = celsius_d(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing15_0Expectingcelsius_dDouble15_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(15.0)
        let expected: celsius_d = celsius_d(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing20_0Expectingcelsius_dDouble20_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(20.0)
        let expected: celsius_d = celsius_d(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing2500000_0Expectingcelsius_dDouble2500000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(2500000.0)
        let expected: celsius_d = celsius_d(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing250000_0Expectingcelsius_dDouble250000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(250000.0)
        let expected: celsius_d = celsius_d(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing25000_0Expectingcelsius_dDouble25000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(25000.0)
        let expected: celsius_d = celsius_d(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing2500_0Expectingcelsius_dDouble2500_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(2500.0)
        let expected: celsius_d = celsius_d(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing250_0Expectingcelsius_dDouble250_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(250.0)
        let expected: celsius_d = celsius_d(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing25_0Expectingcelsius_dDouble25_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(25.0)
        let expected: celsius_d = celsius_d(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing32_0Expectingcelsius_dDouble32_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(32.0)
        let expected: celsius_d = celsius_d(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing523_67Expectingcelsius_dDouble523_675_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(523.67)
        let expected: celsius_d = celsius_d(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingDouble_greatestFiniteMagnitudeExpectingcelsius_dDoubleDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double(Double.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg2500000_0Expectingcelsius_dDoubleNeg2500000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-2500000.0)
        let expected: celsius_d = celsius_d(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg250000_0Expectingcelsius_dDoubleNeg250000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-250000.0)
        let expected: celsius_d = celsius_d(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg25000_0Expectingcelsius_dDoubleNeg25000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-25000.0)
        let expected: celsius_d = celsius_d(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg2500_0Expectingcelsius_dDoubleNeg2500_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-2500.0)
        let expected: celsius_d = celsius_d(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg250_0Expectingcelsius_dDoubleNeg250_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-250.0)
        let expected: celsius_d = celsius_d(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg40_0Expectingcelsius_dDoubleNeg40_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-40.0)
        let expected: celsius_d = celsius_d(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_dDoubleNegDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double(-Double.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing0_0Expectingcelsius_fDouble0_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(0.0)
        let expected: celsius_f = celsius_f(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing100_0Expectingcelsius_fDouble100_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(100.0)
        let expected: celsius_f = celsius_f(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing10_0Expectingcelsius_fDouble10_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(10.0)
        let expected: celsius_f = celsius_f(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing12_0Expectingcelsius_fDouble12_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(12.0)
        let expected: celsius_f = celsius_f(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing15_0Expectingcelsius_fDouble15_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(15.0)
        let expected: celsius_f = celsius_f(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing20_0Expectingcelsius_fDouble20_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(20.0)
        let expected: celsius_f = celsius_f(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing2500000_0Expectingcelsius_fDouble2500000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(2500000.0)
        let expected: celsius_f = celsius_f(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing250000_0Expectingcelsius_fDouble250000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(250000.0)
        let expected: celsius_f = celsius_f(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing25000_0Expectingcelsius_fDouble25000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(25000.0)
        let expected: celsius_f = celsius_f(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing2500_0Expectingcelsius_fDouble2500_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(2500.0)
        let expected: celsius_f = celsius_f(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing250_0Expectingcelsius_fDouble250_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(250.0)
        let expected: celsius_f = celsius_f(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing25_0Expectingcelsius_fDouble25_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(25.0)
        let expected: celsius_f = celsius_f(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing32_0Expectingcelsius_fDouble32_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(32.0)
        let expected: celsius_f = celsius_f(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing523_67Expectingcelsius_fDouble523_675_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(523.67)
        let expected: celsius_f = celsius_f(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_degC_f(Double.greatestFiniteMagnitude)
        let expected: celsius_f = Float.greatestFiniteMagnitude
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingNeg2500000_0Expectingcelsius_fDoubleNeg2500000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(-2500000.0)
        let expected: celsius_f = celsius_f(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingNeg250000_0Expectingcelsius_fDoubleNeg250000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(-250000.0)
        let expected: celsius_f = celsius_f(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingNeg25000_0Expectingcelsius_fDoubleNeg25000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(-25000.0)
        let expected: celsius_f = celsius_f(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingNeg2500_0Expectingcelsius_fDoubleNeg2500_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(-2500.0)
        let expected: celsius_f = celsius_f(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingNeg250_0Expectingcelsius_fDoubleNeg250_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(-250.0)
        let expected: celsius_f = celsius_f(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingNeg40_0Expectingcelsius_fDoubleNeg40_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(-40.0)
        let expected: celsius_f = celsius_f(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_degC_f(-Double.greatestFiniteMagnitude)
        let expected: celsius_f = -Float.greatestFiniteMagnitude
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_tUsing0_0Expectingcelsius_tDouble0_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(0.0), celsius_t((Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing100_0Expectingcelsius_tDouble100_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(100.0), celsius_t((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing10_0Expectingcelsius_tDouble10_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(10.0), celsius_t((Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing12_0Expectingcelsius_tDouble12_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(12.0), celsius_t((Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing15_0Expectingcelsius_tDouble15_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(15.0), celsius_t((Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing20_0Expectingcelsius_tDouble20_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(20.0), celsius_t((Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing2500000_0Expectingcelsius_tDouble2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(2500000.0), celsius_t((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing250000_0Expectingcelsius_tDouble250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(250000.0), celsius_t((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing25000_0Expectingcelsius_tDouble25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(25000.0), celsius_t((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing2500_0Expectingcelsius_tDouble2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(2500.0), celsius_t((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing250_0Expectingcelsius_tDouble250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(250.0), celsius_t((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing25_0Expectingcelsius_tDouble25_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(25.0), celsius_t((Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing32_0Expectingcelsius_tDouble32_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(32.0), celsius_t((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing523_67Expectingcelsius_tDouble523_675_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(523.67), celsius_t((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(degF_d_to_degC_t(Double.greatestFiniteMagnitude), CInt.max)
    }

    func testfahrenheit_dTocelsius_tUsingNeg2500000_0Expectingcelsius_tDoubleNeg2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-2500000.0), celsius_t((Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg250000_0Expectingcelsius_tDoubleNeg250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-250000.0), celsius_t((Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg25000_0Expectingcelsius_tDoubleNeg25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-25000.0), celsius_t((Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg2500_0Expectingcelsius_tDoubleNeg2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-2500.0), celsius_t((Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg250_0Expectingcelsius_tDoubleNeg250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-250.0), celsius_t((Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg40_0Expectingcelsius_tDoubleNeg40_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-40.0), celsius_t((Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(degF_d_to_degC_t(-Double.greatestFiniteMagnitude), CInt.min)
    }

    func testfahrenheit_dTocelsius_uUsing100_0Expectingcelsius_uDouble100_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(100.0), celsius_u((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing2500000_0Expectingcelsius_uDouble2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(2500000.0), celsius_u((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing250000_0Expectingcelsius_uDouble250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(250000.0), celsius_u((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing25000_0Expectingcelsius_uDouble25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(25000.0), celsius_u((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing2500_0Expectingcelsius_uDouble2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(2500.0), celsius_u((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing250_0Expectingcelsius_uDouble250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(250.0), celsius_u((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing32_0Expectingcelsius_uDouble32_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(32.0), celsius_u((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing523_67Expectingcelsius_uDouble523_675_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(523.67), celsius_u((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(degF_d_to_degC_u(Double.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testfahrenheit_dTocelsius_uUsingNeg2500000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degC_u(-2500000.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg250000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degC_u(-250000.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg25000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degC_u(-25000.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg2500_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degC_u(-2500.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg250_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degC_u(-250.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg40_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degC_u(-40.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTocelsius_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degC_u(-Double.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testfahrenheit_dTodoubleUsing0_0Expecting0_0() {
        let result = degF_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTodoubleUsing5_0Expecting5_0() {
        let result = degF_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTodoubleUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = degF_d_to_d(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTodoubleUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = degF_d_to_d(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_fUsing0_0Expecting0_0() {
        let result = degF_d_to_degF_f(0.0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_fUsing5_0Expecting5_0() {
        let result = degF_d_to_degF_f(5.0)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_fUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_degF_f(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_fUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_degF_f(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_degF_t(0.0), 0)
    }

    func testfahrenheit_dTofahrenheit_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_degF_t(5.0), 5)
    }

    func testfahrenheit_dTofahrenheit_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(degF_d_to_degF_t(fahrenheit_d(Double.greatestFiniteMagnitude)), fahrenheit_t(CInt.max))
    }

    func testfahrenheit_dTofahrenheit_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(degF_d_to_degF_t(fahrenheit_d(-Double.greatestFiniteMagnitude)), fahrenheit_t(CInt.min))
    }

    func testfahrenheit_dTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_degF_u(0.0), 0)
    }

    func testfahrenheit_dTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_degF_u(5.0), 5)
    }

    func testfahrenheit_dTofahrenheit_uUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(degF_d_to_degF_u(fahrenheit_d(Double.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.max))
    }

    func testfahrenheit_dTofahrenheit_uUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_degF_u(fahrenheit_d(-Double.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.min))
    }

    func testfahrenheit_dTofloatUsing0_0Expecting0_0() {
        let result = degF_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofloatUsing5_0Expecting5_0() {
        let result = degF_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofloatUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_f(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofloatUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_f(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i16(0.0), 0)
    }

    func testfahrenheit_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i16(5.0), 5)
    }

    func testfahrenheit_dToint16_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degF_d_to_i16(fahrenheit_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testfahrenheit_dToint16_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degF_d_to_i16(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testfahrenheit_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i32(0.0), 0)
    }

    func testfahrenheit_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i32(5.0), 5)
    }

    func testfahrenheit_dToint32_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degF_d_to_i32(fahrenheit_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testfahrenheit_dToint32_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degF_d_to_i32(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testfahrenheit_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i64(0.0), 0)
    }

    func testfahrenheit_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i64(5.0), 5)
    }

    func testfahrenheit_dToint64_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degF_d_to_i64(fahrenheit_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testfahrenheit_dToint64_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degF_d_to_i64(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testfahrenheit_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i8(0.0), 0)
    }

    func testfahrenheit_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i8(5.0), 5)
    }

    func testfahrenheit_dToint8_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(degF_d_to_i8(fahrenheit_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testfahrenheit_dToint8_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(degF_d_to_i8(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testfahrenheit_dTointUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i(0.0), 0)
    }

    func testfahrenheit_dTointUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i(5.0), 5)
    }

    func testfahrenheit_dTointUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(degF_d_to_i(fahrenheit_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testfahrenheit_dTointUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(degF_d_to_i(fahrenheit_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testfahrenheit_dTokelvin_dUsing0_0Expectingkelvin_dDouble0_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(0.0)
        let expected: kelvin_d = kelvin_d((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing100_0Expectingkelvin_dDouble100_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(100.0)
        let expected: kelvin_d = kelvin_d((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing10_0Expectingkelvin_dDouble10_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(10.0)
        let expected: kelvin_d = kelvin_d((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing12_0Expectingkelvin_dDouble12_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(12.0)
        let expected: kelvin_d = kelvin_d((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing15_0Expectingkelvin_dDouble15_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(15.0)
        let expected: kelvin_d = kelvin_d((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing20_0Expectingkelvin_dDouble20_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(20.0)
        let expected: kelvin_d = kelvin_d((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing2500000_0Expectingkelvin_dDouble2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(2500000.0)
        let expected: kelvin_d = kelvin_d((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing250000_0Expectingkelvin_dDouble250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(250000.0)
        let expected: kelvin_d = kelvin_d((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing25000_0Expectingkelvin_dDouble25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(25000.0)
        let expected: kelvin_d = kelvin_d((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing2500_0Expectingkelvin_dDouble2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(2500.0)
        let expected: kelvin_d = kelvin_d((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing250_0Expectingkelvin_dDouble250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(250.0)
        let expected: kelvin_d = kelvin_d((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing25_0Expectingkelvin_dDouble25_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(25.0)
        let expected: kelvin_d = kelvin_d((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing32_0Expectingkelvin_dDouble32_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(32.0)
        let expected: kelvin_d = kelvin_d((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing523_67Expectingkelvin_dDouble523_675_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(523.67)
        let expected: kelvin_d = kelvin_d((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingDouble_greatestFiniteMagnitudeExpectingkelvin_dDoubleDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d((Double(Double.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg2500000_0Expectingkelvin_dDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-2500000.0)
        let expected: kelvin_d = kelvin_d((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg250000_0Expectingkelvin_dDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-250000.0)
        let expected: kelvin_d = kelvin_d((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg25000_0Expectingkelvin_dDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-25000.0)
        let expected: kelvin_d = kelvin_d((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg2500_0Expectingkelvin_dDoubleNeg2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-2500.0)
        let expected: kelvin_d = kelvin_d((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg250_0Expectingkelvin_dDoubleNeg250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-250.0)
        let expected: kelvin_d = kelvin_d((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg40_0Expectingkelvin_dDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-40.0)
        let expected: kelvin_d = kelvin_d((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_dDoubleNegDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d((Double(-Double.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing0_0Expectingkelvin_fDouble0_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(0.0)
        let expected: kelvin_f = kelvin_f((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing100_0Expectingkelvin_fDouble100_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(100.0)
        let expected: kelvin_f = kelvin_f((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing10_0Expectingkelvin_fDouble10_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(10.0)
        let expected: kelvin_f = kelvin_f((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing12_0Expectingkelvin_fDouble12_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(12.0)
        let expected: kelvin_f = kelvin_f((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing15_0Expectingkelvin_fDouble15_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(15.0)
        let expected: kelvin_f = kelvin_f((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing20_0Expectingkelvin_fDouble20_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(20.0)
        let expected: kelvin_f = kelvin_f((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing2500000_0Expectingkelvin_fDouble2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(2500000.0)
        let expected: kelvin_f = kelvin_f((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing250000_0Expectingkelvin_fDouble250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(250000.0)
        let expected: kelvin_f = kelvin_f((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing25000_0Expectingkelvin_fDouble25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(25000.0)
        let expected: kelvin_f = kelvin_f((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing2500_0Expectingkelvin_fDouble2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(2500.0)
        let expected: kelvin_f = kelvin_f((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing250_0Expectingkelvin_fDouble250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(250.0)
        let expected: kelvin_f = kelvin_f((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing25_0Expectingkelvin_fDouble25_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(25.0)
        let expected: kelvin_f = kelvin_f((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing32_0Expectingkelvin_fDouble32_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(32.0)
        let expected: kelvin_f = kelvin_f((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing523_67Expectingkelvin_fDouble523_675_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(523.67)
        let expected: kelvin_f = kelvin_f((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_K_f(Double.greatestFiniteMagnitude)
        let expected: kelvin_f = Float.greatestFiniteMagnitude
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg2500000_0Expectingkelvin_fDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-2500000.0)
        let expected: kelvin_f = kelvin_f((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg250000_0Expectingkelvin_fDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-250000.0)
        let expected: kelvin_f = kelvin_f((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg25000_0Expectingkelvin_fDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-25000.0)
        let expected: kelvin_f = kelvin_f((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg2500_0Expectingkelvin_fDoubleNeg2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-2500.0)
        let expected: kelvin_f = kelvin_f((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg250_0Expectingkelvin_fDoubleNeg250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-250.0)
        let expected: kelvin_f = kelvin_f((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg40_0Expectingkelvin_fDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-40.0)
        let expected: kelvin_f = kelvin_f((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_K_f(-Double.greatestFiniteMagnitude)
        let expected: kelvin_f = -Float.greatestFiniteMagnitude
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_tUsing0_0Expectingkelvin_tDouble0_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(0.0), kelvin_t(((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing100_0Expectingkelvin_tDouble100_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(100.0), kelvin_t(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing10_0Expectingkelvin_tDouble10_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(10.0), kelvin_t(((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing12_0Expectingkelvin_tDouble12_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(12.0), kelvin_t(((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing15_0Expectingkelvin_tDouble15_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(15.0), kelvin_t(((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing20_0Expectingkelvin_tDouble20_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(20.0), kelvin_t(((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing2500000_0Expectingkelvin_tDouble2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(2500000.0), kelvin_t(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing250000_0Expectingkelvin_tDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(250000.0), kelvin_t(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing25000_0Expectingkelvin_tDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(25000.0), kelvin_t(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing2500_0Expectingkelvin_tDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(2500.0), kelvin_t(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing250_0Expectingkelvin_tDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(250.0), kelvin_t(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing25_0Expectingkelvin_tDouble25_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(25.0), kelvin_t(((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing32_0Expectingkelvin_tDouble32_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(32.0), kelvin_t(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing523_67Expectingkelvin_tDouble523_675_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(523.67), kelvin_t(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(degF_d_to_K_t(Double.greatestFiniteMagnitude), CInt.max)
    }

    func testfahrenheit_dTokelvin_tUsingNeg2500000_0Expectingkelvin_tDoubleNeg2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-2500000.0), kelvin_t(((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg250000_0Expectingkelvin_tDoubleNeg250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-250000.0), kelvin_t(((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg25000_0Expectingkelvin_tDoubleNeg25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-25000.0), kelvin_t(((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg2500_0Expectingkelvin_tDoubleNeg2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-2500.0), kelvin_t(((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg250_0Expectingkelvin_tDoubleNeg250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-250.0), kelvin_t(((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg40_0Expectingkelvin_tDoubleNeg40_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-40.0), kelvin_t(((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(degF_d_to_K_t(-Double.greatestFiniteMagnitude), CInt.min)
    }

    func testfahrenheit_dTokelvin_uUsing100_0Expectingkelvin_uDouble100_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(100.0), kelvin_u(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing2500000_0Expectingkelvin_uDouble2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(2500000.0), kelvin_u(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing250000_0Expectingkelvin_uDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(250000.0), kelvin_u(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing25000_0Expectingkelvin_uDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(25000.0), kelvin_u(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing2500_0Expectingkelvin_uDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(2500.0), kelvin_u(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing250_0Expectingkelvin_uDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(250.0), kelvin_u(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing32_0Expectingkelvin_uDouble32_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(32.0), kelvin_u(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing523_67Expectingkelvin_uDouble523_675_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(523.67), kelvin_u(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(degF_d_to_K_u(Double.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testfahrenheit_dTokelvin_uUsingNeg2500000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_K_u(-2500000.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTokelvin_uUsingNeg250000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_K_u(-250000.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTokelvin_uUsingNeg25000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_K_u(-25000.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTokelvin_uUsingNeg2500_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_K_u(-2500.0), CUnsignedInt.min)
    }

    func testfahrenheit_dTokelvin_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_K_u(-Double.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testfahrenheit_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u16(0.0), 0)
    }

    func testfahrenheit_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u16(5.0), 5)
    }

    func testfahrenheit_dTouint16_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(degF_d_to_u16(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testfahrenheit_dTouint16_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(degF_d_to_u16(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testfahrenheit_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u32(0.0), 0)
    }

    func testfahrenheit_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u32(5.0), 5)
    }

    func testfahrenheit_dTouint32_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(degF_d_to_u32(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testfahrenheit_dTouint32_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(degF_d_to_u32(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testfahrenheit_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u64(0.0), 0)
    }

    func testfahrenheit_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u64(5.0), 5)
    }

    func testfahrenheit_dTouint64_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degF_d_to_u64(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testfahrenheit_dTouint64_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degF_d_to_u64(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testfahrenheit_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u8(0.0), 0)
    }

    func testfahrenheit_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u8(5.0), 5)
    }

    func testfahrenheit_dTouint8_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_d_to_u8(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testfahrenheit_dTouint8_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degF_d_to_u8(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testfahrenheit_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u(0.0), 0)
    }

    func testfahrenheit_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u(5.0), 5)
    }

    func testfahrenheit_dTounsignedintUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(degF_d_to_u(fahrenheit_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testfahrenheit_dTounsignedintUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degF_d_to_u(fahrenheit_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testfloatTofahrenheit_dUsing0_0Expecting0_0() {
        let result = f_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_dUsing5_0Expecting5_0() {
        let result = f_to_degF_d(5.0)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_dUsingFloatFloat_greatestFiniteMagnitudeExpectingfahrenheit_dFloat_greatestFiniteMagnitude() {
        let result = f_to_degF_d(Float(Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_degF_d(Float(-Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i16_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i16_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsingInt16Int16_maxExpectingfahrenheit_dInt16_max() {
        let result = i16_to_degF_d(Int16(Int16.max))
        let expected: fahrenheit_d = fahrenheit_d(Int16.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsingInt16Int16_minExpectingfahrenheit_dInt16_min() {
        let result = i16_to_degF_d(Int16(Int16.min))
        let expected: fahrenheit_d = fahrenheit_d(Int16.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i32_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i32_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsingInt32Int32_maxExpectingfahrenheit_dInt32_max() {
        let result = i32_to_degF_d(Int32(Int32.max))
        let expected: fahrenheit_d = fahrenheit_d(Int32.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsingInt32Int32_minExpectingfahrenheit_dInt32_min() {
        let result = i32_to_degF_d(Int32(Int32.min))
        let expected: fahrenheit_d = fahrenheit_d(Int32.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i64_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i64_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsingInt64Int64_maxExpectingfahrenheit_dInt64_max() {
        let result = i64_to_degF_d(Int64(Int64.max))
        let expected: fahrenheit_d = fahrenheit_d(Int64.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsingInt64Int64_minExpectingfahrenheit_dInt64_min() {
        let result = i64_to_degF_d(Int64(Int64.min))
        let expected: fahrenheit_d = fahrenheit_d(Int64.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i8_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i8_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsingInt8Int8_maxExpectingfahrenheit_dInt8_max() {
        let result = i8_to_degF_d(Int8(Int8.max))
        let expected: fahrenheit_d = fahrenheit_d(Int8.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsingInt8Int8_minExpectingfahrenheit_dInt8_min() {
        let result = i8_to_degF_d(Int8(Int8.min))
        let expected: fahrenheit_d = fahrenheit_d(Int8.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_dUsing0Expecting0_0() {
        let result = i_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_dUsing5Expecting5_0() {
        let result = i_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_dUsingCIntCInt_maxExpectingfahrenheit_dCInt_max() {
        let result = i_to_degF_d(CInt(CInt.max))
        let expected: fahrenheit_d = fahrenheit_d(CInt.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_dUsingCIntCInt_minExpectingfahrenheit_dCInt_min() {
        let result = i_to_degF_d(CInt(CInt.min))
        let expected: fahrenheit_d = fahrenheit_d(CInt.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u16_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u16_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_dUsingUInt16UInt16_maxExpectingfahrenheit_dUInt16_max() {
        let result = u16_to_degF_d(UInt16(UInt16.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt16.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_dUsingUInt16UInt16_minExpectingfahrenheit_dUInt16_min() {
        let result = u16_to_degF_d(UInt16(UInt16.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt16.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u32_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u32_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsingUInt32UInt32_maxExpectingfahrenheit_dUInt32_max() {
        let result = u32_to_degF_d(UInt32(UInt32.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt32.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsingUInt32UInt32_minExpectingfahrenheit_dUInt32_min() {
        let result = u32_to_degF_d(UInt32(UInt32.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt32.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u64_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u64_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsingUInt64UInt64_maxExpectingfahrenheit_dUInt64_max() {
        let result = u64_to_degF_d(UInt64(UInt64.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt64.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsingUInt64UInt64_minExpectingfahrenheit_dUInt64_min() {
        let result = u64_to_degF_d(UInt64(UInt64.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt64.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u8_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u8_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsingUInt8UInt8_maxExpectingfahrenheit_dUInt8_max() {
        let result = u8_to_degF_d(UInt8(UInt8.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt8.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsingUInt8UInt8_minExpectingfahrenheit_dUInt8_min() {
        let result = u8_to_degF_d(UInt8(UInt8.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt8.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_dUsing0Expecting0_0() {
        let result = u_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_dUsing5Expecting5_0() {
        let result = u_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_dUsingCUnsignedIntCUnsignedInt_maxExpectingfahrenheit_dCUnsignedInt_max() {
        let result = u_to_degF_d(CUnsignedInt(CUnsignedInt.max))
        let expected: fahrenheit_d = fahrenheit_d(CUnsignedInt.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_dUsingCUnsignedIntCUnsignedInt_minExpectingfahrenheit_dCUnsignedInt_min() {
        let result = u_to_degF_d(CUnsignedInt(CUnsignedInt.min))
        let expected: fahrenheit_d = fahrenheit_d(CUnsignedInt.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Temperature_Fahrenheit_fTests: XCTestCase {

    func testdoubleTofahrenheit_fUsing0_0Expecting0_0() {
        let result = d_to_degF_f(0.0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTofahrenheit_fUsing5_0Expecting5_0() {
        let result = d_to_degF_f(5.0)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTofahrenheit_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = d_to_degF_f(Double(Double.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTofahrenheit_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_degF_f(Double(-Double.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing0_0Expectingcelsius_dDouble0_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(0.0)
        let expected: celsius_d = celsius_d(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing100_0Expectingcelsius_dDouble100_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(100.0)
        let expected: celsius_d = celsius_d(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing10_0Expectingcelsius_dDouble10_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(10.0)
        let expected: celsius_d = celsius_d(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing12_0Expectingcelsius_dDouble12_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(12.0)
        let expected: celsius_d = celsius_d(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing15_0Expectingcelsius_dDouble15_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(15.0)
        let expected: celsius_d = celsius_d(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing20_0Expectingcelsius_dDouble20_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(20.0)
        let expected: celsius_d = celsius_d(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing2500000_0Expectingcelsius_dDouble2500000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(2500000.0)
        let expected: celsius_d = celsius_d(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing250000_0Expectingcelsius_dDouble250000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(250000.0)
        let expected: celsius_d = celsius_d(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing25000_0Expectingcelsius_dDouble25000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(25000.0)
        let expected: celsius_d = celsius_d(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing2500_0Expectingcelsius_dDouble2500_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(2500.0)
        let expected: celsius_d = celsius_d(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing250_0Expectingcelsius_dDouble250_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(250.0)
        let expected: celsius_d = celsius_d(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing25_0Expectingcelsius_dDouble25_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(25.0)
        let expected: celsius_d = celsius_d(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing32_0Expectingcelsius_dDouble32_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(32.0)
        let expected: celsius_d = celsius_d(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsing523_67Expectingcelsius_dDouble523_675_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(523.67)
        let expected: celsius_d = celsius_d(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingFloat_greatestFiniteMagnitudeExpectingcelsius_dDoubleFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(Float.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double(Float.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingNeg2500000_0Expectingcelsius_dDoubleNeg2500000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(-2500000.0)
        let expected: celsius_d = celsius_d(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingNeg250000_0Expectingcelsius_dDoubleNeg250000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(-250000.0)
        let expected: celsius_d = celsius_d(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingNeg25000_0Expectingcelsius_dDoubleNeg25000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(-25000.0)
        let expected: celsius_d = celsius_d(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingNeg2500_0Expectingcelsius_dDoubleNeg2500_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(-2500.0)
        let expected: celsius_d = celsius_d(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingNeg250_0Expectingcelsius_dDoubleNeg250_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(-250.0)
        let expected: celsius_d = celsius_d(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingNeg40_0Expectingcelsius_dDoubleNeg40_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(-40.0)
        let expected: celsius_d = celsius_d(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_dUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_dDoubleNegFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_d(-Float.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double(-Float.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing0_0Expectingcelsius_fDouble0_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(0.0)
        let expected: celsius_f = celsius_f(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing100_0Expectingcelsius_fDouble100_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(100.0)
        let expected: celsius_f = celsius_f(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing10_0Expectingcelsius_fDouble10_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(10.0)
        let expected: celsius_f = celsius_f(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing12_0Expectingcelsius_fDouble12_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(12.0)
        let expected: celsius_f = celsius_f(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing15_0Expectingcelsius_fDouble15_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(15.0)
        let expected: celsius_f = celsius_f(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing20_0Expectingcelsius_fDouble20_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(20.0)
        let expected: celsius_f = celsius_f(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing2500000_0Expectingcelsius_fDouble2500000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(2500000.0)
        let expected: celsius_f = celsius_f(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing250000_0Expectingcelsius_fDouble250000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(250000.0)
        let expected: celsius_f = celsius_f(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing25000_0Expectingcelsius_fDouble25000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(25000.0)
        let expected: celsius_f = celsius_f(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing2500_0Expectingcelsius_fDouble2500_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(2500.0)
        let expected: celsius_f = celsius_f(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing250_0Expectingcelsius_fDouble250_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(250.0)
        let expected: celsius_f = celsius_f(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing25_0Expectingcelsius_fDouble25_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(25.0)
        let expected: celsius_f = celsius_f(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing32_0Expectingcelsius_fDouble32_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(32.0)
        let expected: celsius_f = celsius_f(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing523_67Expectingcelsius_fDouble523_675_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(523.67)
        let expected: celsius_f = celsius_f(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingFloat_greatestFiniteMagnitudeExpectingcelsius_fDoubleFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Double(Float.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg2500000_0Expectingcelsius_fDoubleNeg2500000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-2500000.0)
        let expected: celsius_f = celsius_f(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg250000_0Expectingcelsius_fDoubleNeg250000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-250000.0)
        let expected: celsius_f = celsius_f(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg25000_0Expectingcelsius_fDoubleNeg25000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-25000.0)
        let expected: celsius_f = celsius_f(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg2500_0Expectingcelsius_fDoubleNeg2500_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-2500.0)
        let expected: celsius_f = celsius_f(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg250_0Expectingcelsius_fDoubleNeg250_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-250.0)
        let expected: celsius_f = celsius_f(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg40_0Expectingcelsius_fDoubleNeg40_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-40.0)
        let expected: celsius_f = celsius_f(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_fDoubleNegFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Double(-Float.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_tUsing0_0Expectingcelsius_tDouble0_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(0.0), celsius_t((Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing100_0Expectingcelsius_tDouble100_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(100.0), celsius_t((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing10_0Expectingcelsius_tDouble10_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(10.0), celsius_t((Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing12_0Expectingcelsius_tDouble12_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(12.0), celsius_t((Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing15_0Expectingcelsius_tDouble15_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(15.0), celsius_t((Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing20_0Expectingcelsius_tDouble20_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(20.0), celsius_t((Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing2500000_0Expectingcelsius_tDouble2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(2500000.0), celsius_t((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing250000_0Expectingcelsius_tDouble250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(250000.0), celsius_t((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing25000_0Expectingcelsius_tDouble25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(25000.0), celsius_t((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing2500_0Expectingcelsius_tDouble2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(2500.0), celsius_t((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing250_0Expectingcelsius_tDouble250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(250.0), celsius_t((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing25_0Expectingcelsius_tDouble25_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(25.0), celsius_t((Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing32_0Expectingcelsius_tDouble32_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(32.0), celsius_t((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing523_67Expectingcelsius_tDouble523_675_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(523.67), celsius_t((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(degF_f_to_degC_t(Float.greatestFiniteMagnitude), CInt.max)
    }

    func testfahrenheit_fTocelsius_tUsingNeg2500000_0Expectingcelsius_tDoubleNeg2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(-2500000.0), celsius_t((Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsingNeg250000_0Expectingcelsius_tDoubleNeg250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(-250000.0), celsius_t((Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsingNeg25000_0Expectingcelsius_tDoubleNeg25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(-25000.0), celsius_t((Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsingNeg2500_0Expectingcelsius_tDoubleNeg2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(-2500.0), celsius_t((Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsingNeg250_0Expectingcelsius_tDoubleNeg250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(-250.0), celsius_t((Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsingNeg40_0Expectingcelsius_tDoubleNeg40_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(-40.0), celsius_t((Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(degF_f_to_degC_t(-Float.greatestFiniteMagnitude), CInt.min)
    }

    func testfahrenheit_fTocelsius_uUsing100_0Expectingcelsius_uDouble100_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(100.0), celsius_u((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsing2500000_0Expectingcelsius_uDouble2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(2500000.0), celsius_u((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsing250000_0Expectingcelsius_uDouble250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(250000.0), celsius_u((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsing25000_0Expectingcelsius_uDouble25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(25000.0), celsius_u((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsing2500_0Expectingcelsius_uDouble2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(2500.0), celsius_u((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsing250_0Expectingcelsius_uDouble250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(250.0), celsius_u((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsing32_0Expectingcelsius_uDouble32_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(32.0), celsius_u((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsing523_67Expectingcelsius_uDouble523_675_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_u(523.67), celsius_u((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(degF_f_to_degC_u(Float.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testfahrenheit_fTocelsius_uUsingNeg2500000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degC_u(-2500000.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTocelsius_uUsingNeg250000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degC_u(-250000.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTocelsius_uUsingNeg25000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degC_u(-25000.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTocelsius_uUsingNeg2500_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degC_u(-2500.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTocelsius_uUsingNeg250_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degC_u(-250.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTocelsius_uUsingNeg40_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degC_u(-40.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTocelsius_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degC_u(-Float.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testfahrenheit_fTodoubleUsing0_0Expecting0_0() {
        let result = degF_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTodoubleUsing5_0Expecting5_0() {
        let result = degF_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTodoubleUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_d(fahrenheit_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTodoubleUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_d(fahrenheit_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_dUsing0_0Expecting0_0() {
        let result = degF_f_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_dUsing5_0Expecting5_0() {
        let result = degF_f_to_degF_d(5.0)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_dUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingfahrenheit_dFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_degF_d(fahrenheit_f(Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_dUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dNegFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_degF_d(fahrenheit_f(-Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_degF_t(0.0), 0)
    }

    func testfahrenheit_fTofahrenheit_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_degF_t(5.0), 5)
    }

    func testfahrenheit_fTofahrenheit_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(degF_f_to_degF_t(fahrenheit_f(Float.greatestFiniteMagnitude)), fahrenheit_t(CInt.max))
    }

    func testfahrenheit_fTofahrenheit_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(degF_f_to_degF_t(fahrenheit_f(-Float.greatestFiniteMagnitude)), fahrenheit_t(CInt.min))
    }

    func testfahrenheit_fTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_degF_u(0.0), 0)
    }

    func testfahrenheit_fTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_degF_u(5.0), 5)
    }

    func testfahrenheit_fTofahrenheit_uUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(degF_f_to_degF_u(fahrenheit_f(Float.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.max))
    }

    func testfahrenheit_fTofahrenheit_uUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_degF_u(fahrenheit_f(-Float.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.min))
    }

    func testfahrenheit_fTofloatUsing0_0Expecting0_0() {
        let result = degF_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofloatUsing5_0Expecting5_0() {
        let result = degF_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofloatUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_f(fahrenheit_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofloatUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_f(fahrenheit_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i16(0.0), 0)
    }

    func testfahrenheit_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i16(5.0), 5)
    }

    func testfahrenheit_fToint16_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degF_f_to_i16(fahrenheit_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testfahrenheit_fToint16_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degF_f_to_i16(fahrenheit_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testfahrenheit_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i32(0.0), 0)
    }

    func testfahrenheit_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i32(5.0), 5)
    }

    func testfahrenheit_fToint32_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degF_f_to_i32(fahrenheit_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testfahrenheit_fToint32_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degF_f_to_i32(fahrenheit_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testfahrenheit_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i64(0.0), 0)
    }

    func testfahrenheit_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i64(5.0), 5)
    }

    func testfahrenheit_fToint64_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degF_f_to_i64(fahrenheit_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testfahrenheit_fToint64_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degF_f_to_i64(fahrenheit_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testfahrenheit_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i8(0.0), 0)
    }

    func testfahrenheit_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i8(5.0), 5)
    }

    func testfahrenheit_fToint8_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(degF_f_to_i8(fahrenheit_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testfahrenheit_fToint8_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(degF_f_to_i8(fahrenheit_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testfahrenheit_fTointUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i(0.0), 0)
    }

    func testfahrenheit_fTointUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i(5.0), 5)
    }

    func testfahrenheit_fTointUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(degF_f_to_i(fahrenheit_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testfahrenheit_fTointUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(degF_f_to_i(fahrenheit_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testfahrenheit_fTokelvin_dUsing0_0Expectingkelvin_dDouble0_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(0.0)
        let expected: kelvin_d = kelvin_d((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing100_0Expectingkelvin_dDouble100_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(100.0)
        let expected: kelvin_d = kelvin_d((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing10_0Expectingkelvin_dDouble10_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(10.0)
        let expected: kelvin_d = kelvin_d((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing12_0Expectingkelvin_dDouble12_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(12.0)
        let expected: kelvin_d = kelvin_d((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing15_0Expectingkelvin_dDouble15_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(15.0)
        let expected: kelvin_d = kelvin_d((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing20_0Expectingkelvin_dDouble20_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(20.0)
        let expected: kelvin_d = kelvin_d((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing2500000_0Expectingkelvin_dDouble2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(2500000.0)
        let expected: kelvin_d = kelvin_d((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing250000_0Expectingkelvin_dDouble250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(250000.0)
        let expected: kelvin_d = kelvin_d((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing25000_0Expectingkelvin_dDouble25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(25000.0)
        let expected: kelvin_d = kelvin_d((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing2500_0Expectingkelvin_dDouble2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(2500.0)
        let expected: kelvin_d = kelvin_d((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing250_0Expectingkelvin_dDouble250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(250.0)
        let expected: kelvin_d = kelvin_d((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing25_0Expectingkelvin_dDouble25_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(25.0)
        let expected: kelvin_d = kelvin_d((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing32_0Expectingkelvin_dDouble32_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(32.0)
        let expected: kelvin_d = kelvin_d((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsing523_67Expectingkelvin_dDouble523_675_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(523.67)
        let expected: kelvin_d = kelvin_d((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingFloat_greatestFiniteMagnitudeExpectingkelvin_dDoubleFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(Float.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d((Double(Float.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingNeg2500000_0Expectingkelvin_dDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(-2500000.0)
        let expected: kelvin_d = kelvin_d((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingNeg250000_0Expectingkelvin_dDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(-250000.0)
        let expected: kelvin_d = kelvin_d((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingNeg25000_0Expectingkelvin_dDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(-25000.0)
        let expected: kelvin_d = kelvin_d((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingNeg2500_0Expectingkelvin_dDoubleNeg2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(-2500.0)
        let expected: kelvin_d = kelvin_d((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingNeg250_0Expectingkelvin_dDoubleNeg250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(-250.0)
        let expected: kelvin_d = kelvin_d((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingNeg40_0Expectingkelvin_dDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(-40.0)
        let expected: kelvin_d = kelvin_d((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_dUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_dDoubleNegFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_d(-Float.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d((Double(-Float.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing0_0Expectingkelvin_fDouble0_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(0.0)
        let expected: kelvin_f = kelvin_f((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing100_0Expectingkelvin_fDouble100_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(100.0)
        let expected: kelvin_f = kelvin_f((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing10_0Expectingkelvin_fDouble10_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(10.0)
        let expected: kelvin_f = kelvin_f((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing12_0Expectingkelvin_fDouble12_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(12.0)
        let expected: kelvin_f = kelvin_f((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing15_0Expectingkelvin_fDouble15_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(15.0)
        let expected: kelvin_f = kelvin_f((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing20_0Expectingkelvin_fDouble20_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(20.0)
        let expected: kelvin_f = kelvin_f((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing2500000_0Expectingkelvin_fDouble2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(2500000.0)
        let expected: kelvin_f = kelvin_f((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing250000_0Expectingkelvin_fDouble250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(250000.0)
        let expected: kelvin_f = kelvin_f((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing25000_0Expectingkelvin_fDouble25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(25000.0)
        let expected: kelvin_f = kelvin_f((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing2500_0Expectingkelvin_fDouble2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(2500.0)
        let expected: kelvin_f = kelvin_f((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing250_0Expectingkelvin_fDouble250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(250.0)
        let expected: kelvin_f = kelvin_f((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing25_0Expectingkelvin_fDouble25_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(25.0)
        let expected: kelvin_f = kelvin_f((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing32_0Expectingkelvin_fDouble32_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(32.0)
        let expected: kelvin_f = kelvin_f((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsing523_67Expectingkelvin_fDouble523_675_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(523.67)
        let expected: kelvin_f = kelvin_f((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingFloat_greatestFiniteMagnitudeExpectingkelvin_fDoubleFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(Float.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f((Double(Float.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingNeg2500000_0Expectingkelvin_fDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(-2500000.0)
        let expected: kelvin_f = kelvin_f((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingNeg250000_0Expectingkelvin_fDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(-250000.0)
        let expected: kelvin_f = kelvin_f((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingNeg25000_0Expectingkelvin_fDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(-25000.0)
        let expected: kelvin_f = kelvin_f((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingNeg2500_0Expectingkelvin_fDoubleNeg2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(-2500.0)
        let expected: kelvin_f = kelvin_f((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingNeg250_0Expectingkelvin_fDoubleNeg250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(-250.0)
        let expected: kelvin_f = kelvin_f((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingNeg40_0Expectingkelvin_fDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(-40.0)
        let expected: kelvin_f = kelvin_f((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_fUsingNegFloat_greatestFiniteMagnitudeExpectingkelvin_fDoubleNegFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_f_to_K_f(-Float.greatestFiniteMagnitude)
        let expected: kelvin_f = kelvin_f((Double(-Float.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTokelvin_tUsing0_0Expectingkelvin_tDouble0_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(0.0), kelvin_t(((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing100_0Expectingkelvin_tDouble100_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(100.0), kelvin_t(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing10_0Expectingkelvin_tDouble10_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(10.0), kelvin_t(((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing12_0Expectingkelvin_tDouble12_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(12.0), kelvin_t(((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing15_0Expectingkelvin_tDouble15_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(15.0), kelvin_t(((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing20_0Expectingkelvin_tDouble20_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(20.0), kelvin_t(((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing2500000_0Expectingkelvin_tDouble2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(2500000.0), kelvin_t(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing250000_0Expectingkelvin_tDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(250000.0), kelvin_t(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing25000_0Expectingkelvin_tDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(25000.0), kelvin_t(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing2500_0Expectingkelvin_tDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(2500.0), kelvin_t(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing250_0Expectingkelvin_tDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(250.0), kelvin_t(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing25_0Expectingkelvin_tDouble25_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(25.0), kelvin_t(((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing32_0Expectingkelvin_tDouble32_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(32.0), kelvin_t(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsing523_67Expectingkelvin_tDouble523_675_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(523.67), kelvin_t(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(degF_f_to_K_t(Float.greatestFiniteMagnitude), CInt.max)
    }

    func testfahrenheit_fTokelvin_tUsingNeg2500000_0Expectingkelvin_tDoubleNeg2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(-2500000.0), kelvin_t(((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsingNeg250000_0Expectingkelvin_tDoubleNeg250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(-250000.0), kelvin_t(((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsingNeg25000_0Expectingkelvin_tDoubleNeg25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(-25000.0), kelvin_t(((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsingNeg2500_0Expectingkelvin_tDoubleNeg2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(-2500.0), kelvin_t(((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsingNeg250_0Expectingkelvin_tDoubleNeg250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(-250.0), kelvin_t(((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsingNeg40_0Expectingkelvin_tDoubleNeg40_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_t(-40.0), kelvin_t(((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(degF_f_to_K_t(-Float.greatestFiniteMagnitude), CInt.min)
    }

    func testfahrenheit_fTokelvin_uUsing100_0Expectingkelvin_uDouble100_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(100.0), kelvin_u(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsing2500000_0Expectingkelvin_uDouble2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(2500000.0), kelvin_u(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsing250000_0Expectingkelvin_uDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(250000.0), kelvin_u(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsing25000_0Expectingkelvin_uDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(25000.0), kelvin_u(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsing2500_0Expectingkelvin_uDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(2500.0), kelvin_u(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsing250_0Expectingkelvin_uDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(250.0), kelvin_u(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsing32_0Expectingkelvin_uDouble32_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(32.0), kelvin_u(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsing523_67Expectingkelvin_uDouble523_675_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_f_to_K_u(523.67), kelvin_u(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_fTokelvin_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(degF_f_to_K_u(Float.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testfahrenheit_fTokelvin_uUsingNeg2500000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_K_u(-2500000.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTokelvin_uUsingNeg250000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_K_u(-250000.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTokelvin_uUsingNeg25000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_K_u(-25000.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTokelvin_uUsingNeg2500_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_K_u(-2500.0), CUnsignedInt.min)
    }

    func testfahrenheit_fTokelvin_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_K_u(-Float.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testfahrenheit_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_u16(0.0), 0)
    }

    func testfahrenheit_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_u16(5.0), 5)
    }

    func testfahrenheit_fTouint16_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(degF_f_to_u16(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testfahrenheit_fTouint16_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(degF_f_to_u16(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testfahrenheit_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_u32(0.0), 0)
    }

    func testfahrenheit_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_u32(5.0), 5)
    }

    func testfahrenheit_fTouint32_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(degF_f_to_u32(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testfahrenheit_fTouint32_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(degF_f_to_u32(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testfahrenheit_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_u64(0.0), 0)
    }

    func testfahrenheit_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_u64(5.0), 5)
    }

    func testfahrenheit_fTouint64_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degF_f_to_u64(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testfahrenheit_fTouint64_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degF_f_to_u64(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testfahrenheit_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_u8(0.0), 0)
    }

    func testfahrenheit_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_u8(5.0), 5)
    }

    func testfahrenheit_fTouint8_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_f_to_u8(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testfahrenheit_fTouint8_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degF_f_to_u8(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testfahrenheit_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_u(0.0), 0)
    }

    func testfahrenheit_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_u(5.0), 5)
    }

    func testfahrenheit_fTounsignedintUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(degF_f_to_u(fahrenheit_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testfahrenheit_fTounsignedintUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degF_f_to_u(fahrenheit_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testfloatTofahrenheit_fUsing0_0Expecting0_0() {
        let result = f_to_degF_f(0.0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_fUsing5_0Expecting5_0() {
        let result = f_to_degF_f(5.0)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i16_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i16_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsingInt16Int16_maxExpectingfahrenheit_fInt16_max() {
        let result = i16_to_degF_f(Int16(Int16.max))
        let expected: fahrenheit_f = fahrenheit_f(Int16.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsingInt16Int16_minExpectingfahrenheit_fInt16_min() {
        let result = i16_to_degF_f(Int16(Int16.min))
        let expected: fahrenheit_f = fahrenheit_f(Int16.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i32_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i32_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsingInt32Int32_maxExpectingfahrenheit_fInt32_max() {
        let result = i32_to_degF_f(Int32(Int32.max))
        let expected: fahrenheit_f = fahrenheit_f(Int32.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsingInt32Int32_minExpectingfahrenheit_fInt32_min() {
        let result = i32_to_degF_f(Int32(Int32.min))
        let expected: fahrenheit_f = fahrenheit_f(Int32.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i64_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i64_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsingInt64Int64_maxExpectingfahrenheit_fInt64_max() {
        let result = i64_to_degF_f(Int64(Int64.max))
        let expected: fahrenheit_f = fahrenheit_f(Int64.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsingInt64Int64_minExpectingfahrenheit_fInt64_min() {
        let result = i64_to_degF_f(Int64(Int64.min))
        let expected: fahrenheit_f = fahrenheit_f(Int64.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i8_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i8_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsingInt8Int8_maxExpectingfahrenheit_fInt8_max() {
        let result = i8_to_degF_f(Int8(Int8.max))
        let expected: fahrenheit_f = fahrenheit_f(Int8.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsingInt8Int8_minExpectingfahrenheit_fInt8_min() {
        let result = i8_to_degF_f(Int8(Int8.min))
        let expected: fahrenheit_f = fahrenheit_f(Int8.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_fUsing0Expecting0_0() {
        let result = i_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_fUsing5Expecting5_0() {
        let result = i_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_fUsingCIntCInt_maxExpectingfahrenheit_fCInt_max() {
        let result = i_to_degF_f(CInt(CInt.max))
        let expected: fahrenheit_f = fahrenheit_f(CInt.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTofahrenheit_fUsingCIntCInt_minExpectingfahrenheit_fCInt_min() {
        let result = i_to_degF_f(CInt(CInt.min))
        let expected: fahrenheit_f = fahrenheit_f(CInt.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u16_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u16_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_fUsingUInt16UInt16_maxExpectingfahrenheit_fUInt16_max() {
        let result = u16_to_degF_f(UInt16(UInt16.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt16.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_fUsingUInt16UInt16_minExpectingfahrenheit_fUInt16_min() {
        let result = u16_to_degF_f(UInt16(UInt16.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt16.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u32_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u32_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsingUInt32UInt32_maxExpectingfahrenheit_fUInt32_max() {
        let result = u32_to_degF_f(UInt32(UInt32.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt32.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsingUInt32UInt32_minExpectingfahrenheit_fUInt32_min() {
        let result = u32_to_degF_f(UInt32(UInt32.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt32.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u64_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u64_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsingUInt64UInt64_maxExpectingfahrenheit_fUInt64_max() {
        let result = u64_to_degF_f(UInt64(UInt64.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt64.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsingUInt64UInt64_minExpectingfahrenheit_fUInt64_min() {
        let result = u64_to_degF_f(UInt64(UInt64.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt64.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u8_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u8_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsingUInt8UInt8_maxExpectingfahrenheit_fUInt8_max() {
        let result = u8_to_degF_f(UInt8(UInt8.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt8.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsingUInt8UInt8_minExpectingfahrenheit_fUInt8_min() {
        let result = u8_to_degF_f(UInt8(UInt8.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt8.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_fUsing0Expecting0_0() {
        let result = u_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_fUsing5Expecting5_0() {
        let result = u_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_fUsingCUnsignedIntCUnsignedInt_maxExpectingfahrenheit_fCUnsignedInt_max() {
        let result = u_to_degF_f(CUnsignedInt(CUnsignedInt.max))
        let expected: fahrenheit_f = fahrenheit_f(CUnsignedInt.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTofahrenheit_fUsingCUnsignedIntCUnsignedInt_minExpectingfahrenheit_fCUnsignedInt_min() {
        let result = u_to_degF_f(CUnsignedInt(CUnsignedInt.min))
        let expected: fahrenheit_f = fahrenheit_f(CUnsignedInt.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Temperature_Fahrenheit_tTests: XCTestCase {

    func testdoubleTofahrenheit_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_degF_t(0.0), 0)
    }

    func testdoubleTofahrenheit_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_degF_t(5.0), 5)
    }

    func testdoubleTofahrenheit_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(d_to_degF_t(Double(Double.greatestFiniteMagnitude)), fahrenheit_t(CInt.max))
    }

    func testdoubleTofahrenheit_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(d_to_degF_t(Double(-Double.greatestFiniteMagnitude)), fahrenheit_t(CInt.min))
    }

    func testfahrenheit_tTocelsius_dUsing0Expectingcelsius_dDouble05_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(0)
        let expected: celsius_d = celsius_d(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing100Expectingcelsius_dDouble1005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(100)
        let expected: celsius_d = celsius_d(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing10Expectingcelsius_dDouble105_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(10)
        let expected: celsius_d = celsius_d(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing12Expectingcelsius_dDouble125_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(12)
        let expected: celsius_d = celsius_d(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing15Expectingcelsius_dDouble155_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(15)
        let expected: celsius_d = celsius_d(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing20Expectingcelsius_dDouble205_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(20)
        let expected: celsius_d = celsius_d(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing2500000Expectingcelsius_dDouble25000005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(2500000)
        let expected: celsius_d = celsius_d(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing250000Expectingcelsius_dDouble2500005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(250000)
        let expected: celsius_d = celsius_d(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing25000Expectingcelsius_dDouble250005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(25000)
        let expected: celsius_d = celsius_d(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing2500Expectingcelsius_dDouble25005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(2500)
        let expected: celsius_d = celsius_d(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing250Expectingcelsius_dDouble2505_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(250)
        let expected: celsius_d = celsius_d(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing25Expectingcelsius_dDouble255_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(25)
        let expected: celsius_d = celsius_d(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing32Expectingcelsius_dDouble325_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(32)
        let expected: celsius_d = celsius_d(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsing524Expectingcelsius_dDouble5245_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(524)
        let expected: celsius_d = celsius_d(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingCInt_maxExpectingcelsius_dDoubleCInt_max5_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(CInt.max)
        let expected: celsius_d = celsius_d(Double(CInt.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingCInt_minExpectingcelsius_dDoubleCInt_min5_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(CInt.min)
        let expected: celsius_d = celsius_d(Double(CInt.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingNeg2500000Expectingcelsius_dDoubleNeg25000005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(-2500000)
        let expected: celsius_d = celsius_d(Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingNeg250000Expectingcelsius_dDoubleNeg2500005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(-250000)
        let expected: celsius_d = celsius_d(Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingNeg25000Expectingcelsius_dDoubleNeg250005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(-25000)
        let expected: celsius_d = celsius_d(Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingNeg2500Expectingcelsius_dDoubleNeg25005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(-2500)
        let expected: celsius_d = celsius_d(Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingNeg250Expectingcelsius_dDoubleNeg2505_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(-250)
        let expected: celsius_d = celsius_d(Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_dUsingNeg40Expectingcelsius_dDoubleNeg405_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_d(-40)
        let expected: celsius_d = celsius_d(Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing0Expectingcelsius_fDouble05_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(0)
        let expected: celsius_f = celsius_f(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing100Expectingcelsius_fDouble1005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(100)
        let expected: celsius_f = celsius_f(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing10Expectingcelsius_fDouble105_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(10)
        let expected: celsius_f = celsius_f(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing12Expectingcelsius_fDouble125_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(12)
        let expected: celsius_f = celsius_f(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing15Expectingcelsius_fDouble155_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(15)
        let expected: celsius_f = celsius_f(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing20Expectingcelsius_fDouble205_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(20)
        let expected: celsius_f = celsius_f(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing2500000Expectingcelsius_fDouble25000005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(2500000)
        let expected: celsius_f = celsius_f(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing250000Expectingcelsius_fDouble2500005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(250000)
        let expected: celsius_f = celsius_f(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing25000Expectingcelsius_fDouble250005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(25000)
        let expected: celsius_f = celsius_f(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing2500Expectingcelsius_fDouble25005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(2500)
        let expected: celsius_f = celsius_f(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing250Expectingcelsius_fDouble2505_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(250)
        let expected: celsius_f = celsius_f(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing25Expectingcelsius_fDouble255_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(25)
        let expected: celsius_f = celsius_f(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing32Expectingcelsius_fDouble325_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(32)
        let expected: celsius_f = celsius_f(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing524Expectingcelsius_fDouble5245_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(524)
        let expected: celsius_f = celsius_f(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingCInt_maxExpectingcelsius_fDoubleCInt_max5_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(CInt.max)
        let expected: celsius_f = celsius_f(Double(CInt.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingCInt_minExpectingcelsius_fDoubleCInt_min5_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(CInt.min)
        let expected: celsius_f = celsius_f(Double(CInt.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg2500000Expectingcelsius_fDoubleNeg25000005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-2500000)
        let expected: celsius_f = celsius_f(Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg250000Expectingcelsius_fDoubleNeg2500005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-250000)
        let expected: celsius_f = celsius_f(Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg25000Expectingcelsius_fDoubleNeg250005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-25000)
        let expected: celsius_f = celsius_f(Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg2500Expectingcelsius_fDoubleNeg25005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-2500)
        let expected: celsius_f = celsius_f(Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg250Expectingcelsius_fDoubleNeg2505_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-250)
        let expected: celsius_f = celsius_f(Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg40Expectingcelsius_fDoubleNeg405_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-40)
        let expected: celsius_f = celsius_f(Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_tUsing0Expectingcelsius_tDouble05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(0), celsius_t((Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing100Expectingcelsius_tDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(100), celsius_t((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing10Expectingcelsius_tDouble105_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(10), celsius_t((Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing12Expectingcelsius_tDouble125_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(12), celsius_t((Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing15Expectingcelsius_tDouble155_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(15), celsius_t((Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing20Expectingcelsius_tDouble205_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(20), celsius_t((Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing2500000Expectingcelsius_tDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(2500000), celsius_t((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing250000Expectingcelsius_tDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(250000), celsius_t((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing25000Expectingcelsius_tDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(25000), celsius_t((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing2500Expectingcelsius_tDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(2500), celsius_t((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing250Expectingcelsius_tDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(250), celsius_t((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing25Expectingcelsius_tDouble255_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(25), celsius_t((Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing32Expectingcelsius_tDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(32), celsius_t((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing524Expectingcelsius_tDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(524), celsius_t((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingCInt_maxExpectingcelsius_tDoubleCInt_max5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(CInt.max), celsius_t((Double(CInt.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingCInt_minExpectingcelsius_tDoubleCInt_min5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(CInt.min), celsius_t((Double(CInt.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg2500000Expectingcelsius_tDoubleNeg25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-2500000), celsius_t((Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg250000Expectingcelsius_tDoubleNeg2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-250000), celsius_t((Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg25000Expectingcelsius_tDoubleNeg250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-25000), celsius_t((Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg2500Expectingcelsius_tDoubleNeg25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-2500), celsius_t((Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg250Expectingcelsius_tDoubleNeg2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-250), celsius_t((Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg40Expectingcelsius_tDoubleNeg405_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-40), celsius_t((Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing100Expectingcelsius_uDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(100), celsius_u((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing2500000Expectingcelsius_uDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(2500000), celsius_u((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing250000Expectingcelsius_uDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(250000), celsius_u((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing25000Expectingcelsius_uDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(25000), celsius_u((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing2500Expectingcelsius_uDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(2500), celsius_u((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing250Expectingcelsius_uDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(250), celsius_u((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing32Expectingcelsius_uDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(32), celsius_u((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing524Expectingcelsius_uDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(524), celsius_u((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsingCInt_maxExpectingcelsius_uDoubleCInt_max5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(CInt.max), celsius_u((Double(CInt.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsingCInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degC_u(CInt.min), CUnsignedInt.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg2500000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degC_u(-2500000), CUnsignedInt.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg250000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degC_u(-250000), CUnsignedInt.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg25000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degC_u(-25000), CUnsignedInt.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg2500ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degC_u(-2500), CUnsignedInt.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg250ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degC_u(-250), CUnsignedInt.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg40ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degC_u(-40), CUnsignedInt.min)
    }

    func testfahrenheit_tTodoubleUsing0Expecting0_0() {
        let result = degF_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTodoubleUsing5Expecting5_0() {
        let result = degF_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTodoubleUsingfahrenheit_tCInt_maxExpectingDoubleCInt_max() {
        let result = degF_t_to_d(fahrenheit_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTodoubleUsingfahrenheit_tCInt_minExpectingDoubleCInt_min() {
        let result = degF_t_to_d(fahrenheit_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_dUsing0Expecting0_0() {
        let result = degF_t_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_dUsing5Expecting5_0() {
        let result = degF_t_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_dUsingfahrenheit_tCInt_maxExpectingfahrenheit_dCInt_max() {
        let result = degF_t_to_degF_d(fahrenheit_t(CInt.max))
        let expected: fahrenheit_d = fahrenheit_d(CInt.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_dUsingfahrenheit_tCInt_minExpectingfahrenheit_dCInt_min() {
        let result = degF_t_to_degF_d(fahrenheit_t(CInt.min))
        let expected: fahrenheit_d = fahrenheit_d(CInt.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsing0Expecting0_0() {
        let result = degF_t_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsing5Expecting5_0() {
        let result = degF_t_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsingfahrenheit_tCInt_maxExpectingfahrenheit_fCInt_max() {
        let result = degF_t_to_degF_f(fahrenheit_t(CInt.max))
        let expected: fahrenheit_f = fahrenheit_f(CInt.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsingfahrenheit_tCInt_minExpectingfahrenheit_fCInt_min() {
        let result = degF_t_to_degF_f(fahrenheit_t(CInt.min))
        let expected: fahrenheit_f = fahrenheit_f(CInt.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_degF_u(0), 0)
    }

    func testfahrenheit_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_degF_u(5), 5)
    }

    func testfahrenheit_tTofahrenheit_uUsingfahrenheit_tCInt_maxExpectingfahrenheit_uCInt_max() {
        XCTAssertEqual(degF_t_to_degF_u(fahrenheit_t(CInt.max)), fahrenheit_u(CInt.max))
    }

    func testfahrenheit_tTofahrenheit_uUsingfahrenheit_tCInt_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_degF_u(fahrenheit_t(CInt.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testfahrenheit_tTofloatUsing0Expecting0_0() {
        let result = degF_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofloatUsing5Expecting5_0() {
        let result = degF_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofloatUsingfahrenheit_tCInt_maxExpectingFloatCInt_max() {
        let result = degF_t_to_f(fahrenheit_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofloatUsingfahrenheit_tCInt_minExpectingFloatCInt_min() {
        let result = degF_t_to_f(fahrenheit_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i16(0), 0)
    }

    func testfahrenheit_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i16(5), 5)
    }

    func testfahrenheit_tToint16_tUsingfahrenheit_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degF_t_to_i16(fahrenheit_t(CInt.max)), Int16(Int16.max))
    }

    func testfahrenheit_tToint16_tUsingfahrenheit_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(degF_t_to_i16(fahrenheit_t(CInt.min)), Int16(Int16.min))
    }

    func testfahrenheit_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i32(0), 0)
    }

    func testfahrenheit_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i32(5), 5)
    }

    func testfahrenheit_tToint32_tUsingfahrenheit_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(degF_t_to_i32(fahrenheit_t(CInt.max)), Int32(CInt.max))
    }

    func testfahrenheit_tToint32_tUsingfahrenheit_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(degF_t_to_i32(fahrenheit_t(CInt.min)), Int32(CInt.min))
    }

    func testfahrenheit_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i64(0), 0)
    }

    func testfahrenheit_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i64(5), 5)
    }

    func testfahrenheit_tToint64_tUsingfahrenheit_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(degF_t_to_i64(fahrenheit_t(CInt.max)), Int64(CInt.max))
    }

    func testfahrenheit_tToint64_tUsingfahrenheit_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(degF_t_to_i64(fahrenheit_t(CInt.min)), Int64(CInt.min))
    }

    func testfahrenheit_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i8(0), 0)
    }

    func testfahrenheit_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i8(5), 5)
    }

    func testfahrenheit_tToint8_tUsingfahrenheit_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(degF_t_to_i8(fahrenheit_t(CInt.max)), Int8(Int8.max))
    }

    func testfahrenheit_tToint8_tUsingfahrenheit_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(degF_t_to_i8(fahrenheit_t(CInt.min)), Int8(Int8.min))
    }

    func testfahrenheit_tTointUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i(0), 0)
    }

    func testfahrenheit_tTointUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i(5), 5)
    }

    func testfahrenheit_tTointUsingfahrenheit_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(degF_t_to_i(fahrenheit_t(CInt.max)), CInt(CInt.max))
    }

    func testfahrenheit_tTointUsingfahrenheit_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(degF_t_to_i(fahrenheit_t(CInt.min)), CInt(CInt.min))
    }

    func testfahrenheit_tTokelvin_dUsing0Expectingkelvin_dDouble05_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(0)
        let expected: kelvin_d = kelvin_d((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing100Expectingkelvin_dDouble1005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(100)
        let expected: kelvin_d = kelvin_d((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing10Expectingkelvin_dDouble105_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(10)
        let expected: kelvin_d = kelvin_d((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing12Expectingkelvin_dDouble125_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(12)
        let expected: kelvin_d = kelvin_d((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing15Expectingkelvin_dDouble155_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(15)
        let expected: kelvin_d = kelvin_d((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing20Expectingkelvin_dDouble205_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(20)
        let expected: kelvin_d = kelvin_d((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing2500000Expectingkelvin_dDouble25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(2500000)
        let expected: kelvin_d = kelvin_d((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing250000Expectingkelvin_dDouble2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(250000)
        let expected: kelvin_d = kelvin_d((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing25000Expectingkelvin_dDouble250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(25000)
        let expected: kelvin_d = kelvin_d((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing2500Expectingkelvin_dDouble25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(2500)
        let expected: kelvin_d = kelvin_d((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing250Expectingkelvin_dDouble2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(250)
        let expected: kelvin_d = kelvin_d((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing25Expectingkelvin_dDouble255_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(25)
        let expected: kelvin_d = kelvin_d((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing32Expectingkelvin_dDouble325_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(32)
        let expected: kelvin_d = kelvin_d((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing524Expectingkelvin_dDouble5245_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(524)
        let expected: kelvin_d = kelvin_d((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingCInt_maxExpectingkelvin_dDoubleCInt_max5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(CInt.max)
        let expected: kelvin_d = kelvin_d((Double(CInt.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingCInt_minExpectingkelvin_dDoubleCInt_min5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(CInt.min)
        let expected: kelvin_d = kelvin_d((Double(CInt.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg2500000Expectingkelvin_dDoubleNeg25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-2500000)
        let expected: kelvin_d = kelvin_d((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg250000Expectingkelvin_dDoubleNeg2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-250000)
        let expected: kelvin_d = kelvin_d((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg25000Expectingkelvin_dDoubleNeg250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-25000)
        let expected: kelvin_d = kelvin_d((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg2500Expectingkelvin_dDoubleNeg25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-2500)
        let expected: kelvin_d = kelvin_d((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg250Expectingkelvin_dDoubleNeg2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-250)
        let expected: kelvin_d = kelvin_d((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg40Expectingkelvin_dDoubleNeg405_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-40)
        let expected: kelvin_d = kelvin_d((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing0Expectingkelvin_fDouble05_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(0)
        let expected: kelvin_f = kelvin_f((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing100Expectingkelvin_fDouble1005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(100)
        let expected: kelvin_f = kelvin_f((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing10Expectingkelvin_fDouble105_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(10)
        let expected: kelvin_f = kelvin_f((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing12Expectingkelvin_fDouble125_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(12)
        let expected: kelvin_f = kelvin_f((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing15Expectingkelvin_fDouble155_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(15)
        let expected: kelvin_f = kelvin_f((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing20Expectingkelvin_fDouble205_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(20)
        let expected: kelvin_f = kelvin_f((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing2500000Expectingkelvin_fDouble25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(2500000)
        let expected: kelvin_f = kelvin_f((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing250000Expectingkelvin_fDouble2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(250000)
        let expected: kelvin_f = kelvin_f((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing25000Expectingkelvin_fDouble250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(25000)
        let expected: kelvin_f = kelvin_f((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing2500Expectingkelvin_fDouble25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(2500)
        let expected: kelvin_f = kelvin_f((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing250Expectingkelvin_fDouble2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(250)
        let expected: kelvin_f = kelvin_f((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing25Expectingkelvin_fDouble255_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(25)
        let expected: kelvin_f = kelvin_f((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing32Expectingkelvin_fDouble325_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(32)
        let expected: kelvin_f = kelvin_f((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing524Expectingkelvin_fDouble5245_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(524)
        let expected: kelvin_f = kelvin_f((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingCInt_maxExpectingkelvin_fDoubleCInt_max5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(CInt.max)
        let expected: kelvin_f = kelvin_f((Double(CInt.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingCInt_minExpectingkelvin_fDoubleCInt_min5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(CInt.min)
        let expected: kelvin_f = kelvin_f((Double(CInt.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg2500000Expectingkelvin_fDoubleNeg25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-2500000)
        let expected: kelvin_f = kelvin_f((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg250000Expectingkelvin_fDoubleNeg2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-250000)
        let expected: kelvin_f = kelvin_f((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg25000Expectingkelvin_fDoubleNeg250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-25000)
        let expected: kelvin_f = kelvin_f((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg2500Expectingkelvin_fDoubleNeg25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-2500)
        let expected: kelvin_f = kelvin_f((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg250Expectingkelvin_fDoubleNeg2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-250)
        let expected: kelvin_f = kelvin_f((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg40Expectingkelvin_fDoubleNeg405_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-40)
        let expected: kelvin_f = kelvin_f((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_tUsing0Expectingkelvin_tDouble05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(0), kelvin_t(((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing100Expectingkelvin_tDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(100), kelvin_t(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing10Expectingkelvin_tDouble105_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(10), kelvin_t(((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing12Expectingkelvin_tDouble125_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(12), kelvin_t(((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing15Expectingkelvin_tDouble155_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(15), kelvin_t(((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing20Expectingkelvin_tDouble205_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(20), kelvin_t(((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing2500000Expectingkelvin_tDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(2500000), kelvin_t(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing250000Expectingkelvin_tDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(250000), kelvin_t(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing25000Expectingkelvin_tDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(25000), kelvin_t(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing2500Expectingkelvin_tDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(2500), kelvin_t(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing250Expectingkelvin_tDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(250), kelvin_t(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing25Expectingkelvin_tDouble255_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(25), kelvin_t(((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing32Expectingkelvin_tDouble325_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(32), kelvin_t(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing524Expectingkelvin_tDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(524), kelvin_t(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingCInt_maxExpectingkelvin_tDoubleCInt_max5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(CInt.max), kelvin_t(((Double(CInt.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingCInt_minExpectingkelvin_tDoubleCInt_min5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(CInt.min), kelvin_t(((Double(CInt.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg2500000Expectingkelvin_tDoubleNeg25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-2500000), kelvin_t(((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg250000Expectingkelvin_tDoubleNeg2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-250000), kelvin_t(((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg25000Expectingkelvin_tDoubleNeg250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-25000), kelvin_t(((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg2500Expectingkelvin_tDoubleNeg25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-2500), kelvin_t(((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg250Expectingkelvin_tDoubleNeg2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-250), kelvin_t(((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg40Expectingkelvin_tDoubleNeg405_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-40), kelvin_t(((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing100Expectingkelvin_uDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(100), kelvin_u(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing2500000Expectingkelvin_uDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(2500000), kelvin_u(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing250000Expectingkelvin_uDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(250000), kelvin_u(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing25000Expectingkelvin_uDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(25000), kelvin_u(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing2500Expectingkelvin_uDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(2500), kelvin_u(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing250Expectingkelvin_uDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(250), kelvin_u(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing32Expectingkelvin_uDouble325_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(32), kelvin_u(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing524Expectingkelvin_uDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(524), kelvin_u(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsingCInt_maxExpectingkelvin_uDoubleCInt_max5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(CInt.max), kelvin_u(((Double(CInt.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsingCInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_K_u(CInt.min), CUnsignedInt.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg2500000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_K_u(-2500000), CUnsignedInt.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg250000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_K_u(-250000), CUnsignedInt.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg25000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_K_u(-25000), CUnsignedInt.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg2500ExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_K_u(-2500), CUnsignedInt.min)
    }

    func testfahrenheit_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u16(0), 0)
    }

    func testfahrenheit_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u16(5), 5)
    }

    func testfahrenheit_tTouint16_tUsingfahrenheit_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degF_t_to_u16(fahrenheit_t(CInt.max)), UInt16(UInt16.max))
    }

    func testfahrenheit_tTouint16_tUsingfahrenheit_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(degF_t_to_u16(fahrenheit_t(CInt.min)), UInt16(UInt16.min))
    }

    func testfahrenheit_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u32(0), 0)
    }

    func testfahrenheit_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u32(5), 5)
    }

    func testfahrenheit_tTouint32_tUsingfahrenheit_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(degF_t_to_u32(fahrenheit_t(CInt.max)), UInt32(CInt.max))
    }

    func testfahrenheit_tTouint32_tUsingfahrenheit_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(degF_t_to_u32(fahrenheit_t(CInt.min)), UInt32(UInt32.min))
    }

    func testfahrenheit_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u64(0), 0)
    }

    func testfahrenheit_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u64(5), 5)
    }

    func testfahrenheit_tTouint64_tUsingfahrenheit_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(degF_t_to_u64(fahrenheit_t(CInt.max)), UInt64(CInt.max))
    }

    func testfahrenheit_tTouint64_tUsingfahrenheit_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(degF_t_to_u64(fahrenheit_t(CInt.min)), UInt64(UInt64.min))
    }

    func testfahrenheit_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u8(0), 0)
    }

    func testfahrenheit_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u8(5), 5)
    }

    func testfahrenheit_tTouint8_tUsingfahrenheit_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_t_to_u8(fahrenheit_t(CInt.max)), UInt8(UInt8.max))
    }

    func testfahrenheit_tTouint8_tUsingfahrenheit_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(degF_t_to_u8(fahrenheit_t(CInt.min)), UInt8(UInt8.min))
    }

    func testfahrenheit_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u(0), 0)
    }

    func testfahrenheit_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u(5), 5)
    }

    func testfahrenheit_tTounsignedintUsingfahrenheit_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(degF_t_to_u(fahrenheit_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testfahrenheit_tTounsignedintUsingfahrenheit_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degF_t_to_u(fahrenheit_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testfloatTofahrenheit_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degF_t(0.0), 0)
    }

    func testfloatTofahrenheit_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degF_t(5.0), 5)
    }

    func testfloatTofahrenheit_tUsingFloatFloat_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(f_to_degF_t(Float(Float.greatestFiniteMagnitude)), fahrenheit_t(CInt.max))
    }

    func testfloatTofahrenheit_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(f_to_degF_t(Float(-Float.greatestFiniteMagnitude)), fahrenheit_t(CInt.min))
    }

    func testint16_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_degF_t(0), 0)
    }

    func testint16_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_degF_t(5), 5)
    }

    func testint16_tTofahrenheit_tUsingInt16Int16_maxExpectingfahrenheit_tInt16_max() {
        XCTAssertEqual(i16_to_degF_t(Int16(Int16.max)), fahrenheit_t(Int16.max))
    }

    func testint16_tTofahrenheit_tUsingInt16Int16_minExpectingfahrenheit_tInt16_min() {
        XCTAssertEqual(i16_to_degF_t(Int16(Int16.min)), fahrenheit_t(Int16.min))
    }

    func testint32_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_degF_t(0), 0)
    }

    func testint32_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_degF_t(5), 5)
    }

    func testint32_tTofahrenheit_tUsingInt32Int32_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(i32_to_degF_t(Int32(Int32.max)), fahrenheit_t(CInt.max))
    }

    func testint32_tTofahrenheit_tUsingInt32Int32_minExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(i32_to_degF_t(Int32(Int32.min)), fahrenheit_t(CInt.min))
    }

    func testint64_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_degF_t(0), 0)
    }

    func testint64_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_degF_t(5), 5)
    }

    func testint64_tTofahrenheit_tUsingInt64Int64_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(i64_to_degF_t(Int64(Int64.max)), fahrenheit_t(CInt.max))
    }

    func testint64_tTofahrenheit_tUsingInt64Int64_minExpectingfahrenheit_tCInt_min() {
        XCTAssertEqual(i64_to_degF_t(Int64(Int64.min)), fahrenheit_t(CInt.min))
    }

    func testint8_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_degF_t(0), 0)
    }

    func testint8_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_degF_t(5), 5)
    }

    func testint8_tTofahrenheit_tUsingInt8Int8_maxExpectingfahrenheit_tInt8_max() {
        XCTAssertEqual(i8_to_degF_t(Int8(Int8.max)), fahrenheit_t(Int8.max))
    }

    func testint8_tTofahrenheit_tUsingInt8Int8_minExpectingfahrenheit_tInt8_min() {
        XCTAssertEqual(i8_to_degF_t(Int8(Int8.min)), fahrenheit_t(Int8.min))
    }

    func testintTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(i_to_degF_t(0), 0)
    }

    func testintTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(i_to_degF_t(5), 5)
    }

    func testuint16_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_degF_t(0), 0)
    }

    func testuint16_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_degF_t(5), 5)
    }

    func testuint16_tTofahrenheit_tUsingUInt16UInt16_maxExpectingfahrenheit_tUInt16_max() {
        XCTAssertEqual(u16_to_degF_t(UInt16(UInt16.max)), fahrenheit_t(UInt16.max))
    }

    func testuint16_tTofahrenheit_tUsingUInt16UInt16_minExpectingfahrenheit_tUInt16_min() {
        XCTAssertEqual(u16_to_degF_t(UInt16(UInt16.min)), fahrenheit_t(UInt16.min))
    }

    func testuint32_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_degF_t(0), 0)
    }

    func testuint32_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_degF_t(5), 5)
    }

    func testuint32_tTofahrenheit_tUsingUInt32UInt32_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(u32_to_degF_t(UInt32(UInt32.max)), fahrenheit_t(CInt.max))
    }

    func testuint32_tTofahrenheit_tUsingUInt32UInt32_minExpectingfahrenheit_tUInt32_min() {
        XCTAssertEqual(u32_to_degF_t(UInt32(UInt32.min)), fahrenheit_t(UInt32.min))
    }

    func testuint64_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_degF_t(0), 0)
    }

    func testuint64_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_degF_t(5), 5)
    }

    func testuint64_tTofahrenheit_tUsingUInt64UInt64_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(u64_to_degF_t(UInt64(UInt64.max)), fahrenheit_t(CInt.max))
    }

    func testuint64_tTofahrenheit_tUsingUInt64UInt64_minExpectingfahrenheit_tUInt64_min() {
        XCTAssertEqual(u64_to_degF_t(UInt64(UInt64.min)), fahrenheit_t(UInt64.min))
    }

    func testuint8_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_degF_t(0), 0)
    }

    func testuint8_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_degF_t(5), 5)
    }

    func testuint8_tTofahrenheit_tUsingUInt8UInt8_maxExpectingfahrenheit_tUInt8_max() {
        XCTAssertEqual(u8_to_degF_t(UInt8(UInt8.max)), fahrenheit_t(UInt8.max))
    }

    func testuint8_tTofahrenheit_tUsingUInt8UInt8_minExpectingfahrenheit_tUInt8_min() {
        XCTAssertEqual(u8_to_degF_t(UInt8(UInt8.min)), fahrenheit_t(UInt8.min))
    }

    func testunsignedintTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u_to_degF_t(0), 0)
    }

    func testunsignedintTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u_to_degF_t(5), 5)
    }

    func testunsignedintTofahrenheit_tUsingCUnsignedIntCUnsignedInt_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(u_to_degF_t(CUnsignedInt(CUnsignedInt.max)), fahrenheit_t(CInt.max))
    }

    func testunsignedintTofahrenheit_tUsingCUnsignedIntCUnsignedInt_minExpectingfahrenheit_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_degF_t(CUnsignedInt(CUnsignedInt.min)), fahrenheit_t(CUnsignedInt.min))
    }

}

final class Temperature_Fahrenheit_uTests: XCTestCase {

    func testdoubleTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_degF_u(0.0), 0)
    }

    func testdoubleTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_degF_u(5.0), 5)
    }

    func testdoubleTofahrenheit_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_degF_u(Double(Double.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.max))
    }

    func testdoubleTofahrenheit_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_degF_u(Double(-Double.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.min))
    }

    func testfahrenheit_uTocelsius_dUsing0Expectingcelsius_dDouble05_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(0)
        let expected: celsius_d = celsius_d(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing100Expectingcelsius_dDouble1005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(100)
        let expected: celsius_d = celsius_d(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing10Expectingcelsius_dDouble105_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(10)
        let expected: celsius_d = celsius_d(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing12Expectingcelsius_dDouble125_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(12)
        let expected: celsius_d = celsius_d(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing15Expectingcelsius_dDouble155_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(15)
        let expected: celsius_d = celsius_d(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing20Expectingcelsius_dDouble205_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(20)
        let expected: celsius_d = celsius_d(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing2500000Expectingcelsius_dDouble25000005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(2500000)
        let expected: celsius_d = celsius_d(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing250000Expectingcelsius_dDouble2500005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(250000)
        let expected: celsius_d = celsius_d(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing25000Expectingcelsius_dDouble250005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(25000)
        let expected: celsius_d = celsius_d(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing2500Expectingcelsius_dDouble25005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(2500)
        let expected: celsius_d = celsius_d(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing250Expectingcelsius_dDouble2505_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(250)
        let expected: celsius_d = celsius_d(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing25Expectingcelsius_dDouble255_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(25)
        let expected: celsius_d = celsius_d(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing32Expectingcelsius_dDouble325_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(32)
        let expected: celsius_d = celsius_d(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing524Expectingcelsius_dDouble5245_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(524)
        let expected: celsius_d = celsius_d(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsingCUnsignedInt_maxExpectingcelsius_dDoubleCUnsignedInt_max5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(CUnsignedInt.max)
        let expected: celsius_d = celsius_d(Double(CUnsignedInt.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsingCUnsignedInt_minExpectingcelsius_dDoubleCUnsignedInt_min5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(CUnsignedInt.min)
        let expected: celsius_d = celsius_d(Double(CUnsignedInt.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing0Expectingcelsius_fDouble05_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(0)
        let expected: celsius_f = celsius_f(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing100Expectingcelsius_fDouble1005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(100)
        let expected: celsius_f = celsius_f(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing10Expectingcelsius_fDouble105_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(10)
        let expected: celsius_f = celsius_f(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing12Expectingcelsius_fDouble125_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(12)
        let expected: celsius_f = celsius_f(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing15Expectingcelsius_fDouble155_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(15)
        let expected: celsius_f = celsius_f(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing20Expectingcelsius_fDouble205_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(20)
        let expected: celsius_f = celsius_f(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing2500000Expectingcelsius_fDouble25000005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(2500000)
        let expected: celsius_f = celsius_f(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing250000Expectingcelsius_fDouble2500005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(250000)
        let expected: celsius_f = celsius_f(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing25000Expectingcelsius_fDouble250005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(25000)
        let expected: celsius_f = celsius_f(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing2500Expectingcelsius_fDouble25005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(2500)
        let expected: celsius_f = celsius_f(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing250Expectingcelsius_fDouble2505_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(250)
        let expected: celsius_f = celsius_f(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing25Expectingcelsius_fDouble255_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(25)
        let expected: celsius_f = celsius_f(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing32Expectingcelsius_fDouble325_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(32)
        let expected: celsius_f = celsius_f(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing524Expectingcelsius_fDouble5245_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(524)
        let expected: celsius_f = celsius_f(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsingCUnsignedInt_maxExpectingcelsius_fDoubleCUnsignedInt_max5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(CUnsignedInt.max)
        let expected: celsius_f = celsius_f(Double(CUnsignedInt.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsingCUnsignedInt_minExpectingcelsius_fDoubleCUnsignedInt_min5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(CUnsignedInt.min)
        let expected: celsius_f = celsius_f(Double(CUnsignedInt.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_tUsing0Expectingcelsius_tDouble05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(0), celsius_t((Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing100Expectingcelsius_tDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(100), celsius_t((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing10Expectingcelsius_tDouble105_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(10), celsius_t((Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing12Expectingcelsius_tDouble125_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(12), celsius_t((Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing15Expectingcelsius_tDouble155_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(15), celsius_t((Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing20Expectingcelsius_tDouble205_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(20), celsius_t((Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing2500000Expectingcelsius_tDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(2500000), celsius_t((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing250000Expectingcelsius_tDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(250000), celsius_t((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing25000Expectingcelsius_tDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(25000), celsius_t((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing2500Expectingcelsius_tDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(2500), celsius_t((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing250Expectingcelsius_tDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(250), celsius_t((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing25Expectingcelsius_tDouble255_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(25), celsius_t((Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing32Expectingcelsius_tDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(32), celsius_t((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing524Expectingcelsius_tDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(524), celsius_t((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsingCUnsignedInt_maxExpectingCInt_max() {
        XCTAssertEqual(degF_u_to_degC_t(CUnsignedInt.max), CInt.max)
    }

    func testfahrenheit_uTocelsius_tUsingCUnsignedInt_minExpectingcelsius_tDoubleCUnsignedInt_min5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(CUnsignedInt.min), celsius_t((Double(CUnsignedInt.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing100Expectingcelsius_uDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(100), celsius_u((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing2500000Expectingcelsius_uDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(2500000), celsius_u((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing250000Expectingcelsius_uDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(250000), celsius_u((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing25000Expectingcelsius_uDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(25000), celsius_u((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing2500Expectingcelsius_uDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(2500), celsius_u((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing250Expectingcelsius_uDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(250), celsius_u((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing32Expectingcelsius_uDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(32), celsius_u((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing524Expectingcelsius_uDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(524), celsius_u((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsingCUnsignedInt_maxExpectingcelsius_uDoubleCUnsignedInt_max5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(CUnsignedInt.max), celsius_u((Double(CUnsignedInt.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsingCUnsignedInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_degC_u(CUnsignedInt.min), CUnsignedInt.min)
    }

    func testfahrenheit_uTodoubleUsing0Expecting0_0() {
        let result = degF_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTodoubleUsing5Expecting5_0() {
        let result = degF_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTodoubleUsingfahrenheit_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = degF_u_to_d(fahrenheit_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTodoubleUsingfahrenheit_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = degF_u_to_d(fahrenheit_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsing0Expecting0_0() {
        let result = degF_u_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsing5Expecting5_0() {
        let result = degF_u_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsingfahrenheit_uCUnsignedInt_maxExpectingfahrenheit_dCUnsignedInt_max() {
        let result = degF_u_to_degF_d(fahrenheit_u(CUnsignedInt.max))
        let expected: fahrenheit_d = fahrenheit_d(CUnsignedInt.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsingfahrenheit_uCUnsignedInt_minExpectingfahrenheit_dCUnsignedInt_min() {
        let result = degF_u_to_degF_d(fahrenheit_u(CUnsignedInt.min))
        let expected: fahrenheit_d = fahrenheit_d(CUnsignedInt.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsing0Expecting0_0() {
        let result = degF_u_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsing5Expecting5_0() {
        let result = degF_u_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsingfahrenheit_uCUnsignedInt_maxExpectingfahrenheit_fCUnsignedInt_max() {
        let result = degF_u_to_degF_f(fahrenheit_u(CUnsignedInt.max))
        let expected: fahrenheit_f = fahrenheit_f(CUnsignedInt.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsingfahrenheit_uCUnsignedInt_minExpectingfahrenheit_fCUnsignedInt_min() {
        let result = degF_u_to_degF_f(fahrenheit_u(CUnsignedInt.min))
        let expected: fahrenheit_f = fahrenheit_f(CUnsignedInt.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_degF_t(0), 0)
    }

    func testfahrenheit_uTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_degF_t(5), 5)
    }

    func testfahrenheit_uTofahrenheit_tUsingfahrenheit_uCUnsignedInt_maxExpectingfahrenheit_tCInt_max() {
        XCTAssertEqual(degF_u_to_degF_t(fahrenheit_u(CUnsignedInt.max)), fahrenheit_t(CInt.max))
    }

    func testfahrenheit_uTofahrenheit_tUsingfahrenheit_uCUnsignedInt_minExpectingfahrenheit_tCUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_degF_t(fahrenheit_u(CUnsignedInt.min)), fahrenheit_t(CUnsignedInt.min))
    }

    func testfahrenheit_uTofloatUsing0Expecting0_0() {
        let result = degF_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofloatUsing5Expecting5_0() {
        let result = degF_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofloatUsingfahrenheit_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = degF_u_to_f(fahrenheit_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofloatUsingfahrenheit_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = degF_u_to_f(fahrenheit_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_i16(0), 0)
    }

    func testfahrenheit_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_i16(5), 5)
    }

    func testfahrenheit_uToint16_tUsingfahrenheit_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degF_u_to_i16(fahrenheit_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testfahrenheit_uToint16_tUsingfahrenheit_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_i16(fahrenheit_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testfahrenheit_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_i32(0), 0)
    }

    func testfahrenheit_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_i32(5), 5)
    }

    func testfahrenheit_uToint32_tUsingfahrenheit_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(degF_u_to_i32(fahrenheit_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testfahrenheit_uToint32_tUsingfahrenheit_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_i32(fahrenheit_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testfahrenheit_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_i64(0), 0)
    }

    func testfahrenheit_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_i64(5), 5)
    }

    func testfahrenheit_uToint64_tUsingfahrenheit_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(degF_u_to_i64(fahrenheit_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testfahrenheit_uToint64_tUsingfahrenheit_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_i64(fahrenheit_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testfahrenheit_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_i8(0), 0)
    }

    func testfahrenheit_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_i8(5), 5)
    }

    func testfahrenheit_uToint8_tUsingfahrenheit_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(degF_u_to_i8(fahrenheit_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testfahrenheit_uToint8_tUsingfahrenheit_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_i8(fahrenheit_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testfahrenheit_uTointUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_i(0), 0)
    }

    func testfahrenheit_uTointUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_i(5), 5)
    }

    func testfahrenheit_uTointUsingfahrenheit_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(degF_u_to_i(fahrenheit_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testfahrenheit_uTointUsingfahrenheit_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_i(fahrenheit_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testfahrenheit_uTokelvin_dUsing0Expectingkelvin_dDouble05_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(0)
        let expected: kelvin_d = kelvin_d((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing100Expectingkelvin_dDouble1005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(100)
        let expected: kelvin_d = kelvin_d((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing10Expectingkelvin_dDouble105_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(10)
        let expected: kelvin_d = kelvin_d((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing12Expectingkelvin_dDouble125_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(12)
        let expected: kelvin_d = kelvin_d((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing15Expectingkelvin_dDouble155_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(15)
        let expected: kelvin_d = kelvin_d((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing20Expectingkelvin_dDouble205_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(20)
        let expected: kelvin_d = kelvin_d((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing2500000Expectingkelvin_dDouble25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(2500000)
        let expected: kelvin_d = kelvin_d((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing250000Expectingkelvin_dDouble2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(250000)
        let expected: kelvin_d = kelvin_d((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing25000Expectingkelvin_dDouble250005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(25000)
        let expected: kelvin_d = kelvin_d((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing2500Expectingkelvin_dDouble25005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(2500)
        let expected: kelvin_d = kelvin_d((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing250Expectingkelvin_dDouble2505_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(250)
        let expected: kelvin_d = kelvin_d((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing25Expectingkelvin_dDouble255_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(25)
        let expected: kelvin_d = kelvin_d((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing32Expectingkelvin_dDouble325_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(32)
        let expected: kelvin_d = kelvin_d((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsing524Expectingkelvin_dDouble5245_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(524)
        let expected: kelvin_d = kelvin_d((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsingCUnsignedInt_maxExpectingkelvin_dDoubleCUnsignedInt_max5_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(CUnsignedInt.max)
        let expected: kelvin_d = kelvin_d((Double(CUnsignedInt.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_dUsingCUnsignedInt_minExpectingkelvin_dDoubleCUnsignedInt_min5_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_d(CUnsignedInt.min)
        let expected: kelvin_d = kelvin_d((Double(CUnsignedInt.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing0Expectingkelvin_fDouble05_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(0)
        let expected: kelvin_f = kelvin_f((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing100Expectingkelvin_fDouble1005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(100)
        let expected: kelvin_f = kelvin_f((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing10Expectingkelvin_fDouble105_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(10)
        let expected: kelvin_f = kelvin_f((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing12Expectingkelvin_fDouble125_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(12)
        let expected: kelvin_f = kelvin_f((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing15Expectingkelvin_fDouble155_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(15)
        let expected: kelvin_f = kelvin_f((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing20Expectingkelvin_fDouble205_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(20)
        let expected: kelvin_f = kelvin_f((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing2500000Expectingkelvin_fDouble25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(2500000)
        let expected: kelvin_f = kelvin_f((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing250000Expectingkelvin_fDouble2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(250000)
        let expected: kelvin_f = kelvin_f((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing25000Expectingkelvin_fDouble250005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(25000)
        let expected: kelvin_f = kelvin_f((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing2500Expectingkelvin_fDouble25005_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(2500)
        let expected: kelvin_f = kelvin_f((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing250Expectingkelvin_fDouble2505_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(250)
        let expected: kelvin_f = kelvin_f((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing25Expectingkelvin_fDouble255_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(25)
        let expected: kelvin_f = kelvin_f((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing32Expectingkelvin_fDouble325_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(32)
        let expected: kelvin_f = kelvin_f((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsing524Expectingkelvin_fDouble5245_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(524)
        let expected: kelvin_f = kelvin_f((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsingCUnsignedInt_maxExpectingkelvin_fDoubleCUnsignedInt_max5_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(CUnsignedInt.max)
        let expected: kelvin_f = kelvin_f((Double(CUnsignedInt.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_fUsingCUnsignedInt_minExpectingkelvin_fDoubleCUnsignedInt_min5_09_0Neg32_05_09_0273_15() {
        let result = degF_u_to_K_f(CUnsignedInt.min)
        let expected: kelvin_f = kelvin_f((Double(CUnsignedInt.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTokelvin_tUsing0Expectingkelvin_tDouble05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(0), kelvin_t(((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing100Expectingkelvin_tDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(100), kelvin_t(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing10Expectingkelvin_tDouble105_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(10), kelvin_t(((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing12Expectingkelvin_tDouble125_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(12), kelvin_t(((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing15Expectingkelvin_tDouble155_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(15), kelvin_t(((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing20Expectingkelvin_tDouble205_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(20), kelvin_t(((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing2500000Expectingkelvin_tDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(2500000), kelvin_t(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing250000Expectingkelvin_tDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(250000), kelvin_t(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing25000Expectingkelvin_tDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(25000), kelvin_t(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing2500Expectingkelvin_tDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(2500), kelvin_t(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing250Expectingkelvin_tDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(250), kelvin_t(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing25Expectingkelvin_tDouble255_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(25), kelvin_t(((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing32Expectingkelvin_tDouble325_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(32), kelvin_t(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsing524Expectingkelvin_tDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(524), kelvin_t(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_tUsingCUnsignedInt_maxExpectingCInt_max() {
        XCTAssertEqual(degF_u_to_K_t(CUnsignedInt.max), CInt.max)
    }

    func testfahrenheit_uTokelvin_tUsingCUnsignedInt_minExpectingkelvin_tDoubleCUnsignedInt_min5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_t(CUnsignedInt.min), kelvin_t(((Double(CUnsignedInt.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing100Expectingkelvin_uDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(100), kelvin_u(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing2500000Expectingkelvin_uDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(2500000), kelvin_u(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing250000Expectingkelvin_uDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(250000), kelvin_u(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing25000Expectingkelvin_uDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(25000), kelvin_u(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing2500Expectingkelvin_uDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(2500), kelvin_u(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing250Expectingkelvin_uDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(250), kelvin_u(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing32Expectingkelvin_uDouble325_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(32), kelvin_u(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing524Expectingkelvin_uDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(524), kelvin_u(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsingCUnsignedInt_maxExpectingkelvin_uDoubleCUnsignedInt_max5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(CUnsignedInt.max), kelvin_u(((Double(CUnsignedInt.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsingCUnsignedInt_minExpectingkelvin_uDoubleCUnsignedInt_min5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(CUnsignedInt.min), kelvin_u(((Double(CUnsignedInt.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u16(0), 0)
    }

    func testfahrenheit_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u16(5), 5)
    }

    func testfahrenheit_uTouint16_tUsingfahrenheit_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degF_u_to_u16(fahrenheit_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testfahrenheit_uTouint16_tUsingfahrenheit_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_u16(fahrenheit_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testfahrenheit_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u32(0), 0)
    }

    func testfahrenheit_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u32(5), 5)
    }

    func testfahrenheit_uTouint32_tUsingfahrenheit_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(degF_u_to_u32(fahrenheit_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testfahrenheit_uTouint32_tUsingfahrenheit_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_u32(fahrenheit_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testfahrenheit_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u64(0), 0)
    }

    func testfahrenheit_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u64(5), 5)
    }

    func testfahrenheit_uTouint64_tUsingfahrenheit_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(degF_u_to_u64(fahrenheit_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testfahrenheit_uTouint64_tUsingfahrenheit_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_u64(fahrenheit_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testfahrenheit_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u8(0), 0)
    }

    func testfahrenheit_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u8(5), 5)
    }

    func testfahrenheit_uTouint8_tUsingfahrenheit_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_u_to_u8(fahrenheit_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testfahrenheit_uTouint8_tUsingfahrenheit_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_u8(fahrenheit_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testfahrenheit_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u(0), 0)
    }

    func testfahrenheit_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u(5), 5)
    }

    func testfahrenheit_uTounsignedintUsingfahrenheit_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(degF_u_to_u(fahrenheit_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testfahrenheit_uTounsignedintUsingfahrenheit_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(degF_u_to_u(fahrenheit_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testfloatTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degF_u(0.0), 0)
    }

    func testfloatTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degF_u(5.0), 5)
    }

    func testfloatTofahrenheit_uUsingFloatFloat_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_degF_u(Float(Float.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.max))
    }

    func testfloatTofahrenheit_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_degF_u(Float(-Float.greatestFiniteMagnitude)), fahrenheit_u(CUnsignedInt.min))
    }

    func testint16_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_degF_u(0), 0)
    }

    func testint16_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_degF_u(5), 5)
    }

    func testint16_tTofahrenheit_uUsingInt16Int16_maxExpectingfahrenheit_uInt16_max() {
        XCTAssertEqual(i16_to_degF_u(Int16(Int16.max)), fahrenheit_u(Int16.max))
    }

    func testint16_tTofahrenheit_uUsingInt16Int16_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_degF_u(Int16(Int16.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testint32_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_degF_u(0), 0)
    }

    func testint32_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_degF_u(5), 5)
    }

    func testint32_tTofahrenheit_uUsingInt32Int32_maxExpectingfahrenheit_uInt32_max() {
        XCTAssertEqual(i32_to_degF_u(Int32(Int32.max)), fahrenheit_u(Int32.max))
    }

    func testint32_tTofahrenheit_uUsingInt32Int32_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_degF_u(Int32(Int32.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testint64_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_degF_u(0), 0)
    }

    func testint64_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_degF_u(5), 5)
    }

    func testint64_tTofahrenheit_uUsingInt64Int64_maxExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_degF_u(Int64(Int64.max)), fahrenheit_u(CUnsignedInt.max))
    }

    func testint64_tTofahrenheit_uUsingInt64Int64_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_degF_u(Int64(Int64.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testint8_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_degF_u(0), 0)
    }

    func testint8_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_degF_u(5), 5)
    }

    func testint8_tTofahrenheit_uUsingInt8Int8_maxExpectingfahrenheit_uInt8_max() {
        XCTAssertEqual(i8_to_degF_u(Int8(Int8.max)), fahrenheit_u(Int8.max))
    }

    func testint8_tTofahrenheit_uUsingInt8Int8_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_degF_u(Int8(Int8.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testintTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i_to_degF_u(0), 0)
    }

    func testintTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i_to_degF_u(5), 5)
    }

    func testintTofahrenheit_uUsingCIntCInt_maxExpectingfahrenheit_uCInt_max() {
        XCTAssertEqual(i_to_degF_u(CInt(CInt.max)), fahrenheit_u(CInt.max))
    }

    func testintTofahrenheit_uUsingCIntCInt_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_degF_u(CInt(CInt.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testuint16_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_degF_u(0), 0)
    }

    func testuint16_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_degF_u(5), 5)
    }

    func testuint16_tTofahrenheit_uUsingUInt16UInt16_maxExpectingfahrenheit_uUInt16_max() {
        XCTAssertEqual(u16_to_degF_u(UInt16(UInt16.max)), fahrenheit_u(UInt16.max))
    }

    func testuint16_tTofahrenheit_uUsingUInt16UInt16_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_degF_u(UInt16(UInt16.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testuint32_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_degF_u(0), 0)
    }

    func testuint32_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_degF_u(5), 5)
    }

    func testuint32_tTofahrenheit_uUsingUInt32UInt32_maxExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_degF_u(UInt32(UInt32.max)), fahrenheit_u(CUnsignedInt.max))
    }

    func testuint32_tTofahrenheit_uUsingUInt32UInt32_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_degF_u(UInt32(UInt32.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testuint64_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_degF_u(0), 0)
    }

    func testuint64_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_degF_u(5), 5)
    }

    func testuint64_tTofahrenheit_uUsingUInt64UInt64_maxExpectingfahrenheit_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_degF_u(UInt64(UInt64.max)), fahrenheit_u(CUnsignedInt.max))
    }

    func testuint64_tTofahrenheit_uUsingUInt64UInt64_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_degF_u(UInt64(UInt64.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testuint8_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_degF_u(0), 0)
    }

    func testuint8_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_degF_u(5), 5)
    }

    func testuint8_tTofahrenheit_uUsingUInt8UInt8_maxExpectingfahrenheit_uUInt8_max() {
        XCTAssertEqual(u8_to_degF_u(UInt8(UInt8.max)), fahrenheit_u(UInt8.max))
    }

    func testuint8_tTofahrenheit_uUsingUInt8UInt8_minExpectingfahrenheit_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_degF_u(UInt8(UInt8.min)), fahrenheit_u(CUnsignedInt.min))
    }

    func testunsignedintTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(u_to_degF_u(0), 0)
    }

    func testunsignedintTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(u_to_degF_u(5), 5)
    }

}

final class Temperature_Kelvin_dTests: XCTestCase {

    func testdoubleTokelvin_dUsing0_0Expecting0_0() {
        let result = d_to_K_d(0.0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokelvin_dUsing5_0Expecting5_0() {
        let result = d_to_K_d(5.0)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokelvin_dUsing0_0Expecting0_0() {
        let result = f_to_K_d(0.0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokelvin_dUsing5_0Expecting5_0() {
        let result = f_to_K_d(5.0)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokelvin_dUsingFloatFloat_greatestFiniteMagnitudeExpectingkelvin_dFloat_greatestFiniteMagnitude() {
        let result = f_to_K_d(Float(Float.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokelvin_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkelvin_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_K_d(Float(-Float.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_dUsing0Expecting0_0() {
        let result = i16_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_dUsing5Expecting5_0() {
        let result = i16_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_dUsingInt16Int16_maxExpectingkelvin_dInt16_max() {
        let result = i16_to_K_d(Int16(Int16.max))
        let expected: kelvin_d = kelvin_d(Int16.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_dUsingInt16Int16_minExpectingkelvin_dInt16_min() {
        let result = i16_to_K_d(Int16(Int16.min))
        let expected: kelvin_d = kelvin_d(Int16.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_dUsing0Expecting0_0() {
        let result = i32_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_dUsing5Expecting5_0() {
        let result = i32_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_dUsingInt32Int32_maxExpectingkelvin_dInt32_max() {
        let result = i32_to_K_d(Int32(Int32.max))
        let expected: kelvin_d = kelvin_d(Int32.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_dUsingInt32Int32_minExpectingkelvin_dInt32_min() {
        let result = i32_to_K_d(Int32(Int32.min))
        let expected: kelvin_d = kelvin_d(Int32.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_dUsing0Expecting0_0() {
        let result = i64_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_dUsing5Expecting5_0() {
        let result = i64_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_dUsingInt64Int64_maxExpectingkelvin_dInt64_max() {
        let result = i64_to_K_d(Int64(Int64.max))
        let expected: kelvin_d = kelvin_d(Int64.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_dUsingInt64Int64_minExpectingkelvin_dInt64_min() {
        let result = i64_to_K_d(Int64(Int64.min))
        let expected: kelvin_d = kelvin_d(Int64.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_dUsing0Expecting0_0() {
        let result = i8_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_dUsing5Expecting5_0() {
        let result = i8_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_dUsingInt8Int8_maxExpectingkelvin_dInt8_max() {
        let result = i8_to_K_d(Int8(Int8.max))
        let expected: kelvin_d = kelvin_d(Int8.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_dUsingInt8Int8_minExpectingkelvin_dInt8_min() {
        let result = i8_to_K_d(Int8(Int8.min))
        let expected: kelvin_d = kelvin_d(Int8.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_dUsing0Expecting0_0() {
        let result = i_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_dUsing5Expecting5_0() {
        let result = i_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_dUsingCIntCInt_maxExpectingkelvin_dCInt_max() {
        let result = i_to_K_d(CInt(CInt.max))
        let expected: kelvin_d = kelvin_d(CInt.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_dUsingCIntCInt_minExpectingkelvin_dCInt_min() {
        let result = i_to_K_d(CInt(CInt.min))
        let expected: kelvin_d = kelvin_d(CInt.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsing0_0ExpectingNeg273_15() {
        let result = K_d_to_degC_d(0.0)
        let expected: celsius_d = -273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsing1_0ExpectingNeg272_15() {
        let result = K_d_to_degC_d(1.0)
        let expected: celsius_d = -272.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsing273_15Expecting0_0() {
        let result = K_d_to_degC_d(273.15)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsing274_0Expecting0_85() {
        let result = K_d_to_degC_d(274.0)
        let expected: celsius_d = 0.85
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsing5_0ExpectingNeg268_15() {
        let result = K_d_to_degC_d(5.0)
        let expected: celsius_d = -268.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsingDouble_greatestFiniteMagnitudeExpectingcelsius_dDouble_greatestFiniteMagnitudeNeg273_15() {
        let result = K_d_to_degC_d(Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double.greatestFiniteMagnitude) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsingNeg300_0ExpectingNeg573_15() {
        let result = K_d_to_degC_d(-300.0)
        let expected: celsius_d = -573.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_dNegDouble_greatestFiniteMagnitude() {
        let result = K_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(-Double.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing0_0ExpectingNeg273_15() {
        let result = K_d_to_degC_f(0.0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing1_0ExpectingNeg272_15() {
        let result = K_d_to_degC_f(1.0)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing273_15Expecting0_0() {
        let result = K_d_to_degC_f(273.15)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing274_0Expecting0_85() {
        let result = K_d_to_degC_f(274.0)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing5_0ExpectingNeg268_15() {
        let result = K_d_to_degC_f(5.0)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsingDouble_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degC_f(Double.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsingNeg300_0ExpectingNeg573_15() {
        let result = K_d_to_degC_f(-300.0)
        let expected: celsius_f = -573.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degC_f(-Double.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_tUsing0_0ExpectingNeg273() {
        XCTAssertEqual(K_d_to_degC_t(0.0), -273)
    }

    func testkelvin_dTocelsius_tUsing1_0ExpectingNeg272() {
        XCTAssertEqual(K_d_to_degC_t(1.0), -272)
    }

    func testkelvin_dTocelsius_tUsing273_15Expecting0() {
        XCTAssertEqual(K_d_to_degC_t(273.15), 0)
    }

    func testkelvin_dTocelsius_tUsing274_0Expecting1() {
        XCTAssertEqual(K_d_to_degC_t(274.0), 1)
    }

    func testkelvin_dTocelsius_tUsing5_0ExpectingNeg268() {
        XCTAssertEqual(K_d_to_degC_t(5.0), -268)
    }

    func testkelvin_dTocelsius_tUsingDouble_greatestFiniteMagnitudeExpectingcelsius_tCInt_max() {
        XCTAssertEqual(K_d_to_degC_t(Double.greatestFiniteMagnitude), celsius_t(CInt.max))
    }

    func testkelvin_dTocelsius_tUsingNeg300_0ExpectingNeg573() {
        XCTAssertEqual(K_d_to_degC_t(-300.0), -573)
    }

    func testkelvin_dTocelsius_tUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_tCInt_min() {
        XCTAssertEqual(K_d_to_degC_t(-Double.greatestFiniteMagnitude), celsius_t(CInt.min))
    }

    func testkelvin_dTocelsius_uUsing273_15Expecting0() {
        XCTAssertEqual(K_d_to_degC_u(273.15), 0)
    }

    func testkelvin_dTocelsius_uUsing274_0Expecting1() {
        XCTAssertEqual(K_d_to_degC_u(274.0), 1)
    }

    func testkelvin_dTocelsius_uUsingDouble_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(K_d_to_degC_u(Double.greatestFiniteMagnitude), celsius_u(CUnsignedInt.max))
    }

    func testkelvin_dTocelsius_uUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_degC_u(-Double.greatestFiniteMagnitude), celsius_u(CUnsignedInt.min))
    }

    func testkelvin_dTodoubleUsing0_0Expecting0_0() {
        let result = K_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTodoubleUsing5_0Expecting5_0() {
        let result = K_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTodoubleUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = K_d_to_d(kelvin_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTodoubleUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = K_d_to_d(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing0_0Expectingfahrenheit_dDouble0_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(0.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing10_0Expectingfahrenheit_dDouble10_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(10.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing12_0Expectingfahrenheit_dDouble12_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(12.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing15_0Expectingfahrenheit_dDouble15_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(15.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing20_0Expectingfahrenheit_dDouble20_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(20.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing2500000_0Expectingfahrenheit_dDouble2500000_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(2500000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing250000_0Expectingfahrenheit_dDouble250000_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(250000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing25000_0Expectingfahrenheit_dDouble25000_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(25000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing2500_0Expectingfahrenheit_dDouble2500_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(2500.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing25_0Expectingfahrenheit_dDouble25_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(25.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing260_0Expectingfahrenheit_dDouble260_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(260.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing273_15Expectingfahrenheit_dDouble273_15Neg273_151_832_0() {
        let result = K_d_to_degF_d(273.15)
        let expected: fahrenheit_d = fahrenheit_d((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing300_0Expectingfahrenheit_dDouble300_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(300.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingDouble_greatestFiniteMagnitudeExpectingDouble_greatestFiniteMagnitude() {
        let result = K_d_to_degF_d(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_d = Double.greatestFiniteMagnitude
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingNeg2500000_0Expectingfahrenheit_dDoubleNeg2500000_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(-2500000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingNeg250000_0Expectingfahrenheit_dDoubleNeg250000_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(-250000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingNeg25000_0Expectingfahrenheit_dDoubleNeg25000_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(-25000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingNeg2500_0Expectingfahrenheit_dDoubleNeg2500_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(-2500.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingNeg250_0Expectingfahrenheit_dDoubleNeg250_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(-250.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingNeg40_0Expectingfahrenheit_dDoubleNeg40_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(-40.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsingNegDouble_greatestFiniteMagnitudeExpectingNegDouble_greatestFiniteMagnitude() {
        let result = K_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let expected: fahrenheit_d = -Double.greatestFiniteMagnitude
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing0_0Expectingfahrenheit_fDouble0_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(0.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing10_0Expectingfahrenheit_fDouble10_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(10.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing12_0Expectingfahrenheit_fDouble12_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(12.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing15_0Expectingfahrenheit_fDouble15_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(15.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing20_0Expectingfahrenheit_fDouble20_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(20.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing2500000_0Expectingfahrenheit_fDouble2500000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(2500000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing250000_0Expectingfahrenheit_fDouble250000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(250000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing25000_0Expectingfahrenheit_fDouble25000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(25000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing2500_0Expectingfahrenheit_fDouble2500_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(2500.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing25_0Expectingfahrenheit_fDouble25_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(25.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing260_0Expectingfahrenheit_fDouble260_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(260.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing273_15Expectingfahrenheit_fDouble273_15Neg273_151_832_0() {
        let result = K_d_to_degF_f(273.15)
        let expected: fahrenheit_f = fahrenheit_f((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsing300_0Expectingfahrenheit_fDouble300_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(300.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degF_f(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = Float.greatestFiniteMagnitude
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg2500000_0Expectingfahrenheit_fDoubleNeg2500000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-2500000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg250000_0Expectingfahrenheit_fDoubleNeg250000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-250000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg25000_0Expectingfahrenheit_fDoubleNeg25000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-25000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg2500_0Expectingfahrenheit_fDoubleNeg2500_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-2500.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg250_0Expectingfahrenheit_fDoubleNeg250_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-250.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg40_0Expectingfahrenheit_fDoubleNeg40_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-40.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degF_f(-Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = -Float.greatestFiniteMagnitude
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing0_0Expectingfahrenheit_tDouble0_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(0.0), fahrenheit_t(((Double(0.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing10_0Expectingfahrenheit_tDouble10_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(10.0), fahrenheit_t(((Double(10.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing12_0Expectingfahrenheit_tDouble12_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(12.0), fahrenheit_t(((Double(12.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing15_0Expectingfahrenheit_tDouble15_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(15.0), fahrenheit_t(((Double(15.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing20_0Expectingfahrenheit_tDouble20_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(20.0), fahrenheit_t(((Double(20.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing2500000_0Expectingfahrenheit_tDouble2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(2500000.0), fahrenheit_t(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing250000_0Expectingfahrenheit_tDouble250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(250000.0), fahrenheit_t(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing25000_0Expectingfahrenheit_tDouble25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(25000.0), fahrenheit_t(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing2500_0Expectingfahrenheit_tDouble2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(2500.0), fahrenheit_t(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing25_0Expectingfahrenheit_tDouble25_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(25.0), fahrenheit_t(((Double(25.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing260_0Expectingfahrenheit_tDouble260_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(260.0), fahrenheit_t(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing273_15Expectingfahrenheit_tDouble273_15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(273.15), fahrenheit_t(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing300_0Expectingfahrenheit_tDouble300_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(300.0), fahrenheit_t(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingDouble_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(K_d_to_degF_t(Double.greatestFiniteMagnitude), CInt.max)
    }

    func testkelvin_dTofahrenheit_tUsingNeg2500000_0Expectingfahrenheit_tDoubleNeg2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-2500000.0), fahrenheit_t(((Double(-2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg250000_0Expectingfahrenheit_tDoubleNeg250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-250000.0), fahrenheit_t(((Double(-250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg25000_0Expectingfahrenheit_tDoubleNeg25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-25000.0), fahrenheit_t(((Double(-25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg2500_0Expectingfahrenheit_tDoubleNeg2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-2500.0), fahrenheit_t(((Double(-2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg250_0Expectingfahrenheit_tDoubleNeg250_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-250.0), fahrenheit_t(((Double(-250.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg40_0Expectingfahrenheit_tDoubleNeg40_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-40.0), fahrenheit_t(((Double(-40.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNegDouble_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(K_d_to_degF_t(-Double.greatestFiniteMagnitude), CInt.min)
    }

    func testkelvin_dTofahrenheit_uUsing2500000_0Expectingfahrenheit_uDouble2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(2500000.0), fahrenheit_u(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing250000_0Expectingfahrenheit_uDouble250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(250000.0), fahrenheit_u(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing25000_0Expectingfahrenheit_uDouble25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(25000.0), fahrenheit_u(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing2500_0Expectingfahrenheit_uDouble2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(2500.0), fahrenheit_u(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing260_0Expectingfahrenheit_uDouble260_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(260.0), fahrenheit_u(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing273_15Expectingfahrenheit_uDouble273_15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(273.15), fahrenheit_u(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing300_0Expectingfahrenheit_uDouble300_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(300.0), fahrenheit_u(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsingDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(K_d_to_degF_u(Double.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testkelvin_dTofahrenheit_uUsingNeg2500000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_degF_u(-2500000.0), CUnsignedInt.min)
    }

    func testkelvin_dTofahrenheit_uUsingNeg250000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_degF_u(-250000.0), CUnsignedInt.min)
    }

    func testkelvin_dTofahrenheit_uUsingNeg25000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_degF_u(-25000.0), CUnsignedInt.min)
    }

    func testkelvin_dTofahrenheit_uUsingNeg2500_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_degF_u(-2500.0), CUnsignedInt.min)
    }

    func testkelvin_dTofahrenheit_uUsingNegDouble_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_degF_u(-Double.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testkelvin_dTofloatUsing0_0Expecting0_0() {
        let result = K_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofloatUsing5_0Expecting5_0() {
        let result = K_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofloatUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = K_d_to_f(kelvin_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofloatUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_f(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i16(0.0), 0)
    }

    func testkelvin_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i16(5.0), 5)
    }

    func testkelvin_dToint16_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(K_d_to_i16(kelvin_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testkelvin_dToint16_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(K_d_to_i16(kelvin_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testkelvin_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i32(0.0), 0)
    }

    func testkelvin_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i32(5.0), 5)
    }

    func testkelvin_dToint32_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(K_d_to_i32(kelvin_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testkelvin_dToint32_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(K_d_to_i32(kelvin_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testkelvin_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i64(0.0), 0)
    }

    func testkelvin_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i64(5.0), 5)
    }

    func testkelvin_dToint64_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(K_d_to_i64(kelvin_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testkelvin_dToint64_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(K_d_to_i64(kelvin_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testkelvin_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i8(0.0), 0)
    }

    func testkelvin_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i8(5.0), 5)
    }

    func testkelvin_dToint8_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(K_d_to_i8(kelvin_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testkelvin_dToint8_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(K_d_to_i8(kelvin_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testkelvin_dTointUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i(0.0), 0)
    }

    func testkelvin_dTointUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i(5.0), 5)
    }

    func testkelvin_dTointUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(K_d_to_i(kelvin_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testkelvin_dTointUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(K_d_to_i(kelvin_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testkelvin_dTokelvin_fUsing0_0Expecting0_0() {
        let result = K_d_to_K_f(0.0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_fUsing5_0Expecting5_0() {
        let result = K_d_to_K_f(5.0)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_fUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = K_d_to_K_f(kelvin_d(Double.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_fUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_K_f(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_K_t(0.0), 0)
    }

    func testkelvin_dTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_K_t(5.0), 5)
    }

    func testkelvin_dTokelvin_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingkelvin_tCInt_max() {
        XCTAssertEqual(K_d_to_K_t(kelvin_d(Double.greatestFiniteMagnitude)), kelvin_t(CInt.max))
    }

    func testkelvin_dTokelvin_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingkelvin_tCInt_min() {
        XCTAssertEqual(K_d_to_K_t(kelvin_d(-Double.greatestFiniteMagnitude)), kelvin_t(CInt.min))
    }

    func testkelvin_dTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_K_u(0.0), 0)
    }

    func testkelvin_dTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_K_u(5.0), 5)
    }

    func testkelvin_dTokelvin_uUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(K_d_to_K_u(kelvin_d(Double.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.max))
    }

    func testkelvin_dTokelvin_uUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_K_u(kelvin_d(-Double.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.min))
    }

    func testkelvin_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u16(0.0), 0)
    }

    func testkelvin_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u16(5.0), 5)
    }

    func testkelvin_dTouint16_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_d_to_u16(kelvin_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testkelvin_dTouint16_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(K_d_to_u16(kelvin_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testkelvin_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u32(0.0), 0)
    }

    func testkelvin_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u32(5.0), 5)
    }

    func testkelvin_dTouint32_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(K_d_to_u32(kelvin_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testkelvin_dTouint32_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(K_d_to_u32(kelvin_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testkelvin_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u64(0.0), 0)
    }

    func testkelvin_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u64(5.0), 5)
    }

    func testkelvin_dTouint64_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(K_d_to_u64(kelvin_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testkelvin_dTouint64_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(K_d_to_u64(kelvin_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testkelvin_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u8(0.0), 0)
    }

    func testkelvin_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u8(5.0), 5)
    }

    func testkelvin_dTouint8_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_d_to_u8(kelvin_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testkelvin_dTouint8_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(K_d_to_u8(kelvin_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testkelvin_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u(0.0), 0)
    }

    func testkelvin_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u(5.0), 5)
    }

    func testkelvin_dTounsignedintUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(K_d_to_u(kelvin_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testkelvin_dTounsignedintUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(K_d_to_u(kelvin_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTokelvin_dUsing0Expecting0_0() {
        let result = u16_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_dUsing5Expecting5_0() {
        let result = u16_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_dUsingUInt16UInt16_maxExpectingkelvin_dUInt16_max() {
        let result = u16_to_K_d(UInt16(UInt16.max))
        let expected: kelvin_d = kelvin_d(UInt16.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_dUsingUInt16UInt16_minExpectingkelvin_dUInt16_min() {
        let result = u16_to_K_d(UInt16(UInt16.min))
        let expected: kelvin_d = kelvin_d(UInt16.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsing0Expecting0_0() {
        let result = u32_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsing5Expecting5_0() {
        let result = u32_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsingUInt32UInt32_maxExpectingkelvin_dUInt32_max() {
        let result = u32_to_K_d(UInt32(UInt32.max))
        let expected: kelvin_d = kelvin_d(UInt32.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsingUInt32UInt32_minExpectingkelvin_dUInt32_min() {
        let result = u32_to_K_d(UInt32(UInt32.min))
        let expected: kelvin_d = kelvin_d(UInt32.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsing0Expecting0_0() {
        let result = u64_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsing5Expecting5_0() {
        let result = u64_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsingUInt64UInt64_maxExpectingkelvin_dUInt64_max() {
        let result = u64_to_K_d(UInt64(UInt64.max))
        let expected: kelvin_d = kelvin_d(UInt64.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsingUInt64UInt64_minExpectingkelvin_dUInt64_min() {
        let result = u64_to_K_d(UInt64(UInt64.min))
        let expected: kelvin_d = kelvin_d(UInt64.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsing0Expecting0_0() {
        let result = u8_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsing5Expecting5_0() {
        let result = u8_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsingUInt8UInt8_maxExpectingkelvin_dUInt8_max() {
        let result = u8_to_K_d(UInt8(UInt8.max))
        let expected: kelvin_d = kelvin_d(UInt8.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsingUInt8UInt8_minExpectingkelvin_dUInt8_min() {
        let result = u8_to_K_d(UInt8(UInt8.min))
        let expected: kelvin_d = kelvin_d(UInt8.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_dUsing0Expecting0_0() {
        let result = u_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_dUsing5Expecting5_0() {
        let result = u_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_dUsingCUnsignedIntCUnsignedInt_maxExpectingkelvin_dCUnsignedInt_max() {
        let result = u_to_K_d(CUnsignedInt(CUnsignedInt.max))
        let expected: kelvin_d = kelvin_d(CUnsignedInt.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_dUsingCUnsignedIntCUnsignedInt_minExpectingkelvin_dCUnsignedInt_min() {
        let result = u_to_K_d(CUnsignedInt(CUnsignedInt.min))
        let expected: kelvin_d = kelvin_d(CUnsignedInt.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Temperature_Kelvin_fTests: XCTestCase {

    func testdoubleTokelvin_fUsing0_0Expecting0_0() {
        let result = d_to_K_f(0.0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokelvin_fUsing5_0Expecting5_0() {
        let result = d_to_K_f(5.0)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokelvin_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = d_to_K_f(Double(Double.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokelvin_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_K_f(Double(-Double.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokelvin_fUsing0_0Expecting0_0() {
        let result = f_to_K_f(0.0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokelvin_fUsing5_0Expecting5_0() {
        let result = f_to_K_f(5.0)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_fUsing0Expecting0_0() {
        let result = i16_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_fUsing5Expecting5_0() {
        let result = i16_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_fUsingInt16Int16_maxExpectingkelvin_fInt16_max() {
        let result = i16_to_K_f(Int16(Int16.max))
        let expected: kelvin_f = kelvin_f(Int16.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokelvin_fUsingInt16Int16_minExpectingkelvin_fInt16_min() {
        let result = i16_to_K_f(Int16(Int16.min))
        let expected: kelvin_f = kelvin_f(Int16.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_fUsing0Expecting0_0() {
        let result = i32_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_fUsing5Expecting5_0() {
        let result = i32_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_fUsingInt32Int32_maxExpectingkelvin_fInt32_max() {
        let result = i32_to_K_f(Int32(Int32.max))
        let expected: kelvin_f = kelvin_f(Int32.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokelvin_fUsingInt32Int32_minExpectingkelvin_fInt32_min() {
        let result = i32_to_K_f(Int32(Int32.min))
        let expected: kelvin_f = kelvin_f(Int32.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_fUsing0Expecting0_0() {
        let result = i64_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_fUsing5Expecting5_0() {
        let result = i64_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_fUsingInt64Int64_maxExpectingkelvin_fInt64_max() {
        let result = i64_to_K_f(Int64(Int64.max))
        let expected: kelvin_f = kelvin_f(Int64.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokelvin_fUsingInt64Int64_minExpectingkelvin_fInt64_min() {
        let result = i64_to_K_f(Int64(Int64.min))
        let expected: kelvin_f = kelvin_f(Int64.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_fUsing0Expecting0_0() {
        let result = i8_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_fUsing5Expecting5_0() {
        let result = i8_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_fUsingInt8Int8_maxExpectingkelvin_fInt8_max() {
        let result = i8_to_K_f(Int8(Int8.max))
        let expected: kelvin_f = kelvin_f(Int8.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokelvin_fUsingInt8Int8_minExpectingkelvin_fInt8_min() {
        let result = i8_to_K_f(Int8(Int8.min))
        let expected: kelvin_f = kelvin_f(Int8.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_fUsing0Expecting0_0() {
        let result = i_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_fUsing5Expecting5_0() {
        let result = i_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_fUsingCIntCInt_maxExpectingkelvin_fCInt_max() {
        let result = i_to_K_f(CInt(CInt.max))
        let expected: kelvin_f = kelvin_f(CInt.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTokelvin_fUsingCIntCInt_minExpectingkelvin_fCInt_min() {
        let result = i_to_K_f(CInt(CInt.min))
        let expected: kelvin_f = kelvin_f(CInt.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsing0_0ExpectingNeg273_15() {
        let result = K_f_to_degC_d(0.0)
        let expected: celsius_d = -273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsing1_0ExpectingNeg272_15() {
        let result = K_f_to_degC_d(1.0)
        let expected: celsius_d = -272.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsing273_15Expecting0_0() {
        let result = K_f_to_degC_d(273.15)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsing274_0Expecting0_85() {
        let result = K_f_to_degC_d(274.0)
        let expected: celsius_d = 0.85
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsing5_0ExpectingNeg268_15() {
        let result = K_f_to_degC_d(5.0)
        let expected: celsius_d = -268.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsingFloat_greatestFiniteMagnitudeExpectingcelsius_dFloat_greatestFiniteMagnitudeNeg273_15() {
        let result = K_f_to_degC_d(Float.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Float.greatestFiniteMagnitude) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsingNeg300_0ExpectingNeg573_15() {
        let result = K_f_to_degC_d(-300.0)
        let expected: celsius_d = -573.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitudeNeg273_15() {
        let result = K_f_to_degC_d(-Float.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(-Float.greatestFiniteMagnitude) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing0_0ExpectingNeg273_15() {
        let result = K_f_to_degC_f(0.0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing1_0ExpectingNeg272_15() {
        let result = K_f_to_degC_f(1.0)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing273_15Expecting0_0() {
        let result = K_f_to_degC_f(273.15)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing274_0Expecting0_85() {
        let result = K_f_to_degC_f(274.0)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing5_0ExpectingNeg268_15() {
        let result = K_f_to_degC_f(5.0)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsingFloat_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitudeNeg273_15() {
        let result = K_f_to_degC_f(Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsingNeg300_0ExpectingNeg573_15() {
        let result = K_f_to_degC_f(-300.0)
        let expected: celsius_f = -573.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_degC_f(-Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_tUsing0_0ExpectingNeg273() {
        XCTAssertEqual(K_f_to_degC_t(0.0), -273)
    }

    func testkelvin_fTocelsius_tUsing1_0ExpectingNeg272() {
        XCTAssertEqual(K_f_to_degC_t(1.0), -272)
    }

    func testkelvin_fTocelsius_tUsing273_15Expecting0() {
        XCTAssertEqual(K_f_to_degC_t(273.15), 0)
    }

    func testkelvin_fTocelsius_tUsing274_0Expecting1() {
        XCTAssertEqual(K_f_to_degC_t(274.0), 1)
    }

    func testkelvin_fTocelsius_tUsing5_0ExpectingNeg268() {
        XCTAssertEqual(K_f_to_degC_t(5.0), -268)
    }

    func testkelvin_fTocelsius_tUsingFloat_greatestFiniteMagnitudeExpectingcelsius_tCInt_max() {
        XCTAssertEqual(K_f_to_degC_t(Float.greatestFiniteMagnitude), celsius_t(CInt.max))
    }

    func testkelvin_fTocelsius_tUsingNeg300_0ExpectingNeg573() {
        XCTAssertEqual(K_f_to_degC_t(-300.0), -573)
    }

    func testkelvin_fTocelsius_tUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_tCInt_min() {
        XCTAssertEqual(K_f_to_degC_t(-Float.greatestFiniteMagnitude), celsius_t(CInt.min))
    }

    func testkelvin_fTocelsius_uUsing273_15Expecting0() {
        XCTAssertEqual(K_f_to_degC_u(273.15), 0)
    }

    func testkelvin_fTocelsius_uUsing274_0Expecting1() {
        XCTAssertEqual(K_f_to_degC_u(274.0), 1)
    }

    func testkelvin_fTocelsius_uUsingFloat_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_max() {
        XCTAssertEqual(K_f_to_degC_u(Float.greatestFiniteMagnitude), celsius_u(CUnsignedInt.max))
    }

    func testkelvin_fTocelsius_uUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_degC_u(-Float.greatestFiniteMagnitude), celsius_u(CUnsignedInt.min))
    }

    func testkelvin_fTodoubleUsing0_0Expecting0_0() {
        let result = K_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTodoubleUsing5_0Expecting5_0() {
        let result = K_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTodoubleUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = K_f_to_d(kelvin_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTodoubleUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_d(kelvin_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing0_0Expectingfahrenheit_dDouble0_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(0.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing10_0Expectingfahrenheit_dDouble10_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(10.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing12_0Expectingfahrenheit_dDouble12_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(12.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing15_0Expectingfahrenheit_dDouble15_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(15.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing20_0Expectingfahrenheit_dDouble20_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(20.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing2500000_0Expectingfahrenheit_dDouble2500000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(2500000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing250000_0Expectingfahrenheit_dDouble250000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(250000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing25000_0Expectingfahrenheit_dDouble25000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(25000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing2500_0Expectingfahrenheit_dDouble2500_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(2500.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing25_0Expectingfahrenheit_dDouble25_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(25.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing260_0Expectingfahrenheit_dDouble260_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(260.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing273_15Expectingfahrenheit_dDouble273_15Neg273_151_832_0() {
        let result = K_f_to_degF_d(273.15)
        let expected: fahrenheit_d = fahrenheit_d((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing300_0Expectingfahrenheit_dDouble300_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(300.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleFloat_greatestFiniteMagnitudeNeg273_151_832_0() {
        let result = K_f_to_degF_d(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d((Double(Float.greatestFiniteMagnitude) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg2500000_0Expectingfahrenheit_dDoubleNeg2500000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-2500000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg250000_0Expectingfahrenheit_dDoubleNeg250000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-250000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg25000_0Expectingfahrenheit_dDoubleNeg25000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-25000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg2500_0Expectingfahrenheit_dDoubleNeg2500_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-2500.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg250_0Expectingfahrenheit_dDoubleNeg250_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-250.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg40_0Expectingfahrenheit_dDoubleNeg40_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-40.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleNegFloat_greatestFiniteMagnitudeNeg273_151_832_0() {
        let result = K_f_to_degF_d(-Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d((Double(-Float.greatestFiniteMagnitude) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing0_0Expectingfahrenheit_fDouble0_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(0.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing10_0Expectingfahrenheit_fDouble10_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(10.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing12_0Expectingfahrenheit_fDouble12_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(12.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing15_0Expectingfahrenheit_fDouble15_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(15.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing20_0Expectingfahrenheit_fDouble20_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(20.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing2500000_0Expectingfahrenheit_fDouble2500000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(2500000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing250000_0Expectingfahrenheit_fDouble250000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(250000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing25000_0Expectingfahrenheit_fDouble25000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(25000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing2500_0Expectingfahrenheit_fDouble2500_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(2500.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing25_0Expectingfahrenheit_fDouble25_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(25.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing260_0Expectingfahrenheit_fDouble260_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(260.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing273_15Expectingfahrenheit_fDouble273_15Neg273_151_832_0() {
        let result = K_f_to_degF_f(273.15)
        let expected: fahrenheit_f = fahrenheit_f((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing300_0Expectingfahrenheit_fDouble300_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(300.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingFloat_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = K_f_to_degF_f(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_f = Float.greatestFiniteMagnitude
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg2500000_0Expectingfahrenheit_fDoubleNeg2500000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(-2500000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg250000_0Expectingfahrenheit_fDoubleNeg250000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(-250000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg25000_0Expectingfahrenheit_fDoubleNeg25000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(-25000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg2500_0Expectingfahrenheit_fDoubleNeg2500_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(-2500.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg250_0Expectingfahrenheit_fDoubleNeg250_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(-250.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNeg40_0Expectingfahrenheit_fDoubleNeg40_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(-40.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsingNegFloat_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_degF_f(-Float.greatestFiniteMagnitude)
        let expected: fahrenheit_f = -Float.greatestFiniteMagnitude
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_tUsing0_0Expectingfahrenheit_tDouble0_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(0.0), fahrenheit_t(((Double(0.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing10_0Expectingfahrenheit_tDouble10_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(10.0), fahrenheit_t(((Double(10.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing12_0Expectingfahrenheit_tDouble12_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(12.0), fahrenheit_t(((Double(12.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing15_0Expectingfahrenheit_tDouble15_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(15.0), fahrenheit_t(((Double(15.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing20_0Expectingfahrenheit_tDouble20_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(20.0), fahrenheit_t(((Double(20.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing2500000_0Expectingfahrenheit_tDouble2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(2500000.0), fahrenheit_t(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing250000_0Expectingfahrenheit_tDouble250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(250000.0), fahrenheit_t(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing25000_0Expectingfahrenheit_tDouble25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(25000.0), fahrenheit_t(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing2500_0Expectingfahrenheit_tDouble2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(2500.0), fahrenheit_t(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing25_0Expectingfahrenheit_tDouble25_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(25.0), fahrenheit_t(((Double(25.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing260_0Expectingfahrenheit_tDouble260_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(260.0), fahrenheit_t(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing273_15Expectingfahrenheit_tDouble273_15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(273.15), fahrenheit_t(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsing300_0Expectingfahrenheit_tDouble300_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(300.0), fahrenheit_t(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsingFloat_greatestFiniteMagnitudeExpectingCInt_max() {
        XCTAssertEqual(K_f_to_degF_t(Float.greatestFiniteMagnitude), CInt.max)
    }

    func testkelvin_fTofahrenheit_tUsingNeg2500000_0Expectingfahrenheit_tDoubleNeg2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(-2500000.0), fahrenheit_t(((Double(-2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsingNeg250000_0Expectingfahrenheit_tDoubleNeg250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(-250000.0), fahrenheit_t(((Double(-250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsingNeg25000_0Expectingfahrenheit_tDoubleNeg25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(-25000.0), fahrenheit_t(((Double(-25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsingNeg2500_0Expectingfahrenheit_tDoubleNeg2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(-2500.0), fahrenheit_t(((Double(-2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsingNeg250_0Expectingfahrenheit_tDoubleNeg250_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(-250.0), fahrenheit_t(((Double(-250.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsingNeg40_0Expectingfahrenheit_tDoubleNeg40_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_t(-40.0), fahrenheit_t(((Double(-40.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_tUsingNegFloat_greatestFiniteMagnitudeExpectingCInt_min() {
        XCTAssertEqual(K_f_to_degF_t(-Float.greatestFiniteMagnitude), CInt.min)
    }

    func testkelvin_fTofahrenheit_uUsing2500000_0Expectingfahrenheit_uDouble2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(2500000.0), fahrenheit_u(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing250000_0Expectingfahrenheit_uDouble250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(250000.0), fahrenheit_u(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing25000_0Expectingfahrenheit_uDouble25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(25000.0), fahrenheit_u(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing2500_0Expectingfahrenheit_uDouble2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(2500.0), fahrenheit_u(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing260_0Expectingfahrenheit_uDouble260_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(260.0), fahrenheit_u(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing273_15Expectingfahrenheit_uDouble273_15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(273.15), fahrenheit_u(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing300_0Expectingfahrenheit_uDouble300_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(300.0), fahrenheit_u(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsingFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_max() {
        XCTAssertEqual(K_f_to_degF_u(Float.greatestFiniteMagnitude), CUnsignedInt.max)
    }

    func testkelvin_fTofahrenheit_uUsingNeg2500000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_degF_u(-2500000.0), CUnsignedInt.min)
    }

    func testkelvin_fTofahrenheit_uUsingNeg250000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_degF_u(-250000.0), CUnsignedInt.min)
    }

    func testkelvin_fTofahrenheit_uUsingNeg25000_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_degF_u(-25000.0), CUnsignedInt.min)
    }

    func testkelvin_fTofahrenheit_uUsingNeg2500_0ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_degF_u(-2500.0), CUnsignedInt.min)
    }

    func testkelvin_fTofahrenheit_uUsingNegFloat_greatestFiniteMagnitudeExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_degF_u(-Float.greatestFiniteMagnitude), CUnsignedInt.min)
    }

    func testkelvin_fTofloatUsing0_0Expecting0_0() {
        let result = K_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofloatUsing5_0Expecting5_0() {
        let result = K_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofloatUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = K_f_to_f(kelvin_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofloatUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_f(kelvin_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i16(0.0), 0)
    }

    func testkelvin_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i16(5.0), 5)
    }

    func testkelvin_fToint16_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(K_f_to_i16(kelvin_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testkelvin_fToint16_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(K_f_to_i16(kelvin_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testkelvin_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i32(0.0), 0)
    }

    func testkelvin_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i32(5.0), 5)
    }

    func testkelvin_fToint32_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(K_f_to_i32(kelvin_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testkelvin_fToint32_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(K_f_to_i32(kelvin_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testkelvin_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i64(0.0), 0)
    }

    func testkelvin_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i64(5.0), 5)
    }

    func testkelvin_fToint64_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(K_f_to_i64(kelvin_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testkelvin_fToint64_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(K_f_to_i64(kelvin_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testkelvin_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i8(0.0), 0)
    }

    func testkelvin_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i8(5.0), 5)
    }

    func testkelvin_fToint8_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(K_f_to_i8(kelvin_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testkelvin_fToint8_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(K_f_to_i8(kelvin_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testkelvin_fTointUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i(0.0), 0)
    }

    func testkelvin_fTointUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i(5.0), 5)
    }

    func testkelvin_fTointUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(K_f_to_i(kelvin_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testkelvin_fTointUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(K_f_to_i(kelvin_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testkelvin_fTokelvin_dUsing0_0Expecting0_0() {
        let result = K_f_to_K_d(0.0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_dUsing5_0Expecting5_0() {
        let result = K_f_to_K_d(5.0)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_dUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingkelvin_dFloat_greatestFiniteMagnitude() {
        let result = K_f_to_K_d(kelvin_f(Float.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_dUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingkelvin_dNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_K_d(kelvin_f(-Float.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_K_t(0.0), 0)
    }

    func testkelvin_fTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_K_t(5.0), 5)
    }

    func testkelvin_fTokelvin_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingkelvin_tCInt_max() {
        XCTAssertEqual(K_f_to_K_t(kelvin_f(Float.greatestFiniteMagnitude)), kelvin_t(CInt.max))
    }

    func testkelvin_fTokelvin_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingkelvin_tCInt_min() {
        XCTAssertEqual(K_f_to_K_t(kelvin_f(-Float.greatestFiniteMagnitude)), kelvin_t(CInt.min))
    }

    func testkelvin_fTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_K_u(0.0), 0)
    }

    func testkelvin_fTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_K_u(5.0), 5)
    }

    func testkelvin_fTokelvin_uUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(K_f_to_K_u(kelvin_f(Float.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.max))
    }

    func testkelvin_fTokelvin_uUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_K_u(kelvin_f(-Float.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.min))
    }

    func testkelvin_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u16(0.0), 0)
    }

    func testkelvin_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u16(5.0), 5)
    }

    func testkelvin_fTouint16_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_f_to_u16(kelvin_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testkelvin_fTouint16_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(K_f_to_u16(kelvin_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testkelvin_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u32(0.0), 0)
    }

    func testkelvin_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u32(5.0), 5)
    }

    func testkelvin_fTouint32_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(K_f_to_u32(kelvin_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testkelvin_fTouint32_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(K_f_to_u32(kelvin_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testkelvin_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u64(0.0), 0)
    }

    func testkelvin_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u64(5.0), 5)
    }

    func testkelvin_fTouint64_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(K_f_to_u64(kelvin_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testkelvin_fTouint64_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(K_f_to_u64(kelvin_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testkelvin_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u8(0.0), 0)
    }

    func testkelvin_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u8(5.0), 5)
    }

    func testkelvin_fTouint8_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_f_to_u8(kelvin_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testkelvin_fTouint8_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(K_f_to_u8(kelvin_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testkelvin_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u(0.0), 0)
    }

    func testkelvin_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u(5.0), 5)
    }

    func testkelvin_fTounsignedintUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(K_f_to_u(kelvin_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testkelvin_fTounsignedintUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(K_f_to_u(kelvin_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTokelvin_fUsing0Expecting0_0() {
        let result = u16_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_fUsing5Expecting5_0() {
        let result = u16_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_fUsingUInt16UInt16_maxExpectingkelvin_fUInt16_max() {
        let result = u16_to_K_f(UInt16(UInt16.max))
        let expected: kelvin_f = kelvin_f(UInt16.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_fUsingUInt16UInt16_minExpectingkelvin_fUInt16_min() {
        let result = u16_to_K_f(UInt16(UInt16.min))
        let expected: kelvin_f = kelvin_f(UInt16.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsing0Expecting0_0() {
        let result = u32_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsing5Expecting5_0() {
        let result = u32_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsingUInt32UInt32_maxExpectingkelvin_fUInt32_max() {
        let result = u32_to_K_f(UInt32(UInt32.max))
        let expected: kelvin_f = kelvin_f(UInt32.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsingUInt32UInt32_minExpectingkelvin_fUInt32_min() {
        let result = u32_to_K_f(UInt32(UInt32.min))
        let expected: kelvin_f = kelvin_f(UInt32.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsing0Expecting0_0() {
        let result = u64_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsing5Expecting5_0() {
        let result = u64_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsingUInt64UInt64_maxExpectingkelvin_fUInt64_max() {
        let result = u64_to_K_f(UInt64(UInt64.max))
        let expected: kelvin_f = kelvin_f(UInt64.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsingUInt64UInt64_minExpectingkelvin_fUInt64_min() {
        let result = u64_to_K_f(UInt64(UInt64.min))
        let expected: kelvin_f = kelvin_f(UInt64.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsing0Expecting0_0() {
        let result = u8_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsing5Expecting5_0() {
        let result = u8_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsingUInt8UInt8_maxExpectingkelvin_fUInt8_max() {
        let result = u8_to_K_f(UInt8(UInt8.max))
        let expected: kelvin_f = kelvin_f(UInt8.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsingUInt8UInt8_minExpectingkelvin_fUInt8_min() {
        let result = u8_to_K_f(UInt8(UInt8.min))
        let expected: kelvin_f = kelvin_f(UInt8.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_fUsing0Expecting0_0() {
        let result = u_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_fUsing5Expecting5_0() {
        let result = u_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_fUsingCUnsignedIntCUnsignedInt_maxExpectingkelvin_fCUnsignedInt_max() {
        let result = u_to_K_f(CUnsignedInt(CUnsignedInt.max))
        let expected: kelvin_f = kelvin_f(CUnsignedInt.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTokelvin_fUsingCUnsignedIntCUnsignedInt_minExpectingkelvin_fCUnsignedInt_min() {
        let result = u_to_K_f(CUnsignedInt(CUnsignedInt.min))
        let expected: kelvin_f = kelvin_f(CUnsignedInt.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Temperature_Kelvin_tTests: XCTestCase {

    func testdoubleTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_K_t(0.0), 0)
    }

    func testdoubleTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_K_t(5.0), 5)
    }

    func testdoubleTokelvin_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingkelvin_tCInt_max() {
        XCTAssertEqual(d_to_K_t(Double(Double.greatestFiniteMagnitude)), kelvin_t(CInt.max))
    }

    func testdoubleTokelvin_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkelvin_tCInt_min() {
        XCTAssertEqual(d_to_K_t(Double(-Double.greatestFiniteMagnitude)), kelvin_t(CInt.min))
    }

    func testfloatTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_K_t(0.0), 0)
    }

    func testfloatTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_K_t(5.0), 5)
    }

    func testfloatTokelvin_tUsingFloatFloat_greatestFiniteMagnitudeExpectingkelvin_tCInt_max() {
        XCTAssertEqual(f_to_K_t(Float(Float.greatestFiniteMagnitude)), kelvin_t(CInt.max))
    }

    func testfloatTokelvin_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkelvin_tCInt_min() {
        XCTAssertEqual(f_to_K_t(Float(-Float.greatestFiniteMagnitude)), kelvin_t(CInt.min))
    }

    func testint16_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_K_t(0), 0)
    }

    func testint16_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_K_t(5), 5)
    }

    func testint16_tTokelvin_tUsingInt16Int16_maxExpectingkelvin_tInt16_max() {
        XCTAssertEqual(i16_to_K_t(Int16(Int16.max)), kelvin_t(Int16.max))
    }

    func testint16_tTokelvin_tUsingInt16Int16_minExpectingkelvin_tInt16_min() {
        XCTAssertEqual(i16_to_K_t(Int16(Int16.min)), kelvin_t(Int16.min))
    }

    func testint32_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_K_t(0), 0)
    }

    func testint32_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_K_t(5), 5)
    }

    func testint32_tTokelvin_tUsingInt32Int32_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(i32_to_K_t(Int32(Int32.max)), kelvin_t(CInt.max))
    }

    func testint32_tTokelvin_tUsingInt32Int32_minExpectingkelvin_tCInt_min() {
        XCTAssertEqual(i32_to_K_t(Int32(Int32.min)), kelvin_t(CInt.min))
    }

    func testint64_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_K_t(0), 0)
    }

    func testint64_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_K_t(5), 5)
    }

    func testint64_tTokelvin_tUsingInt64Int64_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(i64_to_K_t(Int64(Int64.max)), kelvin_t(CInt.max))
    }

    func testint64_tTokelvin_tUsingInt64Int64_minExpectingkelvin_tCInt_min() {
        XCTAssertEqual(i64_to_K_t(Int64(Int64.min)), kelvin_t(CInt.min))
    }

    func testint8_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_K_t(0), 0)
    }

    func testint8_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_K_t(5), 5)
    }

    func testint8_tTokelvin_tUsingInt8Int8_maxExpectingkelvin_tInt8_max() {
        XCTAssertEqual(i8_to_K_t(Int8(Int8.max)), kelvin_t(Int8.max))
    }

    func testint8_tTokelvin_tUsingInt8Int8_minExpectingkelvin_tInt8_min() {
        XCTAssertEqual(i8_to_K_t(Int8(Int8.min)), kelvin_t(Int8.min))
    }

    func testintTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i_to_K_t(0), 0)
    }

    func testintTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i_to_K_t(5), 5)
    }

    func testkelvin_tTocelsius_dUsing0ExpectingNeg273_15() {
        let result = K_t_to_degC_d(0)
        let expected: celsius_d = -273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing1ExpectingNeg272_15() {
        let result = K_t_to_degC_d(1)
        let expected: celsius_d = -272.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing273Expecting0_0() {
        let result = K_t_to_degC_d(273)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing274Expecting0_85() {
        let result = K_t_to_degC_d(274)
        let expected: celsius_d = 0.85
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing5ExpectingNeg268_15() {
        let result = K_t_to_degC_d(5)
        let expected: celsius_d = -268.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsingCInt_maxExpectingcelsius_dCInt_maxNeg273_15() {
        let result = K_t_to_degC_d(CInt.max)
        let expected: celsius_d = celsius_d(CInt.max) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsingCInt_minExpectingcelsius_dCInt_minNeg273_15() {
        let result = K_t_to_degC_d(CInt.min)
        let expected: celsius_d = celsius_d(CInt.min) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsingNeg300ExpectingNeg573_15() {
        let result = K_t_to_degC_d(-300)
        let expected: celsius_d = -573.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing0ExpectingNeg273_15() {
        let result = K_t_to_degC_f(0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing1ExpectingNeg272_15() {
        let result = K_t_to_degC_f(1)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing273Expecting0_0() {
        let result = K_t_to_degC_f(273)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing274Expecting0_85() {
        let result = K_t_to_degC_f(274)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing5ExpectingNeg268_15() {
        let result = K_t_to_degC_f(5)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsingCInt_maxExpectingcelsius_fCInt_maxNeg273_15() {
        let result = K_t_to_degC_f(CInt.max)
        let expected: celsius_f = celsius_f(CInt.max) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsingCInt_minExpectingcelsius_fCInt_minNeg273_15() {
        let result = K_t_to_degC_f(CInt.min)
        let expected: celsius_f = celsius_f(CInt.min) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsingNeg300ExpectingNeg573_15() {
        let result = K_t_to_degC_f(-300)
        let expected: celsius_f = -573.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_tUsing0ExpectingNeg273() {
        XCTAssertEqual(K_t_to_degC_t(0), -273)
    }

    func testkelvin_tTocelsius_tUsing1ExpectingNeg272() {
        XCTAssertEqual(K_t_to_degC_t(1), -272)
    }

    func testkelvin_tTocelsius_tUsing273Expecting0() {
        XCTAssertEqual(K_t_to_degC_t(273), 0)
    }

    func testkelvin_tTocelsius_tUsing274Expecting1() {
        XCTAssertEqual(K_t_to_degC_t(274), 1)
    }

    func testkelvin_tTocelsius_tUsing5ExpectingNeg268() {
        XCTAssertEqual(K_t_to_degC_t(5), -268)
    }

    func testkelvin_tTocelsius_tUsingCInt_maxExpectingcelsius_tCInt_maxNeg273() {
        XCTAssertEqual(K_t_to_degC_t(CInt.max), celsius_t(CInt.max) - 273)
    }

    func testkelvin_tTocelsius_tUsingCInt_minExpectingcelsius_tCInt_min() {
        XCTAssertEqual(K_t_to_degC_t(CInt.min), celsius_t(CInt.min))
    }

    func testkelvin_tTocelsius_tUsingNeg300ExpectingNeg573() {
        XCTAssertEqual(K_t_to_degC_t(-300), -573)
    }

    func testkelvin_tTocelsius_uUsing273Expecting0() {
        XCTAssertEqual(K_t_to_degC_u(273), 0)
    }

    func testkelvin_tTocelsius_uUsing274Expecting1() {
        XCTAssertEqual(K_t_to_degC_u(274), 1)
    }

    func testkelvin_tTocelsius_uUsingCInt_maxExpectingcelsius_uCInt_maxNeg273() {
        XCTAssertEqual(K_t_to_degC_u(CInt.max), celsius_u(CInt.max) - 273)
    }

    func testkelvin_tTocelsius_uUsingCInt_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_degC_u(CInt.min), celsius_u(CUnsignedInt.min))
    }

    func testkelvin_tTodoubleUsing0Expecting0_0() {
        let result = K_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTodoubleUsing5Expecting5_0() {
        let result = K_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTodoubleUsingkelvin_tCInt_maxExpectingDoubleCInt_max() {
        let result = K_t_to_d(kelvin_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTodoubleUsingkelvin_tCInt_minExpectingDoubleCInt_min() {
        let result = K_t_to_d(kelvin_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing0Expectingfahrenheit_dDouble0Neg273_151_832_0() {
        let result = K_t_to_degF_d(0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing10Expectingfahrenheit_dDouble10Neg273_151_832_0() {
        let result = K_t_to_degF_d(10)
        let expected: fahrenheit_d = fahrenheit_d((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing12Expectingfahrenheit_dDouble12Neg273_151_832_0() {
        let result = K_t_to_degF_d(12)
        let expected: fahrenheit_d = fahrenheit_d((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing15Expectingfahrenheit_dDouble15Neg273_151_832_0() {
        let result = K_t_to_degF_d(15)
        let expected: fahrenheit_d = fahrenheit_d((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing20Expectingfahrenheit_dDouble20Neg273_151_832_0() {
        let result = K_t_to_degF_d(20)
        let expected: fahrenheit_d = fahrenheit_d((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing2500000Expectingfahrenheit_dDouble2500000Neg273_151_832_0() {
        let result = K_t_to_degF_d(2500000)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing250000Expectingfahrenheit_dDouble250000Neg273_151_832_0() {
        let result = K_t_to_degF_d(250000)
        let expected: fahrenheit_d = fahrenheit_d((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing25000Expectingfahrenheit_dDouble25000Neg273_151_832_0() {
        let result = K_t_to_degF_d(25000)
        let expected: fahrenheit_d = fahrenheit_d((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing2500Expectingfahrenheit_dDouble2500Neg273_151_832_0() {
        let result = K_t_to_degF_d(2500)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing25Expectingfahrenheit_dDouble25Neg273_151_832_0() {
        let result = K_t_to_degF_d(25)
        let expected: fahrenheit_d = fahrenheit_d((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing260Expectingfahrenheit_dDouble260Neg273_151_832_0() {
        let result = K_t_to_degF_d(260)
        let expected: fahrenheit_d = fahrenheit_d((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing273Expectingfahrenheit_dDouble273Neg273_151_832_0() {
        let result = K_t_to_degF_d(273)
        let expected: fahrenheit_d = fahrenheit_d((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing300Expectingfahrenheit_dDouble300Neg273_151_832_0() {
        let result = K_t_to_degF_d(300)
        let expected: fahrenheit_d = fahrenheit_d((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingCInt_maxExpectingfahrenheit_dDoubleCInt_maxNeg273_151_832_0() {
        let result = K_t_to_degF_d(CInt.max)
        let expected: fahrenheit_d = fahrenheit_d((Double(CInt.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingCInt_minExpectingfahrenheit_dDoubleCInt_minNeg273_151_832_0() {
        let result = K_t_to_degF_d(CInt.min)
        let expected: fahrenheit_d = fahrenheit_d((Double(CInt.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg2500000Expectingfahrenheit_dDoubleNeg2500000Neg273_151_832_0() {
        let result = K_t_to_degF_d(-2500000)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg250000Expectingfahrenheit_dDoubleNeg250000Neg273_151_832_0() {
        let result = K_t_to_degF_d(-250000)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg25000Expectingfahrenheit_dDoubleNeg25000Neg273_151_832_0() {
        let result = K_t_to_degF_d(-25000)
        let expected: fahrenheit_d = fahrenheit_d((Double(-25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg2500Expectingfahrenheit_dDoubleNeg2500Neg273_151_832_0() {
        let result = K_t_to_degF_d(-2500)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg250Expectingfahrenheit_dDoubleNeg250Neg273_151_832_0() {
        let result = K_t_to_degF_d(-250)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg40Expectingfahrenheit_dDoubleNeg40Neg273_151_832_0() {
        let result = K_t_to_degF_d(-40)
        let expected: fahrenheit_d = fahrenheit_d((Double(-40) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing0Expectingfahrenheit_fDouble0Neg273_151_832_0() {
        let result = K_t_to_degF_f(0)
        let expected: fahrenheit_f = fahrenheit_f((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing10Expectingfahrenheit_fDouble10Neg273_151_832_0() {
        let result = K_t_to_degF_f(10)
        let expected: fahrenheit_f = fahrenheit_f((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing12Expectingfahrenheit_fDouble12Neg273_151_832_0() {
        let result = K_t_to_degF_f(12)
        let expected: fahrenheit_f = fahrenheit_f((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing15Expectingfahrenheit_fDouble15Neg273_151_832_0() {
        let result = K_t_to_degF_f(15)
        let expected: fahrenheit_f = fahrenheit_f((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing20Expectingfahrenheit_fDouble20Neg273_151_832_0() {
        let result = K_t_to_degF_f(20)
        let expected: fahrenheit_f = fahrenheit_f((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing2500000Expectingfahrenheit_fDouble2500000Neg273_151_832_0() {
        let result = K_t_to_degF_f(2500000)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing250000Expectingfahrenheit_fDouble250000Neg273_151_832_0() {
        let result = K_t_to_degF_f(250000)
        let expected: fahrenheit_f = fahrenheit_f((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing25000Expectingfahrenheit_fDouble25000Neg273_151_832_0() {
        let result = K_t_to_degF_f(25000)
        let expected: fahrenheit_f = fahrenheit_f((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing2500Expectingfahrenheit_fDouble2500Neg273_151_832_0() {
        let result = K_t_to_degF_f(2500)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing25Expectingfahrenheit_fDouble25Neg273_151_832_0() {
        let result = K_t_to_degF_f(25)
        let expected: fahrenheit_f = fahrenheit_f((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing260Expectingfahrenheit_fDouble260Neg273_151_832_0() {
        let result = K_t_to_degF_f(260)
        let expected: fahrenheit_f = fahrenheit_f((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing273Expectingfahrenheit_fDouble273Neg273_151_832_0() {
        let result = K_t_to_degF_f(273)
        let expected: fahrenheit_f = fahrenheit_f((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing300Expectingfahrenheit_fDouble300Neg273_151_832_0() {
        let result = K_t_to_degF_f(300)
        let expected: fahrenheit_f = fahrenheit_f((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingCInt_maxExpectingfahrenheit_fDoubleCInt_maxNeg273_151_832_0() {
        let result = K_t_to_degF_f(CInt.max)
        let expected: fahrenheit_f = fahrenheit_f((Double(CInt.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingCInt_minExpectingfahrenheit_fDoubleCInt_minNeg273_151_832_0() {
        let result = K_t_to_degF_f(CInt.min)
        let expected: fahrenheit_f = fahrenheit_f((Double(CInt.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg2500000Expectingfahrenheit_fDoubleNeg2500000Neg273_151_832_0() {
        let result = K_t_to_degF_f(-2500000)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg250000Expectingfahrenheit_fDoubleNeg250000Neg273_151_832_0() {
        let result = K_t_to_degF_f(-250000)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg25000Expectingfahrenheit_fDoubleNeg25000Neg273_151_832_0() {
        let result = K_t_to_degF_f(-25000)
        let expected: fahrenheit_f = fahrenheit_f((Double(-25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg2500Expectingfahrenheit_fDoubleNeg2500Neg273_151_832_0() {
        let result = K_t_to_degF_f(-2500)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg250Expectingfahrenheit_fDoubleNeg250Neg273_151_832_0() {
        let result = K_t_to_degF_f(-250)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg40Expectingfahrenheit_fDoubleNeg40Neg273_151_832_0() {
        let result = K_t_to_degF_f(-40)
        let expected: fahrenheit_f = fahrenheit_f((Double(-40) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_tUsing0Expectingfahrenheit_tDouble0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(0), fahrenheit_t(((Double(0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing10Expectingfahrenheit_tDouble10Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(10), fahrenheit_t(((Double(10) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing12Expectingfahrenheit_tDouble12Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(12), fahrenheit_t(((Double(12) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing15Expectingfahrenheit_tDouble15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(15), fahrenheit_t(((Double(15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing20Expectingfahrenheit_tDouble20Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(20), fahrenheit_t(((Double(20) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing2500000Expectingfahrenheit_tDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(2500000), fahrenheit_t(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing250000Expectingfahrenheit_tDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(250000), fahrenheit_t(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing25000Expectingfahrenheit_tDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(25000), fahrenheit_t(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing2500Expectingfahrenheit_tDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(2500), fahrenheit_t(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing25Expectingfahrenheit_tDouble25Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(25), fahrenheit_t(((Double(25) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing260Expectingfahrenheit_tDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(260), fahrenheit_t(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing273Expectingfahrenheit_tDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(273), fahrenheit_t(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing300Expectingfahrenheit_tDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(300), fahrenheit_t(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingCInt_maxExpectingCInt_max() {
        XCTAssertEqual(K_t_to_degF_t(CInt.max), CInt.max)
    }

    func testkelvin_tTofahrenheit_tUsingCInt_minExpectingCInt_min() {
        XCTAssertEqual(K_t_to_degF_t(CInt.min), CInt.min)
    }

    func testkelvin_tTofahrenheit_tUsingNeg2500000Expectingfahrenheit_tDoubleNeg2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-2500000), fahrenheit_t(((Double(-2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg250000Expectingfahrenheit_tDoubleNeg250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-250000), fahrenheit_t(((Double(-250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg25000Expectingfahrenheit_tDoubleNeg25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-25000), fahrenheit_t(((Double(-25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg2500Expectingfahrenheit_tDoubleNeg2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-2500), fahrenheit_t(((Double(-2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg250Expectingfahrenheit_tDoubleNeg250Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-250), fahrenheit_t(((Double(-250) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg40Expectingfahrenheit_tDoubleNeg40Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-40), fahrenheit_t(((Double(-40) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing2500000Expectingfahrenheit_uDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(2500000), fahrenheit_u(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing250000Expectingfahrenheit_uDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(250000), fahrenheit_u(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing25000Expectingfahrenheit_uDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(25000), fahrenheit_u(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing2500Expectingfahrenheit_uDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(2500), fahrenheit_u(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing260Expectingfahrenheit_uDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(260), fahrenheit_u(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing273Expectingfahrenheit_uDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(273), fahrenheit_u(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing300Expectingfahrenheit_uDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(300), fahrenheit_u(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsingCInt_maxExpectingfahrenheit_uDoubleCInt_maxNeg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(CInt.max), fahrenheit_u(((Double(CInt.max) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsingCInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_degF_u(CInt.min), CUnsignedInt.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg2500000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_degF_u(-2500000), CUnsignedInt.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg250000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_degF_u(-250000), CUnsignedInt.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg25000ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_degF_u(-25000), CUnsignedInt.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg2500ExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_degF_u(-2500), CUnsignedInt.min)
    }

    func testkelvin_tTofloatUsing0Expecting0_0() {
        let result = K_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofloatUsing5Expecting5_0() {
        let result = K_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofloatUsingkelvin_tCInt_maxExpectingFloatCInt_max() {
        let result = K_t_to_f(kelvin_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofloatUsingkelvin_tCInt_minExpectingFloatCInt_min() {
        let result = K_t_to_f(kelvin_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i16(0), 0)
    }

    func testkelvin_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i16(5), 5)
    }

    func testkelvin_tToint16_tUsingkelvin_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(K_t_to_i16(kelvin_t(CInt.max)), Int16(Int16.max))
    }

    func testkelvin_tToint16_tUsingkelvin_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(K_t_to_i16(kelvin_t(CInt.min)), Int16(Int16.min))
    }

    func testkelvin_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i32(0), 0)
    }

    func testkelvin_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i32(5), 5)
    }

    func testkelvin_tToint32_tUsingkelvin_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(K_t_to_i32(kelvin_t(CInt.max)), Int32(CInt.max))
    }

    func testkelvin_tToint32_tUsingkelvin_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(K_t_to_i32(kelvin_t(CInt.min)), Int32(CInt.min))
    }

    func testkelvin_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i64(0), 0)
    }

    func testkelvin_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i64(5), 5)
    }

    func testkelvin_tToint64_tUsingkelvin_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(K_t_to_i64(kelvin_t(CInt.max)), Int64(CInt.max))
    }

    func testkelvin_tToint64_tUsingkelvin_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(K_t_to_i64(kelvin_t(CInt.min)), Int64(CInt.min))
    }

    func testkelvin_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i8(0), 0)
    }

    func testkelvin_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i8(5), 5)
    }

    func testkelvin_tToint8_tUsingkelvin_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(K_t_to_i8(kelvin_t(CInt.max)), Int8(Int8.max))
    }

    func testkelvin_tToint8_tUsingkelvin_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(K_t_to_i8(kelvin_t(CInt.min)), Int8(Int8.min))
    }

    func testkelvin_tTointUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i(0), 0)
    }

    func testkelvin_tTointUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i(5), 5)
    }

    func testkelvin_tTointUsingkelvin_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(K_t_to_i(kelvin_t(CInt.max)), CInt(CInt.max))
    }

    func testkelvin_tTointUsingkelvin_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(K_t_to_i(kelvin_t(CInt.min)), CInt(CInt.min))
    }

    func testkelvin_tTokelvin_dUsing0Expecting0_0() {
        let result = K_t_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_dUsing5Expecting5_0() {
        let result = K_t_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_dUsingkelvin_tCInt_maxExpectingkelvin_dCInt_max() {
        let result = K_t_to_K_d(kelvin_t(CInt.max))
        let expected: kelvin_d = kelvin_d(CInt.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_dUsingkelvin_tCInt_minExpectingkelvin_dCInt_min() {
        let result = K_t_to_K_d(kelvin_t(CInt.min))
        let expected: kelvin_d = kelvin_d(CInt.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsing0Expecting0_0() {
        let result = K_t_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsing5Expecting5_0() {
        let result = K_t_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsingkelvin_tCInt_maxExpectingkelvin_fCInt_max() {
        let result = K_t_to_K_f(kelvin_t(CInt.max))
        let expected: kelvin_f = kelvin_f(CInt.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsingkelvin_tCInt_minExpectingkelvin_fCInt_min() {
        let result = K_t_to_K_f(kelvin_t(CInt.min))
        let expected: kelvin_f = kelvin_f(CInt.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(K_t_to_K_u(0), 0)
    }

    func testkelvin_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(K_t_to_K_u(5), 5)
    }

    func testkelvin_tTokelvin_uUsingkelvin_tCInt_maxExpectingkelvin_uCInt_max() {
        XCTAssertEqual(K_t_to_K_u(kelvin_t(CInt.max)), kelvin_u(CInt.max))
    }

    func testkelvin_tTokelvin_uUsingkelvin_tCInt_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_K_u(kelvin_t(CInt.min)), kelvin_u(CUnsignedInt.min))
    }

    func testkelvin_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u16(0), 0)
    }

    func testkelvin_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u16(5), 5)
    }

    func testkelvin_tTouint16_tUsingkelvin_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_t_to_u16(kelvin_t(CInt.max)), UInt16(UInt16.max))
    }

    func testkelvin_tTouint16_tUsingkelvin_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(K_t_to_u16(kelvin_t(CInt.min)), UInt16(UInt16.min))
    }

    func testkelvin_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u32(0), 0)
    }

    func testkelvin_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u32(5), 5)
    }

    func testkelvin_tTouint32_tUsingkelvin_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(K_t_to_u32(kelvin_t(CInt.max)), UInt32(CInt.max))
    }

    func testkelvin_tTouint32_tUsingkelvin_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(K_t_to_u32(kelvin_t(CInt.min)), UInt32(UInt32.min))
    }

    func testkelvin_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u64(0), 0)
    }

    func testkelvin_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u64(5), 5)
    }

    func testkelvin_tTouint64_tUsingkelvin_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(K_t_to_u64(kelvin_t(CInt.max)), UInt64(CInt.max))
    }

    func testkelvin_tTouint64_tUsingkelvin_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(K_t_to_u64(kelvin_t(CInt.min)), UInt64(UInt64.min))
    }

    func testkelvin_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u8(0), 0)
    }

    func testkelvin_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u8(5), 5)
    }

    func testkelvin_tTouint8_tUsingkelvin_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_t_to_u8(kelvin_t(CInt.max)), UInt8(UInt8.max))
    }

    func testkelvin_tTouint8_tUsingkelvin_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(K_t_to_u8(kelvin_t(CInt.min)), UInt8(UInt8.min))
    }

    func testkelvin_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u(0), 0)
    }

    func testkelvin_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u(5), 5)
    }

    func testkelvin_tTounsignedintUsingkelvin_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(K_t_to_u(kelvin_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testkelvin_tTounsignedintUsingkelvin_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(K_t_to_u(kelvin_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_K_t(0), 0)
    }

    func testuint16_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_K_t(5), 5)
    }

    func testuint16_tTokelvin_tUsingUInt16UInt16_maxExpectingkelvin_tUInt16_max() {
        XCTAssertEqual(u16_to_K_t(UInt16(UInt16.max)), kelvin_t(UInt16.max))
    }

    func testuint16_tTokelvin_tUsingUInt16UInt16_minExpectingkelvin_tUInt16_min() {
        XCTAssertEqual(u16_to_K_t(UInt16(UInt16.min)), kelvin_t(UInt16.min))
    }

    func testuint32_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_K_t(0), 0)
    }

    func testuint32_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_K_t(5), 5)
    }

    func testuint32_tTokelvin_tUsingUInt32UInt32_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(u32_to_K_t(UInt32(UInt32.max)), kelvin_t(CInt.max))
    }

    func testuint32_tTokelvin_tUsingUInt32UInt32_minExpectingkelvin_tUInt32_min() {
        XCTAssertEqual(u32_to_K_t(UInt32(UInt32.min)), kelvin_t(UInt32.min))
    }

    func testuint64_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_K_t(0), 0)
    }

    func testuint64_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_K_t(5), 5)
    }

    func testuint64_tTokelvin_tUsingUInt64UInt64_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(u64_to_K_t(UInt64(UInt64.max)), kelvin_t(CInt.max))
    }

    func testuint64_tTokelvin_tUsingUInt64UInt64_minExpectingkelvin_tUInt64_min() {
        XCTAssertEqual(u64_to_K_t(UInt64(UInt64.min)), kelvin_t(UInt64.min))
    }

    func testuint8_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_K_t(0), 0)
    }

    func testuint8_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_K_t(5), 5)
    }

    func testuint8_tTokelvin_tUsingUInt8UInt8_maxExpectingkelvin_tUInt8_max() {
        XCTAssertEqual(u8_to_K_t(UInt8(UInt8.max)), kelvin_t(UInt8.max))
    }

    func testuint8_tTokelvin_tUsingUInt8UInt8_minExpectingkelvin_tUInt8_min() {
        XCTAssertEqual(u8_to_K_t(UInt8(UInt8.min)), kelvin_t(UInt8.min))
    }

    func testunsignedintTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u_to_K_t(0), 0)
    }

    func testunsignedintTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u_to_K_t(5), 5)
    }

    func testunsignedintTokelvin_tUsingCUnsignedIntCUnsignedInt_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(u_to_K_t(CUnsignedInt(CUnsignedInt.max)), kelvin_t(CInt.max))
    }

    func testunsignedintTokelvin_tUsingCUnsignedIntCUnsignedInt_minExpectingkelvin_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_K_t(CUnsignedInt(CUnsignedInt.min)), kelvin_t(CUnsignedInt.min))
    }

}

final class Temperature_Kelvin_uTests: XCTestCase {

    func testdoubleTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_K_u(0.0), 0)
    }

    func testdoubleTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_K_u(5.0), 5)
    }

    func testdoubleTokelvin_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_K_u(Double(Double.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.max))
    }

    func testdoubleTokelvin_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_K_u(Double(-Double.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.min))
    }

    func testfloatTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_K_u(0.0), 0)
    }

    func testfloatTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_K_u(5.0), 5)
    }

    func testfloatTokelvin_uUsingFloatFloat_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_K_u(Float(Float.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.max))
    }

    func testfloatTokelvin_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_K_u(Float(-Float.greatestFiniteMagnitude)), kelvin_u(CUnsignedInt.min))
    }

    func testint16_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_K_u(0), 0)
    }

    func testint16_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_K_u(5), 5)
    }

    func testint16_tTokelvin_uUsingInt16Int16_maxExpectingkelvin_uInt16_max() {
        XCTAssertEqual(i16_to_K_u(Int16(Int16.max)), kelvin_u(Int16.max))
    }

    func testint16_tTokelvin_uUsingInt16Int16_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_K_u(Int16(Int16.min)), kelvin_u(CUnsignedInt.min))
    }

    func testint32_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_K_u(0), 0)
    }

    func testint32_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_K_u(5), 5)
    }

    func testint32_tTokelvin_uUsingInt32Int32_maxExpectingkelvin_uInt32_max() {
        XCTAssertEqual(i32_to_K_u(Int32(Int32.max)), kelvin_u(Int32.max))
    }

    func testint32_tTokelvin_uUsingInt32Int32_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_K_u(Int32(Int32.min)), kelvin_u(CUnsignedInt.min))
    }

    func testint64_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_K_u(0), 0)
    }

    func testint64_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_K_u(5), 5)
    }

    func testint64_tTokelvin_uUsingInt64Int64_maxExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_K_u(Int64(Int64.max)), kelvin_u(CUnsignedInt.max))
    }

    func testint64_tTokelvin_uUsingInt64Int64_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_K_u(Int64(Int64.min)), kelvin_u(CUnsignedInt.min))
    }

    func testint8_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_K_u(0), 0)
    }

    func testint8_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_K_u(5), 5)
    }

    func testint8_tTokelvin_uUsingInt8Int8_maxExpectingkelvin_uInt8_max() {
        XCTAssertEqual(i8_to_K_u(Int8(Int8.max)), kelvin_u(Int8.max))
    }

    func testint8_tTokelvin_uUsingInt8Int8_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_K_u(Int8(Int8.min)), kelvin_u(CUnsignedInt.min))
    }

    func testintTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i_to_K_u(0), 0)
    }

    func testintTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i_to_K_u(5), 5)
    }

    func testintTokelvin_uUsingCIntCInt_maxExpectingkelvin_uCInt_max() {
        XCTAssertEqual(i_to_K_u(CInt(CInt.max)), kelvin_u(CInt.max))
    }

    func testintTokelvin_uUsingCIntCInt_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_K_u(CInt(CInt.min)), kelvin_u(CUnsignedInt.min))
    }

    func testkelvin_uTocelsius_dUsing0ExpectingNeg273_15() {
        let result = K_u_to_degC_d(0)
        let expected: celsius_d = -273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing1ExpectingNeg272_15() {
        let result = K_u_to_degC_d(1)
        let expected: celsius_d = -272.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing273Expecting0_0() {
        let result = K_u_to_degC_d(273)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing274Expecting0_85() {
        let result = K_u_to_degC_d(274)
        let expected: celsius_d = 0.85
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing5ExpectingNeg268_15() {
        let result = K_u_to_degC_d(5)
        let expected: celsius_d = -268.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsingCUnsignedInt_maxExpectingcelsius_dCUnsignedInt_maxNeg273_15() {
        let result = K_u_to_degC_d(CUnsignedInt.max)
        let expected: celsius_d = celsius_d(CUnsignedInt.max) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsingCUnsignedInt_minExpectingcelsius_dCUnsignedInt_minNeg273_15() {
        let result = K_u_to_degC_d(CUnsignedInt.min)
        let expected: celsius_d = celsius_d(CUnsignedInt.min) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing0ExpectingNeg273_15() {
        let result = K_u_to_degC_f(0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing1ExpectingNeg272_15() {
        let result = K_u_to_degC_f(1)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing273Expecting0_0() {
        let result = K_u_to_degC_f(273)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing274Expecting0_85() {
        let result = K_u_to_degC_f(274)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing5ExpectingNeg268_15() {
        let result = K_u_to_degC_f(5)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsingCUnsignedInt_maxExpectingcelsius_fCUnsignedInt_maxNeg273_15() {
        let result = K_u_to_degC_f(CUnsignedInt.max)
        let expected: celsius_f = celsius_f(CUnsignedInt.max) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsingCUnsignedInt_minExpectingcelsius_fCUnsignedInt_minNeg273_15() {
        let result = K_u_to_degC_f(CUnsignedInt.min)
        let expected: celsius_f = celsius_f(CUnsignedInt.min) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_tUsing0ExpectingNeg273() {
        XCTAssertEqual(K_u_to_degC_t(0), -273)
    }

    func testkelvin_uTocelsius_tUsing1ExpectingNeg272() {
        XCTAssertEqual(K_u_to_degC_t(1), -272)
    }

    func testkelvin_uTocelsius_tUsing273Expecting0() {
        XCTAssertEqual(K_u_to_degC_t(273), 0)
    }

    func testkelvin_uTocelsius_tUsing274Expecting1() {
        XCTAssertEqual(K_u_to_degC_t(274), 1)
    }

    func testkelvin_uTocelsius_tUsing5ExpectingNeg268() {
        XCTAssertEqual(K_u_to_degC_t(5), -268)
    }

    func testkelvin_uTocelsius_tUsingCUnsignedInt_maxExpectingcelsius_tCInt_max() {
        XCTAssertEqual(K_u_to_degC_t(CUnsignedInt.max), celsius_t(CInt.max))
    }

    func testkelvin_uTocelsius_tUsingCUnsignedInt_minExpectingcelsius_tCUnsignedInt_minNeg273() {
        XCTAssertEqual(K_u_to_degC_t(CUnsignedInt.min), celsius_t(CUnsignedInt.min) - 273)
    }

    func testkelvin_uTocelsius_uUsing273Expecting0() {
        XCTAssertEqual(K_u_to_degC_u(273), 0)
    }

    func testkelvin_uTocelsius_uUsing274Expecting1() {
        XCTAssertEqual(K_u_to_degC_u(274), 1)
    }

    func testkelvin_uTocelsius_uUsingCUnsignedInt_maxExpectingcelsius_uCUnsignedInt_maxNeg273() {
        XCTAssertEqual(K_u_to_degC_u(CUnsignedInt.max), celsius_u(CUnsignedInt.max) - 273)
    }

    func testkelvin_uTocelsius_uUsingCUnsignedInt_minExpectingcelsius_uCUnsignedInt_min() {
        XCTAssertEqual(K_u_to_degC_u(CUnsignedInt.min), celsius_u(CUnsignedInt.min))
    }

    func testkelvin_uTodoubleUsing0Expecting0_0() {
        let result = K_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTodoubleUsing5Expecting5_0() {
        let result = K_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTodoubleUsingkelvin_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = K_u_to_d(kelvin_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTodoubleUsingkelvin_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = K_u_to_d(kelvin_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing0Expectingfahrenheit_dDouble0Neg273_151_832_0() {
        let result = K_u_to_degF_d(0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing10Expectingfahrenheit_dDouble10Neg273_151_832_0() {
        let result = K_u_to_degF_d(10)
        let expected: fahrenheit_d = fahrenheit_d((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing12Expectingfahrenheit_dDouble12Neg273_151_832_0() {
        let result = K_u_to_degF_d(12)
        let expected: fahrenheit_d = fahrenheit_d((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing15Expectingfahrenheit_dDouble15Neg273_151_832_0() {
        let result = K_u_to_degF_d(15)
        let expected: fahrenheit_d = fahrenheit_d((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing20Expectingfahrenheit_dDouble20Neg273_151_832_0() {
        let result = K_u_to_degF_d(20)
        let expected: fahrenheit_d = fahrenheit_d((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing2500000Expectingfahrenheit_dDouble2500000Neg273_151_832_0() {
        let result = K_u_to_degF_d(2500000)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing250000Expectingfahrenheit_dDouble250000Neg273_151_832_0() {
        let result = K_u_to_degF_d(250000)
        let expected: fahrenheit_d = fahrenheit_d((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing25000Expectingfahrenheit_dDouble25000Neg273_151_832_0() {
        let result = K_u_to_degF_d(25000)
        let expected: fahrenheit_d = fahrenheit_d((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing2500Expectingfahrenheit_dDouble2500Neg273_151_832_0() {
        let result = K_u_to_degF_d(2500)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing25Expectingfahrenheit_dDouble25Neg273_151_832_0() {
        let result = K_u_to_degF_d(25)
        let expected: fahrenheit_d = fahrenheit_d((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing260Expectingfahrenheit_dDouble260Neg273_151_832_0() {
        let result = K_u_to_degF_d(260)
        let expected: fahrenheit_d = fahrenheit_d((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing273Expectingfahrenheit_dDouble273Neg273_151_832_0() {
        let result = K_u_to_degF_d(273)
        let expected: fahrenheit_d = fahrenheit_d((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing300Expectingfahrenheit_dDouble300Neg273_151_832_0() {
        let result = K_u_to_degF_d(300)
        let expected: fahrenheit_d = fahrenheit_d((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsingCUnsignedInt_maxExpectingfahrenheit_dDoubleCUnsignedInt_maxNeg273_151_832_0() {
        let result = K_u_to_degF_d(CUnsignedInt.max)
        let expected: fahrenheit_d = fahrenheit_d((Double(CUnsignedInt.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsingCUnsignedInt_minExpectingfahrenheit_dDoubleCUnsignedInt_minNeg273_151_832_0() {
        let result = K_u_to_degF_d(CUnsignedInt.min)
        let expected: fahrenheit_d = fahrenheit_d((Double(CUnsignedInt.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing0Expectingfahrenheit_fDouble0Neg273_151_832_0() {
        let result = K_u_to_degF_f(0)
        let expected: fahrenheit_f = fahrenheit_f((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing10Expectingfahrenheit_fDouble10Neg273_151_832_0() {
        let result = K_u_to_degF_f(10)
        let expected: fahrenheit_f = fahrenheit_f((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing12Expectingfahrenheit_fDouble12Neg273_151_832_0() {
        let result = K_u_to_degF_f(12)
        let expected: fahrenheit_f = fahrenheit_f((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing15Expectingfahrenheit_fDouble15Neg273_151_832_0() {
        let result = K_u_to_degF_f(15)
        let expected: fahrenheit_f = fahrenheit_f((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing20Expectingfahrenheit_fDouble20Neg273_151_832_0() {
        let result = K_u_to_degF_f(20)
        let expected: fahrenheit_f = fahrenheit_f((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing2500000Expectingfahrenheit_fDouble2500000Neg273_151_832_0() {
        let result = K_u_to_degF_f(2500000)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing250000Expectingfahrenheit_fDouble250000Neg273_151_832_0() {
        let result = K_u_to_degF_f(250000)
        let expected: fahrenheit_f = fahrenheit_f((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing25000Expectingfahrenheit_fDouble25000Neg273_151_832_0() {
        let result = K_u_to_degF_f(25000)
        let expected: fahrenheit_f = fahrenheit_f((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing2500Expectingfahrenheit_fDouble2500Neg273_151_832_0() {
        let result = K_u_to_degF_f(2500)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing25Expectingfahrenheit_fDouble25Neg273_151_832_0() {
        let result = K_u_to_degF_f(25)
        let expected: fahrenheit_f = fahrenheit_f((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing260Expectingfahrenheit_fDouble260Neg273_151_832_0() {
        let result = K_u_to_degF_f(260)
        let expected: fahrenheit_f = fahrenheit_f((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing273Expectingfahrenheit_fDouble273Neg273_151_832_0() {
        let result = K_u_to_degF_f(273)
        let expected: fahrenheit_f = fahrenheit_f((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing300Expectingfahrenheit_fDouble300Neg273_151_832_0() {
        let result = K_u_to_degF_f(300)
        let expected: fahrenheit_f = fahrenheit_f((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsingCUnsignedInt_maxExpectingfahrenheit_fDoubleCUnsignedInt_maxNeg273_151_832_0() {
        let result = K_u_to_degF_f(CUnsignedInt.max)
        let expected: fahrenheit_f = fahrenheit_f((Double(CUnsignedInt.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsingCUnsignedInt_minExpectingfahrenheit_fDoubleCUnsignedInt_minNeg273_151_832_0() {
        let result = K_u_to_degF_f(CUnsignedInt.min)
        let expected: fahrenheit_f = fahrenheit_f((Double(CUnsignedInt.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_tUsing0Expectingfahrenheit_tDouble0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(0), fahrenheit_t(((Double(0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing10Expectingfahrenheit_tDouble10Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(10), fahrenheit_t(((Double(10) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing12Expectingfahrenheit_tDouble12Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(12), fahrenheit_t(((Double(12) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing15Expectingfahrenheit_tDouble15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(15), fahrenheit_t(((Double(15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing20Expectingfahrenheit_tDouble20Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(20), fahrenheit_t(((Double(20) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing2500000Expectingfahrenheit_tDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(2500000), fahrenheit_t(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing250000Expectingfahrenheit_tDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(250000), fahrenheit_t(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing25000Expectingfahrenheit_tDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(25000), fahrenheit_t(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing2500Expectingfahrenheit_tDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(2500), fahrenheit_t(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing25Expectingfahrenheit_tDouble25Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(25), fahrenheit_t(((Double(25) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing260Expectingfahrenheit_tDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(260), fahrenheit_t(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing273Expectingfahrenheit_tDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(273), fahrenheit_t(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing300Expectingfahrenheit_tDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(300), fahrenheit_t(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsingCUnsignedInt_maxExpectingCInt_max() {
        XCTAssertEqual(K_u_to_degF_t(CUnsignedInt.max), CInt.max)
    }

    func testkelvin_uTofahrenheit_tUsingCUnsignedInt_minExpectingfahrenheit_tDoubleCUnsignedInt_minNeg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(CUnsignedInt.min), fahrenheit_t(((Double(CUnsignedInt.min) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing2500000Expectingfahrenheit_uDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(2500000), fahrenheit_u(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing250000Expectingfahrenheit_uDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(250000), fahrenheit_u(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing25000Expectingfahrenheit_uDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(25000), fahrenheit_u(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing2500Expectingfahrenheit_uDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(2500), fahrenheit_u(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing260Expectingfahrenheit_uDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(260), fahrenheit_u(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing273Expectingfahrenheit_uDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(273), fahrenheit_u(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing300Expectingfahrenheit_uDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(300), fahrenheit_u(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsingCUnsignedInt_maxExpectingCUnsignedInt_max() {
        XCTAssertEqual(K_u_to_degF_u(CUnsignedInt.max), CUnsignedInt.max)
    }

    func testkelvin_uTofahrenheit_uUsingCUnsignedInt_minExpectingCUnsignedInt_min() {
        XCTAssertEqual(K_u_to_degF_u(CUnsignedInt.min), CUnsignedInt.min)
    }

    func testkelvin_uTofloatUsing0Expecting0_0() {
        let result = K_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofloatUsing5Expecting5_0() {
        let result = K_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofloatUsingkelvin_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = K_u_to_f(kelvin_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofloatUsingkelvin_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = K_u_to_f(kelvin_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i16(0), 0)
    }

    func testkelvin_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i16(5), 5)
    }

    func testkelvin_uToint16_tUsingkelvin_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(K_u_to_i16(kelvin_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testkelvin_uToint16_tUsingkelvin_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_i16(kelvin_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testkelvin_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i32(0), 0)
    }

    func testkelvin_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i32(5), 5)
    }

    func testkelvin_uToint32_tUsingkelvin_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(K_u_to_i32(kelvin_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testkelvin_uToint32_tUsingkelvin_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_i32(kelvin_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testkelvin_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i64(0), 0)
    }

    func testkelvin_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i64(5), 5)
    }

    func testkelvin_uToint64_tUsingkelvin_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(K_u_to_i64(kelvin_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testkelvin_uToint64_tUsingkelvin_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_i64(kelvin_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testkelvin_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i8(0), 0)
    }

    func testkelvin_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i8(5), 5)
    }

    func testkelvin_uToint8_tUsingkelvin_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(K_u_to_i8(kelvin_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testkelvin_uToint8_tUsingkelvin_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_i8(kelvin_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testkelvin_uTointUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i(0), 0)
    }

    func testkelvin_uTointUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i(5), 5)
    }

    func testkelvin_uTointUsingkelvin_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(K_u_to_i(kelvin_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testkelvin_uTointUsingkelvin_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(K_u_to_i(kelvin_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testkelvin_uTokelvin_dUsing0Expecting0_0() {
        let result = K_u_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_dUsing5Expecting5_0() {
        let result = K_u_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_dUsingkelvin_uCUnsignedInt_maxExpectingkelvin_dCUnsignedInt_max() {
        let result = K_u_to_K_d(kelvin_u(CUnsignedInt.max))
        let expected: kelvin_d = kelvin_d(CUnsignedInt.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_dUsingkelvin_uCUnsignedInt_minExpectingkelvin_dCUnsignedInt_min() {
        let result = K_u_to_K_d(kelvin_u(CUnsignedInt.min))
        let expected: kelvin_d = kelvin_d(CUnsignedInt.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsing0Expecting0_0() {
        let result = K_u_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsing5Expecting5_0() {
        let result = K_u_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsingkelvin_uCUnsignedInt_maxExpectingkelvin_fCUnsignedInt_max() {
        let result = K_u_to_K_f(kelvin_u(CUnsignedInt.max))
        let expected: kelvin_f = kelvin_f(CUnsignedInt.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsingkelvin_uCUnsignedInt_minExpectingkelvin_fCUnsignedInt_min() {
        let result = K_u_to_K_f(kelvin_u(CUnsignedInt.min))
        let expected: kelvin_f = kelvin_f(CUnsignedInt.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_K_t(0), 0)
    }

    func testkelvin_uTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_K_t(5), 5)
    }

    func testkelvin_uTokelvin_tUsingkelvin_uCUnsignedInt_maxExpectingkelvin_tCInt_max() {
        XCTAssertEqual(K_u_to_K_t(kelvin_u(CUnsignedInt.max)), kelvin_t(CInt.max))
    }

    func testkelvin_uTokelvin_tUsingkelvin_uCUnsignedInt_minExpectingkelvin_tCUnsignedInt_min() {
        XCTAssertEqual(K_u_to_K_t(kelvin_u(CUnsignedInt.min)), kelvin_t(CUnsignedInt.min))
    }

    func testkelvin_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u16(0), 0)
    }

    func testkelvin_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u16(5), 5)
    }

    func testkelvin_uTouint16_tUsingkelvin_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_u_to_u16(kelvin_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testkelvin_uTouint16_tUsingkelvin_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_u16(kelvin_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testkelvin_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u32(0), 0)
    }

    func testkelvin_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u32(5), 5)
    }

    func testkelvin_uTouint32_tUsingkelvin_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(K_u_to_u32(kelvin_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testkelvin_uTouint32_tUsingkelvin_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_u32(kelvin_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testkelvin_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u64(0), 0)
    }

    func testkelvin_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u64(5), 5)
    }

    func testkelvin_uTouint64_tUsingkelvin_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(K_u_to_u64(kelvin_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testkelvin_uTouint64_tUsingkelvin_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_u64(kelvin_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testkelvin_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u8(0), 0)
    }

    func testkelvin_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u8(5), 5)
    }

    func testkelvin_uTouint8_tUsingkelvin_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_u_to_u8(kelvin_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testkelvin_uTouint8_tUsingkelvin_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(K_u_to_u8(kelvin_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testkelvin_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u(0), 0)
    }

    func testkelvin_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u(5), 5)
    }

    func testkelvin_uTounsignedintUsingkelvin_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(K_u_to_u(kelvin_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testkelvin_uTounsignedintUsingkelvin_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(K_u_to_u(kelvin_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_K_u(0), 0)
    }

    func testuint16_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_K_u(5), 5)
    }

    func testuint16_tTokelvin_uUsingUInt16UInt16_maxExpectingkelvin_uUInt16_max() {
        XCTAssertEqual(u16_to_K_u(UInt16(UInt16.max)), kelvin_u(UInt16.max))
    }

    func testuint16_tTokelvin_uUsingUInt16UInt16_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_K_u(UInt16(UInt16.min)), kelvin_u(CUnsignedInt.min))
    }

    func testuint32_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_K_u(0), 0)
    }

    func testuint32_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_K_u(5), 5)
    }

    func testuint32_tTokelvin_uUsingUInt32UInt32_maxExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_K_u(UInt32(UInt32.max)), kelvin_u(CUnsignedInt.max))
    }

    func testuint32_tTokelvin_uUsingUInt32UInt32_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_K_u(UInt32(UInt32.min)), kelvin_u(CUnsignedInt.min))
    }

    func testuint64_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_K_u(0), 0)
    }

    func testuint64_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_K_u(5), 5)
    }

    func testuint64_tTokelvin_uUsingUInt64UInt64_maxExpectingkelvin_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_K_u(UInt64(UInt64.max)), kelvin_u(CUnsignedInt.max))
    }

    func testuint64_tTokelvin_uUsingUInt64UInt64_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_K_u(UInt64(UInt64.min)), kelvin_u(CUnsignedInt.min))
    }

    func testuint8_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_K_u(0), 0)
    }

    func testuint8_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_K_u(5), 5)
    }

    func testuint8_tTokelvin_uUsingUInt8UInt8_maxExpectingkelvin_uUInt8_max() {
        XCTAssertEqual(u8_to_K_u(UInt8(UInt8.max)), kelvin_u(UInt8.max))
    }

    func testuint8_tTokelvin_uUsingUInt8UInt8_minExpectingkelvin_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_K_u(UInt8(UInt8.min)), kelvin_u(CUnsignedInt.min))
    }

    func testunsignedintTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u_to_K_u(0), 0)
    }

    func testunsignedintTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u_to_K_u(5), 5)
    }

}
