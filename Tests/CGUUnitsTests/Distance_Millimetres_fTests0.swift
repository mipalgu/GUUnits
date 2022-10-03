import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_fTests0: XCTestCase {

    func testdoubleTomillimetres_fUsing0_0Expecting0_0() {
        let result = d_to_mm_f(0.0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_fUsing5_0Expecting5_0() {
        let result = d_to_mm_f(5.0)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = d_to_mm_f(Double(Double.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_mm_f(Double(-Double.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_fUsing0_0Expecting0_0() {
        let result = f_to_mm_f(0.0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_fUsing5_0Expecting5_0() {
        let result = f_to_mm_f(5.0)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_f(Float(Float.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_f(Float(-Float.greatestFiniteMagnitude))
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsing0Expecting0_0() {
        let result = i16_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsing5Expecting5_0() {
        let result = i16_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsingInt16Int16_maxExpectingmillimetres_fInt16_max() {
        let result = i16_to_mm_f(Int16(Int16.max))
        let expected: millimetres_f = millimetres_f(Int16.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_fUsingInt16Int16_minExpectingmillimetres_fInt16_min() {
        let result = i16_to_mm_f(Int16(Int16.min))
        let expected: millimetres_f = millimetres_f(Int16.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsing0Expecting0_0() {
        let result = i32_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsing5Expecting5_0() {
        let result = i32_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsingInt32Int32_maxExpectingmillimetres_fInt32_max() {
        let result = i32_to_mm_f(Int32(Int32.max))
        let expected: millimetres_f = millimetres_f(Int32.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_fUsingInt32Int32_minExpectingmillimetres_fInt32_min() {
        let result = i32_to_mm_f(Int32(Int32.min))
        let expected: millimetres_f = millimetres_f(Int32.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsing0Expecting0_0() {
        let result = i64_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsing5Expecting5_0() {
        let result = i64_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsingInt64Int64_maxExpectingmillimetres_fInt64_max() {
        let result = i64_to_mm_f(Int64(Int64.max))
        let expected: millimetres_f = millimetres_f(Int64.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_fUsingInt64Int64_minExpectingmillimetres_fInt64_min() {
        let result = i64_to_mm_f(Int64(Int64.min))
        let expected: millimetres_f = millimetres_f(Int64.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsing0Expecting0_0() {
        let result = i8_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsing5Expecting5_0() {
        let result = i8_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsingInt8Int8_maxExpectingmillimetres_fInt8_max() {
        let result = i8_to_mm_f(Int8(Int8.max))
        let expected: millimetres_f = millimetres_f(Int8.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_fUsingInt8Int8_minExpectingmillimetres_fInt8_min() {
        let result = i8_to_mm_f(Int8(Int8.min))
        let expected: millimetres_f = millimetres_f(Int8.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing0_0Expectingcentimetres_d0_010_0() {
        let result = mm_f_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing15_0Expectingcentimetres_d15_010_0() {
        let result = mm_f_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_010_0() {
        let result = mm_f_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing250000_0Expectingcentimetres_d250000_010_0() {
        let result = mm_f_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing25000_0Expectingcentimetres_d25000_010_0() {
        let result = mm_f_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTocentimetres_dUsing2500_0Expectingcentimetres_d2500_010_0() {
        let result = mm_f_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) / 10.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
