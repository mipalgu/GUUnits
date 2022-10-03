import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_uTests1: XCTestCase {

    func testmicroamperes_uToamperes_dUsing250Expectingamperes_d250_01000000_0() {
        let result = uA_u_to_A_d(250)
        let expected: amperes_d = amperes_d(250.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsing25Expectingamperes_d25_01000000_0() {
        let result = uA_u_to_A_d(25)
        let expected: amperes_d = amperes_d(25.0) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsingUInt64_maxExpectingamperes_dUInt64_max1000000_0() {
        let result = uA_u_to_A_d(UInt64.max)
        let expected: amperes_d = amperes_d(UInt64.max) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_dUsingUInt64_minExpectingamperes_dUInt64_min1000000_0() {
        let result = uA_u_to_A_d(UInt64.min)
        let expected: amperes_d = amperes_d(UInt64.min) / 1000000.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing0Expectingamperes_f0_01000000_0() {
        let result = uA_u_to_A_f(0)
        let expected: amperes_f = amperes_f(0.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing15Expectingamperes_f15_01000000_0() {
        let result = uA_u_to_A_f(15)
        let expected: amperes_f = amperes_f(15.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing2500000Expectingamperes_f2500000_01000000_0() {
        let result = uA_u_to_A_f(2500000)
        let expected: amperes_f = amperes_f(2500000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing250000Expectingamperes_f250000_01000000_0() {
        let result = uA_u_to_A_f(250000)
        let expected: amperes_f = amperes_f(250000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing25000Expectingamperes_f25000_01000000_0() {
        let result = uA_u_to_A_f(25000)
        let expected: amperes_f = amperes_f(25000.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing2500Expectingamperes_f2500_01000000_0() {
        let result = uA_u_to_A_f(2500)
        let expected: amperes_f = amperes_f(2500.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing250Expectingamperes_f250_01000000_0() {
        let result = uA_u_to_A_f(250)
        let expected: amperes_f = amperes_f(250.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsing25Expectingamperes_f25_01000000_0() {
        let result = uA_u_to_A_f(25)
        let expected: amperes_f = amperes_f(25.0) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsingUInt64_maxExpectingamperes_fUInt64_max1000000_0() {
        let result = uA_u_to_A_f(UInt64.max)
        let expected: amperes_f = amperes_f(UInt64.max) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_fUsingUInt64_minExpectingamperes_fUInt64_min1000000_0() {
        let result = uA_u_to_A_f(UInt64.min)
        let expected: amperes_f = amperes_f(UInt64.min) / 1000000.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uToamperes_tUsing0Expectingamperes_t01000000() {
        XCTAssertEqual(uA_u_to_A_t(0), amperes_t(0) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing15Expectingamperes_t151000000() {
        XCTAssertEqual(uA_u_to_A_t(15), amperes_t(15) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing2500000Expectingamperes_t25000001000000() {
        XCTAssertEqual(uA_u_to_A_t(2500000), amperes_t(2500000) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing250000Expectingamperes_t2500001000000() {
        XCTAssertEqual(uA_u_to_A_t(250000), amperes_t(250000) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing25000Expectingamperes_t250001000000() {
        XCTAssertEqual(uA_u_to_A_t(25000), amperes_t(25000) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing2500Expectingamperes_t25001000000() {
        XCTAssertEqual(uA_u_to_A_t(2500), amperes_t(2500) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing250Expectingamperes_t2501000000() {
        XCTAssertEqual(uA_u_to_A_t(250), amperes_t(250) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsing25Expectingamperes_t251000000() {
        XCTAssertEqual(uA_u_to_A_t(25), amperes_t(25) / 1000000)
    }

    func testmicroamperes_uToamperes_tUsingUInt64_maxExpectingamperes_tUInt64_max1000000() {
        XCTAssertEqual(uA_u_to_A_t(UInt64.max), amperes_t(UInt64.max / 1000000))
    }

    func testmicroamperes_uToamperes_tUsingUInt64_minExpectingamperes_tUInt64_min1000000() {
        XCTAssertEqual(uA_u_to_A_t(UInt64.min), amperes_t(UInt64.min) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing0Expectingamperes_u01000000() {
        XCTAssertEqual(uA_u_to_A_u(0), amperes_u(0) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing15Expectingamperes_u151000000() {
        XCTAssertEqual(uA_u_to_A_u(15), amperes_u(15) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing2500000Expectingamperes_u25000001000000() {
        XCTAssertEqual(uA_u_to_A_u(2500000), amperes_u(2500000) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing250000Expectingamperes_u2500001000000() {
        XCTAssertEqual(uA_u_to_A_u(250000), amperes_u(250000) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing25000Expectingamperes_u250001000000() {
        XCTAssertEqual(uA_u_to_A_u(25000), amperes_u(25000) / 1000000)
    }

    func testmicroamperes_uToamperes_uUsing2500Expectingamperes_u25001000000() {
        XCTAssertEqual(uA_u_to_A_u(2500), amperes_u(2500) / 1000000)
    }

}
