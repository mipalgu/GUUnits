import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_uTests0: XCTestCase {

    func testdoubleTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_uA_u(0.0), 0)
    }

    func testdoubleTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_uA_u(5.0), 5)
    }

    func testdoubleTomicroamperes_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(d_to_uA_u(Double(Double.greatestFiniteMagnitude)), microamperes_u(UInt64.max))
    }

    func testdoubleTomicroamperes_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(d_to_uA_u(Double(-Double.greatestFiniteMagnitude)), microamperes_u(UInt64.min))
    }

    func testfloatTomicroamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_uA_u(0.0), 0)
    }

    func testfloatTomicroamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_uA_u(5.0), 5)
    }

    func testfloatTomicroamperes_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(f_to_uA_u(Float(Float.greatestFiniteMagnitude)), microamperes_u(UInt64.max))
    }

    func testfloatTomicroamperes_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(f_to_uA_u(Float(-Float.greatestFiniteMagnitude)), microamperes_u(UInt64.min))
    }

    func testint16_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_uA_u(0), 0)
    }

    func testint16_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_uA_u(5), 5)
    }

    func testint16_tTomicroamperes_uUsingInt16Int16_maxExpectingmicroamperes_uInt16_max() {
        XCTAssertEqual(i16_to_uA_u(Int16(Int16.max)), microamperes_u(Int16.max))
    }

    func testint16_tTomicroamperes_uUsingInt16Int16_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(i16_to_uA_u(Int16(Int16.min)), microamperes_u(UInt64.min))
    }

    func testint32_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_uA_u(0), 0)
    }

    func testint32_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_uA_u(5), 5)
    }

    func testint32_tTomicroamperes_uUsingInt32Int32_maxExpectingmicroamperes_uInt32_max() {
        XCTAssertEqual(i32_to_uA_u(Int32(Int32.max)), microamperes_u(Int32.max))
    }

    func testint32_tTomicroamperes_uUsingInt32Int32_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(i32_to_uA_u(Int32(Int32.min)), microamperes_u(UInt64.min))
    }

    func testint64_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_uA_u(0), 0)
    }

    func testint64_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_uA_u(5), 5)
    }

    func testint64_tTomicroamperes_uUsingInt64Int64_maxExpectingmicroamperes_uInt64_max() {
        XCTAssertEqual(i64_to_uA_u(Int64(Int64.max)), microamperes_u(Int64.max))
    }

    func testint64_tTomicroamperes_uUsingInt64Int64_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(i64_to_uA_u(Int64(Int64.min)), microamperes_u(UInt64.min))
    }

    func testint8_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_uA_u(0), 0)
    }

    func testint8_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_uA_u(5), 5)
    }

    func testint8_tTomicroamperes_uUsingInt8Int8_maxExpectingmicroamperes_uInt8_max() {
        XCTAssertEqual(i8_to_uA_u(Int8(Int8.max)), microamperes_u(Int8.max))
    }

    func testint8_tTomicroamperes_uUsingInt8Int8_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(i8_to_uA_u(Int8(Int8.min)), microamperes_u(UInt64.min))
    }

    func testmicroamperes_uToamperes_dUsing0Expectingamperes_d0_01000000_0() {
        let result = uA_u_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing15Expectingamperes_d15_01000000_0() {
        let result = uA_u_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing2500000Expectingamperes_d2500000_01000000_0() {
        let result = uA_u_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing250000Expectingamperes_d250000_01000000_0() {
        let result = uA_u_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing25000Expectingamperes_d25000_01000000_0() {
        let result = uA_u_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing2500Expectingamperes_d2500_01000000_0() {
        let result = uA_u_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
