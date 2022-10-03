import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_dTests0: XCTestCase {

    func testdoubleTomicrogram_dUsing0_0Expecting0_0() {
        let result = d_to_ug_d(0.0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicrogram_dUsing5_0Expecting5_0() {
        let result = d_to_ug_d(5.0)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicrogram_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicrogram_dDouble_greatestFiniteMagnitude() {
        let result = d_to_ug_d(Double(Double.greatestFiniteMagnitude))
        let expected: microgram_d = microgram_d(Double.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicrogram_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicrogram_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_ug_d(Double(-Double.greatestFiniteMagnitude))
        let expected: microgram_d = microgram_d(-Double.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicrogram_dUsing0_0Expecting0_0() {
        let result = f_to_ug_d(0.0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicrogram_dUsing5_0Expecting5_0() {
        let result = f_to_ug_d(5.0)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicrogram_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmicrogram_dFloat_greatestFiniteMagnitude() {
        let result = f_to_ug_d(Float(Float.greatestFiniteMagnitude))
        let expected: microgram_d = microgram_d(Float.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicrogram_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicrogram_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_ug_d(Float(-Float.greatestFiniteMagnitude))
        let expected: microgram_d = microgram_d(-Float.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicrogram_dUsing0Expecting0_0() {
        let result = i16_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicrogram_dUsing5Expecting5_0() {
        let result = i16_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicrogram_dUsingInt16Int16_maxExpectingmicrogram_dInt16_max() {
        let result = i16_to_ug_d(Int16(Int16.max))
        let expected: microgram_d = microgram_d(Int16.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicrogram_dUsingInt16Int16_minExpectingmicrogram_dInt16_min() {
        let result = i16_to_ug_d(Int16(Int16.min))
        let expected: microgram_d = microgram_d(Int16.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicrogram_dUsing0Expecting0_0() {
        let result = i32_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicrogram_dUsing5Expecting5_0() {
        let result = i32_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicrogram_dUsingInt32Int32_maxExpectingmicrogram_dInt32_max() {
        let result = i32_to_ug_d(Int32(Int32.max))
        let expected: microgram_d = microgram_d(Int32.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicrogram_dUsingInt32Int32_minExpectingmicrogram_dInt32_min() {
        let result = i32_to_ug_d(Int32(Int32.min))
        let expected: microgram_d = microgram_d(Int32.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicrogram_dUsing0Expecting0_0() {
        let result = i64_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicrogram_dUsing5Expecting5_0() {
        let result = i64_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicrogram_dUsingInt64Int64_maxExpectingmicrogram_dInt64_max() {
        let result = i64_to_ug_d(Int64(Int64.max))
        let expected: microgram_d = microgram_d(Int64.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicrogram_dUsingInt64Int64_minExpectingmicrogram_dInt64_min() {
        let result = i64_to_ug_d(Int64(Int64.min))
        let expected: microgram_d = microgram_d(Int64.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicrogram_dUsing0Expecting0_0() {
        let result = i8_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicrogram_dUsing5Expecting5_0() {
        let result = i8_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicrogram_dUsingInt8Int8_maxExpectingmicrogram_dInt8_max() {
        let result = i8_to_ug_d(Int8(Int8.max))
        let expected: microgram_d = microgram_d(Int8.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicrogram_dUsingInt8Int8_minExpectingmicrogram_dInt8_min() {
        let result = i8_to_ug_d(Int8(Int8.min))
        let expected: microgram_d = microgram_d(Int8.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTodoubleUsing0_0Expecting0_0() {
        let result = ug_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTodoubleUsing5_0Expecting5_0() {
        let result = ug_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTodoubleUsingmicrogram_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = ug_d_to_d(microgram_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTodoubleUsingmicrogram_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = ug_d_to_d(microgram_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTofloatUsing0_0Expecting0_0() {
        let result = ug_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTofloatUsing5_0Expecting5_0() {
        let result = ug_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
