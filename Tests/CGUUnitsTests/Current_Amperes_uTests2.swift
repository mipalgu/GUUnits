import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_uTests2: XCTestCase {

    func testamperes_uTomicroamperes_tUsing25000Expectingmicroamperes_t250001000000() {
        XCTAssertEqual(A_u_to_uA_t(25000), microamperes_t(25000) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing2500Expectingmicroamperes_t25001000000() {
        XCTAssertEqual(A_u_to_uA_t(2500), microamperes_t(2500) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing250Expectingmicroamperes_t2501000000() {
        XCTAssertEqual(A_u_to_uA_t(250), microamperes_t(250) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsing25Expectingmicroamperes_t251000000() {
        XCTAssertEqual(A_u_to_uA_t(25), microamperes_t(25) * 1000000)
    }

    func testamperes_uTomicroamperes_tUsingUInt64_maxExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(A_u_to_uA_t(UInt64.max), microamperes_t(Int64.max))
    }

    func testamperes_uTomicroamperes_tUsingUInt64_minExpectingmicroamperes_tUInt64_min1000000() {
        XCTAssertEqual(A_u_to_uA_t(UInt64.min), microamperes_t(UInt64.min) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing0Expectingmicroamperes_u01000000() {
        XCTAssertEqual(A_u_to_uA_u(0), microamperes_u(0) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing15Expectingmicroamperes_u151000000() {
        XCTAssertEqual(A_u_to_uA_u(15), microamperes_u(15) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing2500000Expectingmicroamperes_u25000001000000() {
        XCTAssertEqual(A_u_to_uA_u(2500000), microamperes_u(2500000) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing250000Expectingmicroamperes_u2500001000000() {
        XCTAssertEqual(A_u_to_uA_u(250000), microamperes_u(250000) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing25000Expectingmicroamperes_u250001000000() {
        XCTAssertEqual(A_u_to_uA_u(25000), microamperes_u(25000) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing2500Expectingmicroamperes_u25001000000() {
        XCTAssertEqual(A_u_to_uA_u(2500), microamperes_u(2500) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing250Expectingmicroamperes_u2501000000() {
        XCTAssertEqual(A_u_to_uA_u(250), microamperes_u(250) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsing25Expectingmicroamperes_u251000000() {
        XCTAssertEqual(A_u_to_uA_u(25), microamperes_u(25) * 1000000)
    }

    func testamperes_uTomicroamperes_uUsingUInt64_maxExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(A_u_to_uA_u(UInt64.max), microamperes_u(UInt64.max))
    }

    func testamperes_uTomicroamperes_uUsingUInt64_minExpectingmicroamperes_uUInt64_min() {
        XCTAssertEqual(A_u_to_uA_u(UInt64.min), microamperes_u(UInt64.min))
    }

    func testamperes_uTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = A_u_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = A_u_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = A_u_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = A_u_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let result = A_u_to_mA_d(25000)
        let expected: milliamperes_d = milliamperes_d(25000.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let result = A_u_to_mA_d(2500)
        let expected: milliamperes_d = milliamperes_d(2500.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let result = A_u_to_mA_d(250)
        let expected: milliamperes_d = milliamperes_d(250.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let result = A_u_to_mA_d(25)
        let expected: milliamperes_d = milliamperes_d(25.0) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsingUInt64_maxExpectingmilliamperes_dUInt64_max1000_0() {
        let result = A_u_to_mA_d(UInt64.max)
        let expected: milliamperes_d = milliamperes_d(UInt64.max) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_dUsingUInt64_minExpectingmilliamperes_dUInt64_min1000_0() {
        let result = A_u_to_mA_d(UInt64.min)
        let expected: milliamperes_d = milliamperes_d(UInt64.min) * 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing0Expectingmilliamperes_f0_01000_0() {
        let result = A_u_to_mA_f(0)
        let expected: milliamperes_f = milliamperes_f(0.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing15Expectingmilliamperes_f15_01000_0() {
        let result = A_u_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing2500000Expectingmilliamperes_f2500000_01000_0() {
        let result = A_u_to_mA_f(2500000)
        let expected: milliamperes_f = milliamperes_f(2500000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTomilliamperes_fUsing250000Expectingmilliamperes_f250000_01000_0() {
        let result = A_u_to_mA_f(250000)
        let expected: milliamperes_f = milliamperes_f(250000.0) * 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
