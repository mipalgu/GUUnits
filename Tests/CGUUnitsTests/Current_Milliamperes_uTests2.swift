import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_uTests2: XCTestCase {

    func testmilliamperes_uToamperes_uUsing250Expectingamperes_u2501000() {
        XCTAssertEqual(mA_u_to_A_u(250), amperes_u(250) / 1000)
    }

    func testmilliamperes_uToamperes_uUsing25Expectingamperes_u251000() {
        XCTAssertEqual(mA_u_to_A_u(25), amperes_u(25) / 1000)
    }

    func testmilliamperes_uToamperes_uUsingUInt64_maxExpectingamperes_uUInt64_max1000() {
        XCTAssertEqual(mA_u_to_A_u(UInt64.max), amperes_u(UInt64.max) / 1000)
    }

    func testmilliamperes_uToamperes_uUsingUInt64_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(mA_u_to_A_u(UInt64.min), amperes_u(UInt64.min))
    }

    func testmilliamperes_uTodoubleUsing0Expecting0_0() {
        let result = mA_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTodoubleUsing5Expecting5_0() {
        let result = mA_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTodoubleUsingmilliamperes_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = mA_u_to_d(milliamperes_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTodoubleUsingmilliamperes_uUInt64_minExpectingDoubleUInt64_min() {
        let result = mA_u_to_d(milliamperes_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsing0Expecting0_0() {
        let result = mA_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsing5Expecting5_0() {
        let result = mA_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsingmilliamperes_uUInt64_maxExpectingFloatUInt64_max() {
        let result = mA_u_to_f(milliamperes_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTofloatUsingmilliamperes_uUInt64_minExpectingFloatUInt64_min() {
        let result = mA_u_to_f(milliamperes_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i16(0), 0)
    }

    func testmilliamperes_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i16(5), 5)
    }

    func testmilliamperes_uToint16_tUsingmilliamperes_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mA_u_to_i16(milliamperes_u(UInt64.max)), Int16(Int16.max))
    }

    func testmilliamperes_uToint16_tUsingmilliamperes_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(mA_u_to_i16(milliamperes_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmilliamperes_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i32(0), 0)
    }

    func testmilliamperes_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i32(5), 5)
    }

    func testmilliamperes_uToint32_tUsingmilliamperes_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mA_u_to_i32(milliamperes_u(UInt64.max)), Int32(Int32.max))
    }

    func testmilliamperes_uToint32_tUsingmilliamperes_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(mA_u_to_i32(milliamperes_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmilliamperes_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i64(0), 0)
    }

    func testmilliamperes_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i64(5), 5)
    }

    func testmilliamperes_uToint64_tUsingmilliamperes_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(mA_u_to_i64(milliamperes_u(UInt64.max)), Int64(Int64.max))
    }

    func testmilliamperes_uToint64_tUsingmilliamperes_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(mA_u_to_i64(milliamperes_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmilliamperes_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_i8(0), 0)
    }

    func testmilliamperes_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_i8(5), 5)
    }

    func testmilliamperes_uToint8_tUsingmilliamperes_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mA_u_to_i8(milliamperes_u(UInt64.max)), Int8(Int8.max))
    }

    func testmilliamperes_uToint8_tUsingmilliamperes_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(mA_u_to_i8(milliamperes_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmilliamperes_uTomicroamperes_dUsing0Expectingmicroamperes_d0_01000_0() {
        let result = mA_u_to_uA_d(0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing15Expectingmicroamperes_d15_01000_0() {
        let result = mA_u_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
