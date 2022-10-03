import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_fTests0: XCTestCase {

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

    func testfloatTokelvin_fUsingFloatFloat_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = f_to_K_f(Float(Float.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokelvin_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_K_f(Float(-Float.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude)
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

}
