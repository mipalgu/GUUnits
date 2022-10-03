import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_dTests0: XCTestCase {

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

    func testdoubleTokelvin_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingkelvin_dDouble_greatestFiniteMagnitude() {
        let result = d_to_K_d(Double(Double.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(Double.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokelvin_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkelvin_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_K_d(Double(-Double.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(-Double.greatestFiniteMagnitude)
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

}
