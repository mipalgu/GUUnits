import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_fTests0: XCTestCase {

    func testdoubleTomilliamperes_fUsing0_0Expecting0_0() {
        let result = d_to_mA_f(0.0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_fUsing5_0Expecting5_0() {
        let result = d_to_mA_f(5.0)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = d_to_mA_f(Double(Double.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_mA_f(Double(-Double.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_fUsing0_0Expecting0_0() {
        let result = f_to_mA_f(0.0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_fUsing5_0Expecting5_0() {
        let result = f_to_mA_f(5.0)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_fFloat_greatestFiniteMagnitude() {
        let result = f_to_mA_f(Float(Float.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mA_f(Float(-Float.greatestFiniteMagnitude))
        let expected: milliamperes_f = milliamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i16_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i16_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsingInt16Int16_maxExpectingmilliamperes_fInt16_max() {
        let result = i16_to_mA_f(Int16(Int16.max))
        let expected: milliamperes_f = milliamperes_f(Int16.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_fUsingInt16Int16_minExpectingmilliamperes_fInt16_min() {
        let result = i16_to_mA_f(Int16(Int16.min))
        let expected: milliamperes_f = milliamperes_f(Int16.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i32_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i32_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsingInt32Int32_maxExpectingmilliamperes_fInt32_max() {
        let result = i32_to_mA_f(Int32(Int32.max))
        let expected: milliamperes_f = milliamperes_f(Int32.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_fUsingInt32Int32_minExpectingmilliamperes_fInt32_min() {
        let result = i32_to_mA_f(Int32(Int32.min))
        let expected: milliamperes_f = milliamperes_f(Int32.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i64_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i64_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsingInt64Int64_maxExpectingmilliamperes_fInt64_max() {
        let result = i64_to_mA_f(Int64(Int64.max))
        let expected: milliamperes_f = milliamperes_f(Int64.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_fUsingInt64Int64_minExpectingmilliamperes_fInt64_min() {
        let result = i64_to_mA_f(Int64(Int64.min))
        let expected: milliamperes_f = milliamperes_f(Int64.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsing0Expecting0_0() {
        let result = i8_to_mA_f(0)
        let expected: milliamperes_f = 0.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsing5Expecting5_0() {
        let result = i8_to_mA_f(5)
        let expected: milliamperes_f = 5.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsingInt8Int8_maxExpectingmilliamperes_fInt8_max() {
        let result = i8_to_mA_f(Int8(Int8.max))
        let expected: milliamperes_f = milliamperes_f(Int8.max)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_fUsingInt8Int8_minExpectingmilliamperes_fInt8_min() {
        let result = i8_to_mA_f(Int8(Int8.min))
        let expected: milliamperes_f = milliamperes_f(Int8.min)
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing0_0Expectingamperes_d0_01000_0() {
        let result = mA_f_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing15_0Expectingamperes_d15_01000_0() {
        let result = mA_f_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing2500000_0Expectingamperes_d2500000_01000_0() {
        let result = mA_f_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing250000_0Expectingamperes_d250000_01000_0() {
        let result = mA_f_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing25000_0Expectingamperes_d25000_01000_0() {
        let result = mA_f_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_fToamperes_dUsing2500_0Expectingamperes_d2500_01000_0() {
        let result = mA_f_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
