import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_uTests0: XCTestCase {

    func testdoubleTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_ms_u(0.0), 0)
    }

    func testdoubleTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_ms_u(5.0), 5)
    }

    func testdoubleTomilliseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(d_to_ms_u(Double(Double.greatestFiniteMagnitude)), milliseconds_u(UInt64.max))
    }

    func testdoubleTomilliseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(d_to_ms_u(Double(-Double.greatestFiniteMagnitude)), milliseconds_u(UInt64.min))
    }

    func testfloatTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_ms_u(0.0), 0)
    }

    func testfloatTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_ms_u(5.0), 5)
    }

    func testfloatTomilliseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(f_to_ms_u(Float(Float.greatestFiniteMagnitude)), milliseconds_u(UInt64.max))
    }

    func testfloatTomilliseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(f_to_ms_u(Float(-Float.greatestFiniteMagnitude)), milliseconds_u(UInt64.min))
    }

    func testint16_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_ms_u(0), 0)
    }

    func testint16_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_ms_u(5), 5)
    }

    func testint16_tTomilliseconds_uUsingInt16Int16_maxExpectingmilliseconds_uInt16_max() {
        XCTAssertEqual(i16_to_ms_u(Int16(Int16.max)), milliseconds_u(Int16.max))
    }

    func testint16_tTomilliseconds_uUsingInt16Int16_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(i16_to_ms_u(Int16(Int16.min)), milliseconds_u(UInt64.min))
    }

    func testint32_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_ms_u(0), 0)
    }

    func testint32_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_ms_u(5), 5)
    }

    func testint32_tTomilliseconds_uUsingInt32Int32_maxExpectingmilliseconds_uInt32_max() {
        XCTAssertEqual(i32_to_ms_u(Int32(Int32.max)), milliseconds_u(Int32.max))
    }

    func testint32_tTomilliseconds_uUsingInt32Int32_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(i32_to_ms_u(Int32(Int32.min)), milliseconds_u(UInt64.min))
    }

    func testint64_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_ms_u(0), 0)
    }

    func testint64_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_ms_u(5), 5)
    }

    func testint64_tTomilliseconds_uUsingInt64Int64_maxExpectingmilliseconds_uInt64_max() {
        XCTAssertEqual(i64_to_ms_u(Int64(Int64.max)), milliseconds_u(Int64.max))
    }

    func testint64_tTomilliseconds_uUsingInt64Int64_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(i64_to_ms_u(Int64(Int64.min)), milliseconds_u(UInt64.min))
    }

    func testint8_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_ms_u(0), 0)
    }

    func testint8_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_ms_u(5), 5)
    }

    func testint8_tTomilliseconds_uUsingInt8Int8_maxExpectingmilliseconds_uInt8_max() {
        XCTAssertEqual(i8_to_ms_u(Int8(Int8.max)), milliseconds_u(Int8.max))
    }

    func testint8_tTomilliseconds_uUsingInt8Int8_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(i8_to_ms_u(Int8(Int8.min)), milliseconds_u(UInt64.min))
    }

    func testmilliseconds_uTodoubleUsing0Expecting0_0() {
        let result = ms_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTodoubleUsing5Expecting5_0() {
        let result = ms_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTodoubleUsingmilliseconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = ms_u_to_d(milliseconds_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTodoubleUsingmilliseconds_uUInt64_minExpectingDoubleUInt64_min() {
        let result = ms_u_to_d(milliseconds_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTofloatUsing0Expecting0_0() {
        let result = ms_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTofloatUsing5Expecting5_0() {
        let result = ms_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
