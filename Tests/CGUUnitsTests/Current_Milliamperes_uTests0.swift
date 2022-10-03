import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_uTests0: XCTestCase {

    func testdoubleTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mA_u(0.0), 0)
    }

    func testdoubleTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mA_u(5.0), 5)
    }

    func testdoubleTomilliamperes_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(d_to_mA_u(Double(Double.greatestFiniteMagnitude)), milliamperes_u(UInt64.max))
    }

    func testdoubleTomilliamperes_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(d_to_mA_u(Double(-Double.greatestFiniteMagnitude)), milliamperes_u(UInt64.min))
    }

    func testfloatTomilliamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mA_u(0.0), 0)
    }

    func testfloatTomilliamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mA_u(5.0), 5)
    }

    func testfloatTomilliamperes_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(f_to_mA_u(Float(Float.greatestFiniteMagnitude)), milliamperes_u(UInt64.max))
    }

    func testfloatTomilliamperes_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(f_to_mA_u(Float(-Float.greatestFiniteMagnitude)), milliamperes_u(UInt64.min))
    }

    func testint16_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_mA_u(0), 0)
    }

    func testint16_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_mA_u(5), 5)
    }

    func testint16_tTomilliamperes_uUsingInt16Int16_maxExpectingmilliamperes_uInt16_max() {
        XCTAssertEqual(i16_to_mA_u(Int16(Int16.max)), milliamperes_u(Int16.max))
    }

    func testint16_tTomilliamperes_uUsingInt16Int16_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(i16_to_mA_u(Int16(Int16.min)), milliamperes_u(UInt64.min))
    }

    func testint32_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_mA_u(0), 0)
    }

    func testint32_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_mA_u(5), 5)
    }

    func testint32_tTomilliamperes_uUsingInt32Int32_maxExpectingmilliamperes_uInt32_max() {
        XCTAssertEqual(i32_to_mA_u(Int32(Int32.max)), milliamperes_u(Int32.max))
    }

    func testint32_tTomilliamperes_uUsingInt32Int32_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(i32_to_mA_u(Int32(Int32.min)), milliamperes_u(UInt64.min))
    }

    func testint64_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_mA_u(0), 0)
    }

    func testint64_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_mA_u(5), 5)
    }

    func testint64_tTomilliamperes_uUsingInt64Int64_maxExpectingmilliamperes_uInt64_max() {
        XCTAssertEqual(i64_to_mA_u(Int64(Int64.max)), milliamperes_u(Int64.max))
    }

    func testint64_tTomilliamperes_uUsingInt64Int64_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(i64_to_mA_u(Int64(Int64.min)), milliamperes_u(UInt64.min))
    }

    func testint8_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_mA_u(0), 0)
    }

    func testint8_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_mA_u(5), 5)
    }

    func testint8_tTomilliamperes_uUsingInt8Int8_maxExpectingmilliamperes_uInt8_max() {
        XCTAssertEqual(i8_to_mA_u(Int8(Int8.max)), milliamperes_u(Int8.max))
    }

    func testint8_tTomilliamperes_uUsingInt8Int8_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(i8_to_mA_u(Int8(Int8.min)), milliamperes_u(UInt64.min))
    }

    func testmilliamperes_uToamperes_dUsing0Expectingamperes_d0_01000_0() {
        let result = mA_u_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing15Expectingamperes_d15_01000_0() {
        let result = mA_u_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing2500000Expectingamperes_d2500000_01000_0() {
        let result = mA_u_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing250000Expectingamperes_d250000_01000_0() {
        let result = mA_u_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing25000Expectingamperes_d25000_01000_0() {
        let result = mA_u_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToamperes_dUsing2500Expectingamperes_d2500_01000_0() {
        let result = mA_u_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
