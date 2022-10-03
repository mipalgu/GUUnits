import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests0: XCTestCase {

    func testdoubleTomilliamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mA_t(0.0), 0)
    }

    func testdoubleTomilliamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mA_t(5.0), 5)
    }

    func testdoubleTomilliamperes_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(d_to_mA_t(Double(Double.greatestFiniteMagnitude)), milliamperes_t(Int64.max))
    }

    func testdoubleTomilliamperes_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(d_to_mA_t(Double(-Double.greatestFiniteMagnitude)), milliamperes_t(Int64.min))
    }

    func testfloatTomilliamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mA_t(0.0), 0)
    }

    func testfloatTomilliamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mA_t(5.0), 5)
    }

    func testfloatTomilliamperes_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(f_to_mA_t(Float(Float.greatestFiniteMagnitude)), milliamperes_t(Int64.max))
    }

    func testfloatTomilliamperes_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(f_to_mA_t(Float(-Float.greatestFiniteMagnitude)), milliamperes_t(Int64.min))
    }

    func testint16_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_mA_t(0), 0)
    }

    func testint16_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_mA_t(5), 5)
    }

    func testint16_tTomilliamperes_tUsingInt16Int16_maxExpectingmilliamperes_tInt16_max() {
        XCTAssertEqual(i16_to_mA_t(Int16(Int16.max)), milliamperes_t(Int16.max))
    }

    func testint16_tTomilliamperes_tUsingInt16Int16_minExpectingmilliamperes_tInt16_min() {
        XCTAssertEqual(i16_to_mA_t(Int16(Int16.min)), milliamperes_t(Int16.min))
    }

    func testint32_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_mA_t(0), 0)
    }

    func testint32_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_mA_t(5), 5)
    }

    func testint32_tTomilliamperes_tUsingInt32Int32_maxExpectingmilliamperes_tInt32_max() {
        XCTAssertEqual(i32_to_mA_t(Int32(Int32.max)), milliamperes_t(Int32.max))
    }

    func testint32_tTomilliamperes_tUsingInt32Int32_minExpectingmilliamperes_tInt32_min() {
        XCTAssertEqual(i32_to_mA_t(Int32(Int32.min)), milliamperes_t(Int32.min))
    }

    func testint64_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_mA_t(0), 0)
    }

    func testint64_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_mA_t(5), 5)
    }

    func testint64_tTomilliamperes_tUsingInt64Int64_maxExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(i64_to_mA_t(Int64(Int64.max)), milliamperes_t(Int64.max))
    }

    func testint64_tTomilliamperes_tUsingInt64Int64_minExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(i64_to_mA_t(Int64(Int64.min)), milliamperes_t(Int64.min))
    }

    func testint8_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_mA_t(0), 0)
    }

    func testint8_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_mA_t(5), 5)
    }

    func testint8_tTomilliamperes_tUsingInt8Int8_maxExpectingmilliamperes_tInt8_max() {
        XCTAssertEqual(i8_to_mA_t(Int8(Int8.max)), milliamperes_t(Int8.max))
    }

    func testint8_tTomilliamperes_tUsingInt8Int8_minExpectingmilliamperes_tInt8_min() {
        XCTAssertEqual(i8_to_mA_t(Int8(Int8.min)), milliamperes_t(Int8.min))
    }

    func testmilliamperes_tToamperes_dUsing0Expectingamperes_d0_01000_0() {
        let result = mA_t_to_A_d(0)
        let expected: amperes_d = amperes_d(0.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing15Expectingamperes_d15_01000_0() {
        let result = mA_t_to_A_d(15)
        let expected: amperes_d = amperes_d(15.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing2500000Expectingamperes_d2500000_01000_0() {
        let result = mA_t_to_A_d(2500000)
        let expected: amperes_d = amperes_d(2500000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing250000Expectingamperes_d250000_01000_0() {
        let result = mA_t_to_A_d(250000)
        let expected: amperes_d = amperes_d(250000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing25000Expectingamperes_d25000_01000_0() {
        let result = mA_t_to_A_d(25000)
        let expected: amperes_d = amperes_d(25000.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tToamperes_dUsing2500Expectingamperes_d2500_01000_0() {
        let result = mA_t_to_A_d(2500)
        let expected: amperes_d = amperes_d(2500.0) / 1000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
