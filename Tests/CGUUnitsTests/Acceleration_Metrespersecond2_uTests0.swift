import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_uTests0: XCTestCase {

    func testdoubleTometresPerSecond2_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mps2_u(0.0), 0)
    }

    func testdoubleTometresPerSecond2_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mps2_u(5.0), 5)
    }

    func testdoubleTometresPerSecond2_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_max() {
        XCTAssertEqual(d_to_mps2_u(Double(Double.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.max))
    }

    func testdoubleTometresPerSecond2_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(d_to_mps2_u(Double(-Double.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.min))
    }

    func testfloatTometresPerSecond2_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mps2_u(0.0), 0)
    }

    func testfloatTometresPerSecond2_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mps2_u(5.0), 5)
    }

    func testfloatTometresPerSecond2_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_max() {
        XCTAssertEqual(f_to_mps2_u(Float(Float.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.max))
    }

    func testfloatTometresPerSecond2_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(f_to_mps2_u(Float(-Float.greatestFiniteMagnitude)), metresPerSecond2_u(UInt64.min))
    }

    func testint16_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_mps2_u(0), 0)
    }

    func testint16_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_mps2_u(5), 5)
    }

    func testint16_tTometresPerSecond2_uUsingInt16Int16_maxExpectingmetresPerSecond2_uInt16_max() {
        XCTAssertEqual(i16_to_mps2_u(Int16(Int16.max)), metresPerSecond2_u(Int16.max))
    }

    func testint16_tTometresPerSecond2_uUsingInt16Int16_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(i16_to_mps2_u(Int16(Int16.min)), metresPerSecond2_u(UInt64.min))
    }

    func testint32_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_mps2_u(0), 0)
    }

    func testint32_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_mps2_u(5), 5)
    }

    func testint32_tTometresPerSecond2_uUsingInt32Int32_maxExpectingmetresPerSecond2_uInt32_max() {
        XCTAssertEqual(i32_to_mps2_u(Int32(Int32.max)), metresPerSecond2_u(Int32.max))
    }

    func testint32_tTometresPerSecond2_uUsingInt32Int32_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(i32_to_mps2_u(Int32(Int32.min)), metresPerSecond2_u(UInt64.min))
    }

    func testint64_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_mps2_u(0), 0)
    }

    func testint64_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_mps2_u(5), 5)
    }

    func testint64_tTometresPerSecond2_uUsingInt64Int64_maxExpectingmetresPerSecond2_uInt64_max() {
        XCTAssertEqual(i64_to_mps2_u(Int64(Int64.max)), metresPerSecond2_u(Int64.max))
    }

    func testint64_tTometresPerSecond2_uUsingInt64Int64_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(i64_to_mps2_u(Int64(Int64.min)), metresPerSecond2_u(UInt64.min))
    }

    func testint8_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_mps2_u(0), 0)
    }

    func testint8_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_mps2_u(5), 5)
    }

    func testint8_tTometresPerSecond2_uUsingInt8Int8_maxExpectingmetresPerSecond2_uInt8_max() {
        XCTAssertEqual(i8_to_mps2_u(Int8(Int8.max)), metresPerSecond2_u(Int8.max))
    }

    func testint8_tTometresPerSecond2_uUsingInt8Int8_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(i8_to_mps2_u(Int8(Int8.min)), metresPerSecond2_u(UInt64.min))
    }

    func testmetresPerSecond2_uTodoubleUsing0Expecting0_0() {
        let result = mps2_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTodoubleUsing5Expecting5_0() {
        let result = mps2_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTodoubleUsingmetresPerSecond2_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = mps2_u_to_d(metresPerSecond2_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTodoubleUsingmetresPerSecond2_uUInt64_minExpectingDoubleUInt64_min() {
        let result = mps2_u_to_d(metresPerSecond2_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTofloatUsing0Expecting0_0() {
        let result = mps2_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_uTofloatUsing5Expecting5_0() {
        let result = mps2_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
