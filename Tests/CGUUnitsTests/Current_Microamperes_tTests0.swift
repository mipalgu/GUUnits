import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_tTests0: XCTestCase {

    func testdoubleTomicroamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_uA_t(0.0), 0)
    }

    func testdoubleTomicroamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_uA_t(5.0), 5)
    }

    func testdoubleTomicroamperes_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(d_to_uA_t(Double(Double.greatestFiniteMagnitude)), microamperes_t(Int64.max))
    }

    func testdoubleTomicroamperes_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(d_to_uA_t(Double(-Double.greatestFiniteMagnitude)), microamperes_t(Int64.min))
    }

    func testfloatTomicroamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_uA_t(0.0), 0)
    }

    func testfloatTomicroamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_uA_t(5.0), 5)
    }

    func testfloatTomicroamperes_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(f_to_uA_t(Float(Float.greatestFiniteMagnitude)), microamperes_t(Int64.max))
    }

    func testfloatTomicroamperes_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(f_to_uA_t(Float(-Float.greatestFiniteMagnitude)), microamperes_t(Int64.min))
    }

    func testint16_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_uA_t(0), 0)
    }

    func testint16_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_uA_t(5), 5)
    }

    func testint16_tTomicroamperes_tUsingInt16Int16_maxExpectingmicroamperes_tInt16_max() {
        XCTAssertEqual(i16_to_uA_t(Int16(Int16.max)), microamperes_t(Int16.max))
    }

    func testint16_tTomicroamperes_tUsingInt16Int16_minExpectingmicroamperes_tInt16_min() {
        XCTAssertEqual(i16_to_uA_t(Int16(Int16.min)), microamperes_t(Int16.min))
    }

    func testint32_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_uA_t(0), 0)
    }

    func testint32_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_uA_t(5), 5)
    }

    func testint32_tTomicroamperes_tUsingInt32Int32_maxExpectingmicroamperes_tInt32_max() {
        XCTAssertEqual(i32_to_uA_t(Int32(Int32.max)), microamperes_t(Int32.max))
    }

    func testint32_tTomicroamperes_tUsingInt32Int32_minExpectingmicroamperes_tInt32_min() {
        XCTAssertEqual(i32_to_uA_t(Int32(Int32.min)), microamperes_t(Int32.min))
    }

    func testint64_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_uA_t(0), 0)
    }

    func testint64_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_uA_t(5), 5)
    }

    func testint64_tTomicroamperes_tUsingInt64Int64_maxExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(i64_to_uA_t(Int64(Int64.max)), microamperes_t(Int64.max))
    }

    func testint64_tTomicroamperes_tUsingInt64Int64_minExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(i64_to_uA_t(Int64(Int64.min)), microamperes_t(Int64.min))
    }

    func testint8_tTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_uA_t(0), 0)
    }

    func testint8_tTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_uA_t(5), 5)
    }

    func testint8_tTomicroamperes_tUsingInt8Int8_maxExpectingmicroamperes_tInt8_max() {
        XCTAssertEqual(i8_to_uA_t(Int8(Int8.max)), microamperes_t(Int8.max))
    }

    func testint8_tTomicroamperes_tUsingInt8Int8_minExpectingmicroamperes_tInt8_min() {
        XCTAssertEqual(i8_to_uA_t(Int8(Int8.min)), microamperes_t(Int8.min))
    }

    func testmicroamperes_tToamperes_dUsing0Expectingamperes_d0_01000000_0() {
        let result = uA_t_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing15Expectingamperes_d15_01000000_0() {
        let result = uA_t_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing2500000Expectingamperes_d2500000_01000000_0() {
        let result = uA_t_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing250000Expectingamperes_d250000_01000000_0() {
        let result = uA_t_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing25000Expectingamperes_d25000_01000000_0() {
        let result = uA_t_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tToamperes_dUsing2500Expectingamperes_d2500_01000000_0() {
        let result = uA_t_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
