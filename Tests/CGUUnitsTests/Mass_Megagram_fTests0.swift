import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_fTests0: XCTestCase {

    func testdoubleTomegagram_fUsing0_0Expecting0_0() {
        let result = d_to_Mg_f(0.0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomegagram_fUsing5_0Expecting5_0() {
        let result = d_to_Mg_f(5.0)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomegagram_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude() {
        let result = d_to_Mg_f(Double(Double.greatestFiniteMagnitude))
        let expected: megagram_f = megagram_f(Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomegagram_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_Mg_f(Double(-Double.greatestFiniteMagnitude))
        let expected: megagram_f = megagram_f(-Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_fUsing0_0Expecting0_0() {
        let result = f_to_Mg_f(0.0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_fUsing5_0Expecting5_0() {
        let result = f_to_Mg_f(5.0)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude() {
        let result = f_to_Mg_f(Float(Float.greatestFiniteMagnitude))
        let expected: megagram_f = megagram_f(Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_Mg_f(Float(-Float.greatestFiniteMagnitude))
        let expected: megagram_f = megagram_f(-Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_fUsing0Expecting0_0() {
        let result = i16_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_fUsing5Expecting5_0() {
        let result = i16_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_fUsingInt16Int16_maxExpectingmegagram_fInt16_max() {
        let result = i16_to_Mg_f(Int16(Int16.max))
        let expected: megagram_f = megagram_f(Int16.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_fUsingInt16Int16_minExpectingmegagram_fInt16_min() {
        let result = i16_to_Mg_f(Int16(Int16.min))
        let expected: megagram_f = megagram_f(Int16.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_fUsing0Expecting0_0() {
        let result = i32_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_fUsing5Expecting5_0() {
        let result = i32_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_fUsingInt32Int32_maxExpectingmegagram_fInt32_max() {
        let result = i32_to_Mg_f(Int32(Int32.max))
        let expected: megagram_f = megagram_f(Int32.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_fUsingInt32Int32_minExpectingmegagram_fInt32_min() {
        let result = i32_to_Mg_f(Int32(Int32.min))
        let expected: megagram_f = megagram_f(Int32.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_fUsing0Expecting0_0() {
        let result = i64_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_fUsing5Expecting5_0() {
        let result = i64_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_fUsingInt64Int64_maxExpectingmegagram_fInt64_max() {
        let result = i64_to_Mg_f(Int64(Int64.max))
        let expected: megagram_f = megagram_f(Int64.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_fUsingInt64Int64_minExpectingmegagram_fInt64_min() {
        let result = i64_to_Mg_f(Int64(Int64.min))
        let expected: megagram_f = megagram_f(Int64.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_fUsing0Expecting0_0() {
        let result = i8_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_fUsing5Expecting5_0() {
        let result = i8_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_fUsingInt8Int8_maxExpectingmegagram_fInt8_max() {
        let result = i8_to_Mg_f(Int8(Int8.max))
        let expected: megagram_f = megagram_f(Int8.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_fUsingInt8Int8_minExpectingmegagram_fInt8_min() {
        let result = i8_to_Mg_f(Int8(Int8.min))
        let expected: megagram_f = megagram_f(Int8.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTodoubleUsing0_0Expecting0_0() {
        let result = Mg_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTodoubleUsing5_0Expecting5_0() {
        let result = Mg_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTodoubleUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = Mg_f_to_d(megagram_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTodoubleUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = Mg_f_to_d(megagram_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTofloatUsing0_0Expecting0_0() {
        let result = Mg_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTofloatUsing5_0Expecting5_0() {
        let result = Mg_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
