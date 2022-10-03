import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_fTests0: XCTestCase {

    func testdoubleTopercent_fUsing0_0Expecting0_0() {
        let result = d_to_pct_f(0.0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_fUsing5_0Expecting5_0() {
        let result = d_to_pct_f(5.0)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let result = d_to_pct_f(Double(Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_pct_f(Double(-Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(-Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_fUsing0_0Expecting0_0() {
        let result = f_to_pct_f(0.0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_fUsing5_0Expecting5_0() {
        let result = f_to_pct_f(5.0)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_fUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let result = f_to_pct_f(Float(Float.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_pct_f(Float(-Float.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(-Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsing0Expecting0_0() {
        let result = i16_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsing5Expecting5_0() {
        let result = i16_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsingInt16Int16_maxExpectingpercent_fInt16_max() {
        let result = i16_to_pct_f(Int16(Int16.max))
        let expected: percent_f = percent_f(Int16.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsingInt16Int16_minExpectingpercent_fInt16_min() {
        let result = i16_to_pct_f(Int16(Int16.min))
        let expected: percent_f = percent_f(Int16.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsing0Expecting0_0() {
        let result = i32_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsing5Expecting5_0() {
        let result = i32_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsingInt32Int32_maxExpectingpercent_fInt32_max() {
        let result = i32_to_pct_f(Int32(Int32.max))
        let expected: percent_f = percent_f(Int32.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsingInt32Int32_minExpectingpercent_fInt32_min() {
        let result = i32_to_pct_f(Int32(Int32.min))
        let expected: percent_f = percent_f(Int32.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsing0Expecting0_0() {
        let result = i64_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsing5Expecting5_0() {
        let result = i64_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsingInt64Int64_maxExpectingpercent_fInt64_max() {
        let result = i64_to_pct_f(Int64(Int64.max))
        let expected: percent_f = percent_f(Int64.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsingInt64Int64_minExpectingpercent_fInt64_min() {
        let result = i64_to_pct_f(Int64(Int64.min))
        let expected: percent_f = percent_f(Int64.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsing0Expecting0_0() {
        let result = i8_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsing5Expecting5_0() {
        let result = i8_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsingInt8Int8_maxExpectingpercent_fInt8_max() {
        let result = i8_to_pct_f(Int8(Int8.max))
        let expected: percent_f = percent_f(Int8.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsingInt8Int8_minExpectingpercent_fInt8_min() {
        let result = i8_to_pct_f(Int8(Int8.min))
        let expected: percent_f = percent_f(Int8.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsing0_0Expecting0_0() {
        let result = pct_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsing5_0Expecting5_0() {
        let result = pct_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsingpercent_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_d(percent_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_d(percent_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTofloatUsing0_0Expecting0_0() {
        let result = pct_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTofloatUsing5_0Expecting5_0() {
        let result = pct_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
