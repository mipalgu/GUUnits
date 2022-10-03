import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_dTests0: XCTestCase {

    func testdoubleTomicroamperes_dUsing0_0Expecting0_0() {
        let result = d_to_uA_d(0.0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_dUsing5_0Expecting5_0() {
        let result = d_to_uA_d(5.0)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroamperes_dDouble_greatestFiniteMagnitude() {
        let result = d_to_uA_d(Double(Double.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroamperes_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_uA_d(Double(-Double.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsing0_0Expecting0_0() {
        let result = f_to_uA_d(0.0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsing5_0Expecting5_0() {
        let result = f_to_uA_d(5.0)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroamperes_dFloat_greatestFiniteMagnitude() {
        let result = f_to_uA_d(Float(Float.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(Float.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroamperes_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_uA_d(Float(-Float.greatestFiniteMagnitude))
        let expected: microamperes_d = microamperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i16_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i16_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsingInt16Int16_maxExpectingmicroamperes_dInt16_max() {
        let result = i16_to_uA_d(Int16(Int16.max))
        let expected: microamperes_d = microamperes_d(Int16.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroamperes_dUsingInt16Int16_minExpectingmicroamperes_dInt16_min() {
        let result = i16_to_uA_d(Int16(Int16.min))
        let expected: microamperes_d = microamperes_d(Int16.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i32_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i32_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsingInt32Int32_maxExpectingmicroamperes_dInt32_max() {
        let result = i32_to_uA_d(Int32(Int32.max))
        let expected: microamperes_d = microamperes_d(Int32.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroamperes_dUsingInt32Int32_minExpectingmicroamperes_dInt32_min() {
        let result = i32_to_uA_d(Int32(Int32.min))
        let expected: microamperes_d = microamperes_d(Int32.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i64_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i64_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsingInt64Int64_maxExpectingmicroamperes_dInt64_max() {
        let result = i64_to_uA_d(Int64(Int64.max))
        let expected: microamperes_d = microamperes_d(Int64.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroamperes_dUsingInt64Int64_minExpectingmicroamperes_dInt64_min() {
        let result = i64_to_uA_d(Int64(Int64.min))
        let expected: microamperes_d = microamperes_d(Int64.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsing0Expecting0_0() {
        let result = i8_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsing5Expecting5_0() {
        let result = i8_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsingInt8Int8_maxExpectingmicroamperes_dInt8_max() {
        let result = i8_to_uA_d(Int8(Int8.max))
        let expected: microamperes_d = microamperes_d(Int8.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroamperes_dUsingInt8Int8_minExpectingmicroamperes_dInt8_min() {
        let result = i8_to_uA_d(Int8(Int8.min))
        let expected: microamperes_d = microamperes_d(Int8.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing0_0Expectingamperes_d0_01000000_0() {
        let result = uA_d_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing15_0Expectingamperes_d15_01000000_0() {
        let result = uA_d_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing2500000_0Expectingamperes_d2500000_01000000_0() {
        let result = uA_d_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing250000_0Expectingamperes_d250000_01000000_0() {
        let result = uA_d_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing25000_0Expectingamperes_d25000_01000000_0() {
        let result = uA_d_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_dToamperes_dUsing2500_0Expectingamperes_d2500_01000000_0() {
        let result = uA_d_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
