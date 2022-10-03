import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_tTests0: XCTestCase {

    func testdoubleTometresPerSecond2_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mps2_t(0.0), 0)
    }

    func testdoubleTometresPerSecond2_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mps2_t(5.0), 5)
    }

    func testdoubleTometresPerSecond2_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_max() {
        XCTAssertEqual(d_to_mps2_t(Double(Double.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.max))
    }

    func testdoubleTometresPerSecond2_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_min() {
        XCTAssertEqual(d_to_mps2_t(Double(-Double.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.min))
    }

    func testfloatTometresPerSecond2_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mps2_t(0.0), 0)
    }

    func testfloatTometresPerSecond2_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mps2_t(5.0), 5)
    }

    func testfloatTometresPerSecond2_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_max() {
        XCTAssertEqual(f_to_mps2_t(Float(Float.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.max))
    }

    func testfloatTometresPerSecond2_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_tInt64_min() {
        XCTAssertEqual(f_to_mps2_t(Float(-Float.greatestFiniteMagnitude)), metresPerSecond2_t(Int64.min))
    }

    func testint16_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_mps2_t(0), 0)
    }

    func testint16_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_mps2_t(5), 5)
    }

    func testint16_tTometresPerSecond2_tUsingInt16Int16_maxExpectingmetresPerSecond2_tInt16_max() {
        XCTAssertEqual(i16_to_mps2_t(Int16(Int16.max)), metresPerSecond2_t(Int16.max))
    }

    func testint16_tTometresPerSecond2_tUsingInt16Int16_minExpectingmetresPerSecond2_tInt16_min() {
        XCTAssertEqual(i16_to_mps2_t(Int16(Int16.min)), metresPerSecond2_t(Int16.min))
    }

    func testint32_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_mps2_t(0), 0)
    }

    func testint32_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_mps2_t(5), 5)
    }

    func testint32_tTometresPerSecond2_tUsingInt32Int32_maxExpectingmetresPerSecond2_tInt32_max() {
        XCTAssertEqual(i32_to_mps2_t(Int32(Int32.max)), metresPerSecond2_t(Int32.max))
    }

    func testint32_tTometresPerSecond2_tUsingInt32Int32_minExpectingmetresPerSecond2_tInt32_min() {
        XCTAssertEqual(i32_to_mps2_t(Int32(Int32.min)), metresPerSecond2_t(Int32.min))
    }

    func testint64_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_mps2_t(0), 0)
    }

    func testint64_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_mps2_t(5), 5)
    }

    func testint64_tTometresPerSecond2_tUsingInt64Int64_maxExpectingmetresPerSecond2_tInt64_max() {
        XCTAssertEqual(i64_to_mps2_t(Int64(Int64.max)), metresPerSecond2_t(Int64.max))
    }

    func testint64_tTometresPerSecond2_tUsingInt64Int64_minExpectingmetresPerSecond2_tInt64_min() {
        XCTAssertEqual(i64_to_mps2_t(Int64(Int64.min)), metresPerSecond2_t(Int64.min))
    }

    func testint8_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_mps2_t(0), 0)
    }

    func testint8_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_mps2_t(5), 5)
    }

    func testint8_tTometresPerSecond2_tUsingInt8Int8_maxExpectingmetresPerSecond2_tInt8_max() {
        XCTAssertEqual(i8_to_mps2_t(Int8(Int8.max)), metresPerSecond2_t(Int8.max))
    }

    func testint8_tTometresPerSecond2_tUsingInt8Int8_minExpectingmetresPerSecond2_tInt8_min() {
        XCTAssertEqual(i8_to_mps2_t(Int8(Int8.min)), metresPerSecond2_t(Int8.min))
    }

    func testmetresPerSecond2_tTodoubleUsing0Expecting0_0() {
        let result = mps2_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTodoubleUsing5Expecting5_0() {
        let result = mps2_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTodoubleUsingmetresPerSecond2_tInt64_maxExpectingDoubleInt64_max() {
        let result = mps2_t_to_d(metresPerSecond2_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTodoubleUsingmetresPerSecond2_tInt64_minExpectingDoubleInt64_min() {
        let result = mps2_t_to_d(metresPerSecond2_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTofloatUsing0Expecting0_0() {
        let result = mps2_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_tTofloatUsing5Expecting5_0() {
        let result = mps2_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
