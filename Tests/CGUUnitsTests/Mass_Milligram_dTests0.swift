import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests0: XCTestCase {

    func testdoubleTomilligram_dUsing0_0Expecting0_0() {
        let result = d_to_mg_d(0.0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilligram_dUsing5_0Expecting5_0() {
        let result = d_to_mg_d(5.0)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilligram_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilligram_dDouble_greatestFiniteMagnitude() {
        let result = d_to_mg_d(Double(Double.greatestFiniteMagnitude))
        let expected: milligram_d = milligram_d(Double.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilligram_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilligram_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_mg_d(Double(-Double.greatestFiniteMagnitude))
        let expected: milligram_d = milligram_d(-Double.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilligram_dUsing0_0Expecting0_0() {
        let result = f_to_mg_d(0.0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilligram_dUsing5_0Expecting5_0() {
        let result = f_to_mg_d(5.0)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilligram_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmilligram_dFloat_greatestFiniteMagnitude() {
        let result = f_to_mg_d(Float(Float.greatestFiniteMagnitude))
        let expected: milligram_d = milligram_d(Float.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilligram_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilligram_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mg_d(Float(-Float.greatestFiniteMagnitude))
        let expected: milligram_d = milligram_d(-Float.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilligram_dUsing0Expecting0_0() {
        let result = i16_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilligram_dUsing5Expecting5_0() {
        let result = i16_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilligram_dUsingInt16Int16_maxExpectingmilligram_dInt16_max() {
        let result = i16_to_mg_d(Int16(Int16.max))
        let expected: milligram_d = milligram_d(Int16.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilligram_dUsingInt16Int16_minExpectingmilligram_dInt16_min() {
        let result = i16_to_mg_d(Int16(Int16.min))
        let expected: milligram_d = milligram_d(Int16.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilligram_dUsing0Expecting0_0() {
        let result = i32_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilligram_dUsing5Expecting5_0() {
        let result = i32_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilligram_dUsingInt32Int32_maxExpectingmilligram_dInt32_max() {
        let result = i32_to_mg_d(Int32(Int32.max))
        let expected: milligram_d = milligram_d(Int32.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilligram_dUsingInt32Int32_minExpectingmilligram_dInt32_min() {
        let result = i32_to_mg_d(Int32(Int32.min))
        let expected: milligram_d = milligram_d(Int32.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilligram_dUsing0Expecting0_0() {
        let result = i64_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilligram_dUsing5Expecting5_0() {
        let result = i64_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilligram_dUsingInt64Int64_maxExpectingmilligram_dInt64_max() {
        let result = i64_to_mg_d(Int64(Int64.max))
        let expected: milligram_d = milligram_d(Int64.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilligram_dUsingInt64Int64_minExpectingmilligram_dInt64_min() {
        let result = i64_to_mg_d(Int64(Int64.min))
        let expected: milligram_d = milligram_d(Int64.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilligram_dUsing0Expecting0_0() {
        let result = i8_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilligram_dUsing5Expecting5_0() {
        let result = i8_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilligram_dUsingInt8Int8_maxExpectingmilligram_dInt8_max() {
        let result = i8_to_mg_d(Int8(Int8.max))
        let expected: milligram_d = milligram_d(Int8.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilligram_dUsingInt8Int8_minExpectingmilligram_dInt8_min() {
        let result = i8_to_mg_d(Int8(Int8.min))
        let expected: milligram_d = milligram_d(Int8.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTodoubleUsing0_0Expecting0_0() {
        let result = mg_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTodoubleUsing5_0Expecting5_0() {
        let result = mg_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTodoubleUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = mg_d_to_d(milligram_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTodoubleUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = mg_d_to_d(milligram_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTofloatUsing0_0Expecting0_0() {
        let result = mg_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTofloatUsing5_0Expecting5_0() {
        let result = mg_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
