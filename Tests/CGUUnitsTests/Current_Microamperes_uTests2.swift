import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_uTests2: XCTestCase {

    func testmicroamperes_uToamperes_uUsing250Expectingamperes_u2501000000() {
        XCTAssertEqual(uA_u_to_A_u(250), amperes_u(250) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing25Expectingamperes_u251000000() {
        XCTAssertEqual(uA_u_to_A_u(25), amperes_u(25) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsingUInt64_maxExpectingamperes_uUInt64_max1000000() {
        XCTAssertEqual(uA_u_to_A_u(UInt64.max), amperes_u(UInt64.max) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsingUInt64_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(uA_u_to_A_u(UInt64.min), amperes_u(UInt64.min))
    }

    func testmicroamperes_uTodoubleUsing0Expecting0_0() {
        let result = uA_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTodoubleUsing5Expecting5_0() {
        let result = uA_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTodoubleUsingmicroamperes_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = uA_u_to_d(microamperes_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTodoubleUsingmicroamperes_uUInt64_minExpectingDoubleUInt64_min() {
        let result = uA_u_to_d(microamperes_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsing0Expecting0_0() {
        let result = uA_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsing5Expecting5_0() {
        let result = uA_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsingmicroamperes_uUInt64_maxExpectingFloatUInt64_max() {
        let result = uA_u_to_f(microamperes_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTofloatUsingmicroamperes_uUInt64_minExpectingFloatUInt64_min() {
        let result = uA_u_to_f(microamperes_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i16(0), 0)
    }

    func testmicroamperes_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i16(5), 5)
    }

    func testmicroamperes_uToint16_tUsingmicroamperes_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(uA_u_to_i16(microamperes_u(UInt64.max)), Int16(Int16.max))
    }

    func testmicroamperes_uToint16_tUsingmicroamperes_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(uA_u_to_i16(microamperes_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmicroamperes_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i32(0), 0)
    }

    func testmicroamperes_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i32(5), 5)
    }

    func testmicroamperes_uToint32_tUsingmicroamperes_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(uA_u_to_i32(microamperes_u(UInt64.max)), Int32(Int32.max))
    }

    func testmicroamperes_uToint32_tUsingmicroamperes_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(uA_u_to_i32(microamperes_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmicroamperes_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i64(0), 0)
    }

    func testmicroamperes_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i64(5), 5)
    }

    func testmicroamperes_uToint64_tUsingmicroamperes_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(uA_u_to_i64(microamperes_u(UInt64.max)), Int64(Int64.max))
    }

    func testmicroamperes_uToint64_tUsingmicroamperes_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(uA_u_to_i64(microamperes_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmicroamperes_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_i8(0), 0)
    }

    func testmicroamperes_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_i8(5), 5)
    }

    func testmicroamperes_uToint8_tUsingmicroamperes_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(uA_u_to_i8(microamperes_u(UInt64.max)), Int8(Int8.max))
    }

    func testmicroamperes_uToint8_tUsingmicroamperes_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(uA_u_to_i8(microamperes_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmicroamperes_uTomicroamperes_dUsing0Expecting0_0() {
        let result = uA_u_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_dUsing5Expecting5_0() {
        let result = uA_u_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
