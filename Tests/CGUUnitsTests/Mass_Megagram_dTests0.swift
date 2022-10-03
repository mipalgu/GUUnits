import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_dTests0: XCTestCase {

    func testdoubleTomegagram_dUsing0_0Expecting0_0() {
        let result = d_to_Mg_d(0.0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomegagram_dUsing5_0Expecting5_0() {
        let result = d_to_Mg_d(5.0)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomegagram_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmegagram_dDouble_greatestFiniteMagnitude() {
        let result = d_to_Mg_d(Double(Double.greatestFiniteMagnitude))
        let expected: megagram_d = megagram_d(Double.greatestFiniteMagnitude)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomegagram_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmegagram_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_Mg_d(Double(-Double.greatestFiniteMagnitude))
        let expected: megagram_d = megagram_d(-Double.greatestFiniteMagnitude)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_dUsing0_0Expecting0_0() {
        let result = f_to_Mg_d(0.0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_dUsing5_0Expecting5_0() {
        let result = f_to_Mg_d(5.0)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmegagram_dFloat_greatestFiniteMagnitude() {
        let result = f_to_Mg_d(Float(Float.greatestFiniteMagnitude))
        let expected: megagram_d = megagram_d(Float.greatestFiniteMagnitude)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomegagram_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmegagram_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_Mg_d(Float(-Float.greatestFiniteMagnitude))
        let expected: megagram_d = megagram_d(-Float.greatestFiniteMagnitude)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_dUsing0Expecting0_0() {
        let result = i16_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_dUsing5Expecting5_0() {
        let result = i16_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_dUsingInt16Int16_maxExpectingmegagram_dInt16_max() {
        let result = i16_to_Mg_d(Int16(Int16.max))
        let expected: megagram_d = megagram_d(Int16.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomegagram_dUsingInt16Int16_minExpectingmegagram_dInt16_min() {
        let result = i16_to_Mg_d(Int16(Int16.min))
        let expected: megagram_d = megagram_d(Int16.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_dUsing0Expecting0_0() {
        let result = i32_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_dUsing5Expecting5_0() {
        let result = i32_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_dUsingInt32Int32_maxExpectingmegagram_dInt32_max() {
        let result = i32_to_Mg_d(Int32(Int32.max))
        let expected: megagram_d = megagram_d(Int32.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomegagram_dUsingInt32Int32_minExpectingmegagram_dInt32_min() {
        let result = i32_to_Mg_d(Int32(Int32.min))
        let expected: megagram_d = megagram_d(Int32.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_dUsing0Expecting0_0() {
        let result = i64_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_dUsing5Expecting5_0() {
        let result = i64_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_dUsingInt64Int64_maxExpectingmegagram_dInt64_max() {
        let result = i64_to_Mg_d(Int64(Int64.max))
        let expected: megagram_d = megagram_d(Int64.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomegagram_dUsingInt64Int64_minExpectingmegagram_dInt64_min() {
        let result = i64_to_Mg_d(Int64(Int64.min))
        let expected: megagram_d = megagram_d(Int64.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_dUsing0Expecting0_0() {
        let result = i8_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_dUsing5Expecting5_0() {
        let result = i8_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_dUsingInt8Int8_maxExpectingmegagram_dInt8_max() {
        let result = i8_to_Mg_d(Int8(Int8.max))
        let expected: megagram_d = megagram_d(Int8.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomegagram_dUsingInt8Int8_minExpectingmegagram_dInt8_min() {
        let result = i8_to_Mg_d(Int8(Int8.min))
        let expected: megagram_d = megagram_d(Int8.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTodoubleUsing0_0Expecting0_0() {
        let result = Mg_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTodoubleUsing5_0Expecting5_0() {
        let result = Mg_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTodoubleUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = Mg_d_to_d(megagram_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTodoubleUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = Mg_d_to_d(megagram_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTofloatUsing0_0Expecting0_0() {
        let result = Mg_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTofloatUsing5_0Expecting5_0() {
        let result = Mg_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
