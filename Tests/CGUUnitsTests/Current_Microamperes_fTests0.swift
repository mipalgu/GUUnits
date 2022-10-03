import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests0: XCTestCase {

    func testdoubleTomicroamperes_fUsing0_0Expecting0_0() {
        let result = d_to_uA_f(0.0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_fUsing5_0Expecting5_0() {
        let result = d_to_uA_f(5.0)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = d_to_uA_f(Double(Double.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_uA_f(Double(-Double.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_fUsing0_0Expecting0_0() {
        let result = f_to_uA_f(0.0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_fUsing5_0Expecting5_0() {
        let result = f_to_uA_f(5.0)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroamperes_fFloat_greatestFiniteMagnitude() {
        let result = f_to_uA_f(Float(Float.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_uA_f(Float(-Float.greatestFiniteMagnitude))
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i16_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i16_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsingInt16Int16_maxExpectingmicroamperes_fInt16_max() {
        let result = i16_to_uA_f(Int16(Int16.max))
        let expected: microamperes_f = microamperes_f(Int16.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_fUsingInt16Int16_minExpectingmicroamperes_fInt16_min() {
        let result = i16_to_uA_f(Int16(Int16.min))
        let expected: microamperes_f = microamperes_f(Int16.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i32_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i32_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsingInt32Int32_maxExpectingmicroamperes_fInt32_max() {
        let result = i32_to_uA_f(Int32(Int32.max))
        let expected: microamperes_f = microamperes_f(Int32.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_fUsingInt32Int32_minExpectingmicroamperes_fInt32_min() {
        let result = i32_to_uA_f(Int32(Int32.min))
        let expected: microamperes_f = microamperes_f(Int32.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i64_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i64_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsingInt64Int64_maxExpectingmicroamperes_fInt64_max() {
        let result = i64_to_uA_f(Int64(Int64.max))
        let expected: microamperes_f = microamperes_f(Int64.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_fUsingInt64Int64_minExpectingmicroamperes_fInt64_min() {
        let result = i64_to_uA_f(Int64(Int64.min))
        let expected: microamperes_f = microamperes_f(Int64.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsing0Expecting0_0() {
        let result = i8_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsing5Expecting5_0() {
        let result = i8_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsingInt8Int8_maxExpectingmicroamperes_fInt8_max() {
        let result = i8_to_uA_f(Int8(Int8.max))
        let expected: microamperes_f = microamperes_f(Int8.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_fUsingInt8Int8_minExpectingmicroamperes_fInt8_min() {
        let result = i8_to_uA_f(Int8(Int8.min))
        let expected: microamperes_f = microamperes_f(Int8.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing0_0Expectingamperes_d0_01000000_0() {
        let result = uA_f_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing15_0Expectingamperes_d15_01000000_0() {
        let result = uA_f_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing2500000_0Expectingamperes_d2500000_01000000_0() {
        let result = uA_f_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing250000_0Expectingamperes_d250000_01000000_0() {
        let result = uA_f_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing25000_0Expectingamperes_d25000_01000000_0() {
        let result = uA_f_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_fToamperes_dUsing2500_0Expectingamperes_d2500_01000000_0() {
        let result = uA_f_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
