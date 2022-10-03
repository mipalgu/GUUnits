import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests0: XCTestCase {

    func testdoubleTokilogram_dUsing0_0Expecting0_0() {
        let result = d_to_kg_d(0.0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokilogram_dUsing5_0Expecting5_0() {
        let result = d_to_kg_d(5.0)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokilogram_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingkilogram_dDouble_greatestFiniteMagnitude() {
        let result = d_to_kg_d(Double(Double.greatestFiniteMagnitude))
        let expected: kilogram_d = kilogram_d(Double.greatestFiniteMagnitude)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokilogram_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkilogram_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_kg_d(Double(-Double.greatestFiniteMagnitude))
        let expected: kilogram_d = kilogram_d(-Double.greatestFiniteMagnitude)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_dUsing0_0Expecting0_0() {
        let result = f_to_kg_d(0.0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_dUsing5_0Expecting5_0() {
        let result = f_to_kg_d(5.0)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_dUsingFloatFloat_greatestFiniteMagnitudeExpectingkilogram_dFloat_greatestFiniteMagnitude() {
        let result = f_to_kg_d(Float(Float.greatestFiniteMagnitude))
        let expected: kilogram_d = kilogram_d(Float.greatestFiniteMagnitude)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkilogram_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_kg_d(Float(-Float.greatestFiniteMagnitude))
        let expected: kilogram_d = kilogram_d(-Float.greatestFiniteMagnitude)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_dUsing0Expecting0_0() {
        let result = i16_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_dUsing5Expecting5_0() {
        let result = i16_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_dUsingInt16Int16_maxExpectingkilogram_dInt16_max() {
        let result = i16_to_kg_d(Int16(Int16.max))
        let expected: kilogram_d = kilogram_d(Int16.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_dUsingInt16Int16_minExpectingkilogram_dInt16_min() {
        let result = i16_to_kg_d(Int16(Int16.min))
        let expected: kilogram_d = kilogram_d(Int16.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_dUsing0Expecting0_0() {
        let result = i32_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_dUsing5Expecting5_0() {
        let result = i32_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_dUsingInt32Int32_maxExpectingkilogram_dInt32_max() {
        let result = i32_to_kg_d(Int32(Int32.max))
        let expected: kilogram_d = kilogram_d(Int32.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_dUsingInt32Int32_minExpectingkilogram_dInt32_min() {
        let result = i32_to_kg_d(Int32(Int32.min))
        let expected: kilogram_d = kilogram_d(Int32.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_dUsing0Expecting0_0() {
        let result = i64_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_dUsing5Expecting5_0() {
        let result = i64_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_dUsingInt64Int64_maxExpectingkilogram_dInt64_max() {
        let result = i64_to_kg_d(Int64(Int64.max))
        let expected: kilogram_d = kilogram_d(Int64.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_dUsingInt64Int64_minExpectingkilogram_dInt64_min() {
        let result = i64_to_kg_d(Int64(Int64.min))
        let expected: kilogram_d = kilogram_d(Int64.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_dUsing0Expecting0_0() {
        let result = i8_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_dUsing5Expecting5_0() {
        let result = i8_to_kg_d(5)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_dUsingInt8Int8_maxExpectingkilogram_dInt8_max() {
        let result = i8_to_kg_d(Int8(Int8.max))
        let expected: kilogram_d = kilogram_d(Int8.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_dUsingInt8Int8_minExpectingkilogram_dInt8_min() {
        let result = i8_to_kg_d(Int8(Int8.min))
        let expected: kilogram_d = kilogram_d(Int8.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTodoubleUsing0_0Expecting0_0() {
        let result = kg_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTodoubleUsing5_0Expecting5_0() {
        let result = kg_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTodoubleUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = kg_d_to_d(kilogram_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTodoubleUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = kg_d_to_d(kilogram_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTofloatUsing0_0Expecting0_0() {
        let result = kg_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTofloatUsing5_0Expecting5_0() {
        let result = kg_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
