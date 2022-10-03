import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_dTests0: XCTestCase {

    func testdoubleTopercent_dUsing0_0Expecting0_0() {
        let result = d_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_dUsing5_0Expecting5_0() {
        let result = d_to_pct_d(5.0)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_dDouble_greatestFiniteMagnitude() {
        let result = d_to_pct_d(Double(Double.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(Double.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_pct_d(Double(-Double.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(-Double.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsing0_0Expecting0_0() {
        let result = f_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsing5_0Expecting5_0() {
        let result = f_to_pct_d(5.0)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let result = f_to_pct_d(Float(Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_pct_d(Float(-Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(-Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsing0Expecting0_0() {
        let result = i16_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsing5Expecting5_0() {
        let result = i16_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsingInt16Int16_maxExpectingpercent_dInt16_max() {
        let result = i16_to_pct_d(Int16(Int16.max))
        let expected: percent_d = percent_d(Int16.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsingInt16Int16_minExpectingpercent_dInt16_min() {
        let result = i16_to_pct_d(Int16(Int16.min))
        let expected: percent_d = percent_d(Int16.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsing0Expecting0_0() {
        let result = i32_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsing5Expecting5_0() {
        let result = i32_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsingInt32Int32_maxExpectingpercent_dInt32_max() {
        let result = i32_to_pct_d(Int32(Int32.max))
        let expected: percent_d = percent_d(Int32.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsingInt32Int32_minExpectingpercent_dInt32_min() {
        let result = i32_to_pct_d(Int32(Int32.min))
        let expected: percent_d = percent_d(Int32.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsing0Expecting0_0() {
        let result = i64_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsing5Expecting5_0() {
        let result = i64_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsingInt64Int64_maxExpectingpercent_dInt64_max() {
        let result = i64_to_pct_d(Int64(Int64.max))
        let expected: percent_d = percent_d(Int64.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsingInt64Int64_minExpectingpercent_dInt64_min() {
        let result = i64_to_pct_d(Int64(Int64.min))
        let expected: percent_d = percent_d(Int64.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsing0Expecting0_0() {
        let result = i8_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsing5Expecting5_0() {
        let result = i8_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsingInt8Int8_maxExpectingpercent_dInt8_max() {
        let result = i8_to_pct_d(Int8(Int8.max))
        let expected: percent_d = percent_d(Int8.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsingInt8Int8_minExpectingpercent_dInt8_min() {
        let result = i8_to_pct_d(Int8(Int8.min))
        let expected: percent_d = percent_d(Int8.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsing0_0Expecting0_0() {
        let result = pct_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsing5_0Expecting5_0() {
        let result = pct_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsingpercent_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = pct_d_to_d(percent_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = pct_d_to_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTofloatUsing0_0Expecting0_0() {
        let result = pct_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTofloatUsing5_0Expecting5_0() {
        let result = pct_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
