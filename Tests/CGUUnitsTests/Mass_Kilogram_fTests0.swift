import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_fTests0: XCTestCase {

    func testdoubleTokilogram_fUsing0_0Expecting0_0() {
        let result = d_to_kg_f(0.0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokilogram_fUsing5_0Expecting5_0() {
        let result = d_to_kg_f(5.0)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokilogram_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingkilogram_fFloat_greatestFiniteMagnitude() {
        let result = d_to_kg_f(Double(Double.greatestFiniteMagnitude))
        let expected: kilogram_f = kilogram_f(Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTokilogram_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkilogram_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_kg_f(Double(-Double.greatestFiniteMagnitude))
        let expected: kilogram_f = kilogram_f(-Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_fUsing0_0Expecting0_0() {
        let result = f_to_kg_f(0.0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_fUsing5_0Expecting5_0() {
        let result = f_to_kg_f(5.0)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_fUsingFloatFloat_greatestFiniteMagnitudeExpectingkilogram_fFloat_greatestFiniteMagnitude() {
        let result = f_to_kg_f(Float(Float.greatestFiniteMagnitude))
        let expected: kilogram_f = kilogram_f(Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTokilogram_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkilogram_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_kg_f(Float(-Float.greatestFiniteMagnitude))
        let expected: kilogram_f = kilogram_f(-Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_fUsing0Expecting0_0() {
        let result = i16_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_fUsing5Expecting5_0() {
        let result = i16_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_fUsingInt16Int16_maxExpectingkilogram_fInt16_max() {
        let result = i16_to_kg_f(Int16(Int16.max))
        let expected: kilogram_f = kilogram_f(Int16.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTokilogram_fUsingInt16Int16_minExpectingkilogram_fInt16_min() {
        let result = i16_to_kg_f(Int16(Int16.min))
        let expected: kilogram_f = kilogram_f(Int16.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_fUsing0Expecting0_0() {
        let result = i32_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_fUsing5Expecting5_0() {
        let result = i32_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_fUsingInt32Int32_maxExpectingkilogram_fInt32_max() {
        let result = i32_to_kg_f(Int32(Int32.max))
        let expected: kilogram_f = kilogram_f(Int32.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTokilogram_fUsingInt32Int32_minExpectingkilogram_fInt32_min() {
        let result = i32_to_kg_f(Int32(Int32.min))
        let expected: kilogram_f = kilogram_f(Int32.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_fUsing0Expecting0_0() {
        let result = i64_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_fUsing5Expecting5_0() {
        let result = i64_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_fUsingInt64Int64_maxExpectingkilogram_fInt64_max() {
        let result = i64_to_kg_f(Int64(Int64.max))
        let expected: kilogram_f = kilogram_f(Int64.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTokilogram_fUsingInt64Int64_minExpectingkilogram_fInt64_min() {
        let result = i64_to_kg_f(Int64(Int64.min))
        let expected: kilogram_f = kilogram_f(Int64.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_fUsing0Expecting0_0() {
        let result = i8_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_fUsing5Expecting5_0() {
        let result = i8_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_fUsingInt8Int8_maxExpectingkilogram_fInt8_max() {
        let result = i8_to_kg_f(Int8(Int8.max))
        let expected: kilogram_f = kilogram_f(Int8.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTokilogram_fUsingInt8Int8_minExpectingkilogram_fInt8_min() {
        let result = i8_to_kg_f(Int8(Int8.min))
        let expected: kilogram_f = kilogram_f(Int8.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTodoubleUsing0_0Expecting0_0() {
        let result = kg_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTodoubleUsing5_0Expecting5_0() {
        let result = kg_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTodoubleUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = kg_f_to_d(kilogram_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTodoubleUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = kg_f_to_d(kilogram_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTofloatUsing0_0Expecting0_0() {
        let result = kg_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTofloatUsing5_0Expecting5_0() {
        let result = kg_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
