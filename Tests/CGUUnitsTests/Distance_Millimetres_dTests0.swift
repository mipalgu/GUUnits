import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_dTests0: XCTestCase {

    func testdoubleTomillimetres_dUsing0_0Expecting0_0() {
        let result = d_to_mm_d(0.0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_dUsing5_0Expecting5_0() {
        let result = d_to_mm_d(5.0)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_dDouble_greatestFiniteMagnitude() {
        let result = d_to_mm_d(Double(Double.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_mm_d(Double(-Double.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsing0_0Expecting0_0() {
        let result = f_to_mm_d(0.0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsing5_0Expecting5_0() {
        let result = f_to_mm_d(5.0)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_d(Float(Float.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_d(Float(-Float.greatestFiniteMagnitude))
        let expected: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsing0Expecting0_0() {
        let result = i16_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsing5Expecting5_0() {
        let result = i16_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsingInt16Int16_maxExpectingmillimetres_dInt16_max() {
        let result = i16_to_mm_d(Int16(Int16.max))
        let expected: millimetres_d = millimetres_d(Int16.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_dUsingInt16Int16_minExpectingmillimetres_dInt16_min() {
        let result = i16_to_mm_d(Int16(Int16.min))
        let expected: millimetres_d = millimetres_d(Int16.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsing0Expecting0_0() {
        let result = i32_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsing5Expecting5_0() {
        let result = i32_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsingInt32Int32_maxExpectingmillimetres_dInt32_max() {
        let result = i32_to_mm_d(Int32(Int32.max))
        let expected: millimetres_d = millimetres_d(Int32.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_dUsingInt32Int32_minExpectingmillimetres_dInt32_min() {
        let result = i32_to_mm_d(Int32(Int32.min))
        let expected: millimetres_d = millimetres_d(Int32.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsing0Expecting0_0() {
        let result = i64_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsing5Expecting5_0() {
        let result = i64_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsingInt64Int64_maxExpectingmillimetres_dInt64_max() {
        let result = i64_to_mm_d(Int64(Int64.max))
        let expected: millimetres_d = millimetres_d(Int64.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_dUsingInt64Int64_minExpectingmillimetres_dInt64_min() {
        let result = i64_to_mm_d(Int64(Int64.min))
        let expected: millimetres_d = millimetres_d(Int64.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsing0Expecting0_0() {
        let result = i8_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsing5Expecting5_0() {
        let result = i8_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsingInt8Int8_maxExpectingmillimetres_dInt8_max() {
        let result = i8_to_mm_d(Int8(Int8.max))
        let expected: millimetres_d = millimetres_d(Int8.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_dUsingInt8Int8_minExpectingmillimetres_dInt8_min() {
        let result = i8_to_mm_d(Int8(Int8.min))
        let expected: millimetres_d = millimetres_d(Int8.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing0_0Expectingcentimetres_d0_010_0() {
        let result = mm_d_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing15_0Expectingcentimetres_d15_010_0() {
        let result = mm_d_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_010_0() {
        let result = mm_d_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing250000_0Expectingcentimetres_d250000_010_0() {
        let result = mm_d_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing25000_0Expectingcentimetres_d25000_010_0() {
        let result = mm_d_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTocentimetres_dUsing2500_0Expectingcentimetres_d2500_010_0() {
        let result = mm_d_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
