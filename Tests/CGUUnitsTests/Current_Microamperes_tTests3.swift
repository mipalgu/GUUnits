import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_tTests3: XCTestCase {

    func testmicroamperes_tToint16_tUsingmicroamperes_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(uA_t_to_i16(microamperes_t(Int64.max)), Int16(Int16.max))
    }

    func testmicroamperes_tToint16_tUsingmicroamperes_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(uA_t_to_i16(microamperes_t(Int64.min)), Int16(Int16.min))
    }

    func testmicroamperes_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i32(0), 0)
    }

    func testmicroamperes_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i32(5), 5)
    }

    func testmicroamperes_tToint32_tUsingmicroamperes_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(uA_t_to_i32(microamperes_t(Int64.max)), Int32(Int32.max))
    }

    func testmicroamperes_tToint32_tUsingmicroamperes_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(uA_t_to_i32(microamperes_t(Int64.min)), Int32(Int32.min))
    }

    func testmicroamperes_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i64(0), 0)
    }

    func testmicroamperes_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i64(5), 5)
    }

    func testmicroamperes_tToint64_tUsingmicroamperes_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(uA_t_to_i64(microamperes_t(Int64.max)), Int64(Int64.max))
    }

    func testmicroamperes_tToint64_tUsingmicroamperes_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(uA_t_to_i64(microamperes_t(Int64.min)), Int64(Int64.min))
    }

    func testmicroamperes_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_i8(0), 0)
    }

    func testmicroamperes_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_i8(5), 5)
    }

    func testmicroamperes_tToint8_tUsingmicroamperes_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(uA_t_to_i8(microamperes_t(Int64.max)), Int8(Int8.max))
    }

    func testmicroamperes_tToint8_tUsingmicroamperes_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(uA_t_to_i8(microamperes_t(Int64.min)), Int8(Int8.min))
    }

    func testmicroamperes_tTomicroamperes_dUsing0Expecting0_0() {
        let result = uA_t_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_dUsing5Expecting5_0() {
        let result = uA_t_to_uA_d(5)
        let expected: microamperes_d = 5.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_dUsingmicroamperes_tInt64_maxExpectingmicroamperes_dInt64_max() {
        let result = uA_t_to_uA_d(microamperes_t(Int64.max))
        let expected: microamperes_d = microamperes_d(Int64.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_dUsingmicroamperes_tInt64_minExpectingmicroamperes_dInt64_min() {
        let result = uA_t_to_uA_d(microamperes_t(Int64.min))
        let expected: microamperes_d = microamperes_d(Int64.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsing0Expecting0_0() {
        let result = uA_t_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsing5Expecting5_0() {
        let result = uA_t_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsingmicroamperes_tInt64_maxExpectingmicroamperes_fInt64_max() {
        let result = uA_t_to_uA_f(microamperes_t(Int64.max))
        let expected: microamperes_f = microamperes_f(Int64.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_fUsingmicroamperes_tInt64_minExpectingmicroamperes_fInt64_min() {
        let result = uA_t_to_uA_f(microamperes_t(Int64.min))
        let expected: microamperes_f = microamperes_f(Int64.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomicroamperes_uUsing0Expecting0() {
        XCTAssertEqual(uA_t_to_uA_u(0), 0)
    }

    func testmicroamperes_tTomicroamperes_uUsing5Expecting5() {
        XCTAssertEqual(uA_t_to_uA_u(5), 5)
    }

    func testmicroamperes_tTomicroamperes_uUsingmicroamperes_tInt64_maxExpectingmicroamperes_uInt64_max() {
        XCTAssertEqual(uA_t_to_uA_u(microamperes_t(Int64.max)), microamperes_u(Int64.max))
    }

    func testmicroamperes_tTomicroamperes_uUsingmicroamperes_tInt64_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(uA_t_to_uA_u(microamperes_t(Int64.min)), microamperes_u(UInt64.min))
    }

    func testmicroamperes_tTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = uA_t_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = uA_t_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = uA_t_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_tTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = uA_t_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
