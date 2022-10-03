import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_dTests0: XCTestCase {

    func testdoubleTomilliamperes_dUsing0_0Expecting0_0() {
        let result = d_to_mA_d(0.0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_dUsing5_0Expecting5_0() {
        let result = d_to_mA_d(5.0)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_dDouble_greatestFiniteMagnitude() {
        let result = d_to_mA_d(Double(Double.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(Double.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliamperes_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_mA_d(Double(-Double.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsing0_0Expecting0_0() {
        let result = f_to_mA_d(0.0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsing5_0Expecting5_0() {
        let result = f_to_mA_d(5.0)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_dFloat_greatestFiniteMagnitude() {
        let result = f_to_mA_d(Float(Float.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliamperes_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mA_d(Float(-Float.greatestFiniteMagnitude))
        let expected: milliamperes_d = milliamperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i16_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i16_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsingInt16Int16_maxExpectingmilliamperes_dInt16_max() {
        let result = i16_to_mA_d(Int16(Int16.max))
        let expected: milliamperes_d = milliamperes_d(Int16.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliamperes_dUsingInt16Int16_minExpectingmilliamperes_dInt16_min() {
        let result = i16_to_mA_d(Int16(Int16.min))
        let expected: milliamperes_d = milliamperes_d(Int16.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i32_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i32_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsingInt32Int32_maxExpectingmilliamperes_dInt32_max() {
        let result = i32_to_mA_d(Int32(Int32.max))
        let expected: milliamperes_d = milliamperes_d(Int32.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliamperes_dUsingInt32Int32_minExpectingmilliamperes_dInt32_min() {
        let result = i32_to_mA_d(Int32(Int32.min))
        let expected: milliamperes_d = milliamperes_d(Int32.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i64_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i64_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsingInt64Int64_maxExpectingmilliamperes_dInt64_max() {
        let result = i64_to_mA_d(Int64(Int64.max))
        let expected: milliamperes_d = milliamperes_d(Int64.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliamperes_dUsingInt64Int64_minExpectingmilliamperes_dInt64_min() {
        let result = i64_to_mA_d(Int64(Int64.min))
        let expected: milliamperes_d = milliamperes_d(Int64.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsing0Expecting0_0() {
        let result = i8_to_mA_d(0)
        let expected: milliamperes_d = 0.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsing5Expecting5_0() {
        let result = i8_to_mA_d(5)
        let expected: milliamperes_d = 5.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsingInt8Int8_maxExpectingmilliamperes_dInt8_max() {
        let result = i8_to_mA_d(Int8(Int8.max))
        let expected: milliamperes_d = milliamperes_d(Int8.max)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliamperes_dUsingInt8Int8_minExpectingmilliamperes_dInt8_min() {
        let result = i8_to_mA_d(Int8(Int8.min))
        let expected: milliamperes_d = milliamperes_d(Int8.min)
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing0_0Expectingamperes_d0_01000_0() {
        let result = mA_d_to_A_d(0.0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing15_0Expectingamperes_d15_01000_0() {
        let result = mA_d_to_A_d(15.0)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing2500000_0Expectingamperes_d2500000_01000_0() {
        let result = mA_d_to_A_d(2500000.0)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing250000_0Expectingamperes_d250000_01000_0() {
        let result = mA_d_to_A_d(250000.0)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing25000_0Expectingamperes_d25000_01000_0() {
        let result = mA_d_to_A_d(25000.0)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_dToamperes_dUsing2500_0Expectingamperes_d2500_01000_0() {
        let result = mA_d_to_A_d(2500.0)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
