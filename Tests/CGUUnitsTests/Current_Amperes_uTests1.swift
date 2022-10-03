import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_uTests1: XCTestCase {

    func testamperes_uToint64_tUsingamperes_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(A_u_to_i64(amperes_u(UInt64.max)), Int64(Int64.max))
    }

    func testamperes_uToint64_tUsingamperes_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(A_u_to_i64(amperes_u(UInt64.min)), Int64(UInt64.min))
    }

    func testamperes_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i8(0), 0)
    }

    func testamperes_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i8(5), 5)
    }

    func testamperes_uToint8_tUsingamperes_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(A_u_to_i8(amperes_u(UInt64.max)), Int8(Int8.max))
    }

    func testamperes_uToint8_tUsingamperes_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(A_u_to_i8(amperes_u(UInt64.min)), Int8(UInt64.min))
    }

    func testamperes_uTomicroamperes_dUsing0Expectingmicroamperes_d0_01000000_0() {
        let result = A_u_to_uA_d(0)
        let expected: microamperes_d = microamperes_d(0.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing15Expectingmicroamperes_d15_01000000_0() {
        let result = A_u_to_uA_d(15)
        let expected: microamperes_d = microamperes_d(15.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing2500000Expectingmicroamperes_d2500000_01000000_0() {
        let result = A_u_to_uA_d(2500000)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing250000Expectingmicroamperes_d250000_01000000_0() {
        let result = A_u_to_uA_d(250000)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing25000Expectingmicroamperes_d25000_01000000_0() {
        let result = A_u_to_uA_d(25000)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing2500Expectingmicroamperes_d2500_01000000_0() {
        let result = A_u_to_uA_d(2500)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing250Expectingmicroamperes_d250_01000000_0() {
        let result = A_u_to_uA_d(250)
        let expected: microamperes_d = microamperes_d(250.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsing25Expectingmicroamperes_d25_01000000_0() {
        let result = A_u_to_uA_d(25)
        let expected: microamperes_d = microamperes_d(25.0) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsingUInt64_maxExpectingmicroamperes_dUInt64_max1000000_0() {
        let result = A_u_to_uA_d(UInt64.max)
        let expected: microamperes_d = microamperes_d(UInt64.max) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_dUsingUInt64_minExpectingmicroamperes_dUInt64_min1000000_0() {
        let result = A_u_to_uA_d(UInt64.min)
        let expected: microamperes_d = microamperes_d(UInt64.min) * 1000000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing0Expectingmicroamperes_f0_01000000_0() {
        let result = A_u_to_uA_f(0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing15Expectingmicroamperes_f15_01000000_0() {
        let result = A_u_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000000_0() {
        let result = A_u_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000000_0() {
        let result = A_u_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000000_0() {
        let result = A_u_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000000_0() {
        let result = A_u_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing250Expectingmicroamperes_f250_01000000_0() {
        let result = A_u_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsing25Expectingmicroamperes_f25_01000000_0() {
        let result = A_u_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsingUInt64_maxExpectingmicroamperes_fUInt64_max1000000_0() {
        let result = A_u_to_uA_f(UInt64.max)
        let expected: microamperes_f = microamperes_f(UInt64.max) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_fUsingUInt64_minExpectingmicroamperes_fUInt64_min1000000_0() {
        let result = A_u_to_uA_f(UInt64.min)
        let expected: microamperes_f = microamperes_f(UInt64.min) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomicroamperes_tUsing0Expectingmicroamperes_t01000000() {
        XCTAssertEqual(A_u_to_uA_t(0), microamperes_t(0) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing15Expectingmicroamperes_t151000000() {
        XCTAssertEqual(A_u_to_uA_t(15), microamperes_t(15) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing2500000Expectingmicroamperes_t25000001000000() {
        XCTAssertEqual(A_u_to_uA_t(2500000), microamperes_t(2500000) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing250000Expectingmicroamperes_t2500001000000() {
        XCTAssertEqual(A_u_to_uA_t(250000), microamperes_t(250000) * 1000000)
    }

}
