import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_uTests0: XCTestCase {

    func testdoubleToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_s_u(0.0), 0)
    }

    func testdoubleToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_s_u(5.0), 5)
    }

    func testdoubleToseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_max() {
        XCTAssertEqual(d_to_s_u(Double(Double.greatestFiniteMagnitude)), seconds_u(UInt64.max))
    }

    func testdoubleToseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_min() {
        XCTAssertEqual(d_to_s_u(Double(-Double.greatestFiniteMagnitude)), seconds_u(UInt64.min))
    }

    func testfloatToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_s_u(0.0), 0)
    }

    func testfloatToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_s_u(5.0), 5)
    }

    func testfloatToseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingseconds_uUInt64_max() {
        XCTAssertEqual(f_to_s_u(Float(Float.greatestFiniteMagnitude)), seconds_u(UInt64.max))
    }

    func testfloatToseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingseconds_uUInt64_min() {
        XCTAssertEqual(f_to_s_u(Float(-Float.greatestFiniteMagnitude)), seconds_u(UInt64.min))
    }

    func testint16_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_s_u(0), 0)
    }

    func testint16_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_s_u(5), 5)
    }

    func testint16_tToseconds_uUsingInt16Int16_maxExpectingseconds_uInt16_max() {
        XCTAssertEqual(i16_to_s_u(Int16(Int16.max)), seconds_u(Int16.max))
    }

    func testint16_tToseconds_uUsingInt16Int16_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(i16_to_s_u(Int16(Int16.min)), seconds_u(UInt64.min))
    }

    func testint32_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_s_u(0), 0)
    }

    func testint32_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_s_u(5), 5)
    }

    func testint32_tToseconds_uUsingInt32Int32_maxExpectingseconds_uInt32_max() {
        XCTAssertEqual(i32_to_s_u(Int32(Int32.max)), seconds_u(Int32.max))
    }

    func testint32_tToseconds_uUsingInt32Int32_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(i32_to_s_u(Int32(Int32.min)), seconds_u(UInt64.min))
    }

    func testint64_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_s_u(0), 0)
    }

    func testint64_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_s_u(5), 5)
    }

    func testint64_tToseconds_uUsingInt64Int64_maxExpectingseconds_uInt64_max() {
        XCTAssertEqual(i64_to_s_u(Int64(Int64.max)), seconds_u(Int64.max))
    }

    func testint64_tToseconds_uUsingInt64Int64_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(i64_to_s_u(Int64(Int64.min)), seconds_u(UInt64.min))
    }

    func testint8_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_s_u(0), 0)
    }

    func testint8_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_s_u(5), 5)
    }

    func testint8_tToseconds_uUsingInt8Int8_maxExpectingseconds_uInt8_max() {
        XCTAssertEqual(i8_to_s_u(Int8(Int8.max)), seconds_u(Int8.max))
    }

    func testint8_tToseconds_uUsingInt8Int8_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(i8_to_s_u(Int8(Int8.min)), seconds_u(UInt64.min))
    }

    func testseconds_uTodoubleUsing0Expecting0_0() {
        let result = s_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTodoubleUsing5Expecting5_0() {
        let result = s_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTodoubleUsingseconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = s_u_to_d(seconds_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTodoubleUsingseconds_uUInt64_minExpectingDoubleUInt64_min() {
        let result = s_u_to_d(seconds_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTofloatUsing0Expecting0_0() {
        let result = s_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTofloatUsing5Expecting5_0() {
        let result = s_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
