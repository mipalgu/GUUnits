import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_uTests3: XCTestCase {

    func testmilliamperes_uTomicroamperes_dUsing2500000Expectingmicroamperes_d2500000_01000_0() {
        let result = mA_u_to_uA_d(2500000)
        let expected: microamperes_d = microamperes_d(2500000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing250000Expectingmicroamperes_d250000_01000_0() {
        let result = mA_u_to_uA_d(250000)
        let expected: microamperes_d = microamperes_d(250000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing25000Expectingmicroamperes_d25000_01000_0() {
        let result = mA_u_to_uA_d(25000)
        let expected: microamperes_d = microamperes_d(25000.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing2500Expectingmicroamperes_d2500_01000_0() {
        let result = mA_u_to_uA_d(2500)
        let expected: microamperes_d = microamperes_d(2500.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing250Expectingmicroamperes_d250_01000_0() {
        let result = mA_u_to_uA_d(250)
        let expected: microamperes_d = microamperes_d(250.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsing25Expectingmicroamperes_d25_01000_0() {
        let result = mA_u_to_uA_d(25)
        let expected: microamperes_d = microamperes_d(25.0) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsingUInt64_maxExpectingmicroamperes_dUInt64_max1000_0() {
        let result = mA_u_to_uA_d(UInt64.max)
        let expected: microamperes_d = microamperes_d(UInt64.max) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_dUsingUInt64_minExpectingmicroamperes_dUInt64_min1000_0() {
        let result = mA_u_to_uA_d(UInt64.min)
        let expected: microamperes_d = microamperes_d(UInt64.min) * 1000.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing0Expectingmicroamperes_f0_01000_0() {
        let result = mA_u_to_uA_f(0)
        let expected: microamperes_f = microamperes_f(0.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing15Expectingmicroamperes_f15_01000_0() {
        let result = mA_u_to_uA_f(15)
        let expected: microamperes_f = microamperes_f(15.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000_0() {
        let result = mA_u_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000_0() {
        let result = mA_u_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000_0() {
        let result = mA_u_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000_0() {
        let result = mA_u_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing250Expectingmicroamperes_f250_01000_0() {
        let result = mA_u_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsing25Expectingmicroamperes_f25_01000_0() {
        let result = mA_u_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsingUInt64_maxExpectingmicroamperes_fUInt64_max1000_0() {
        let result = mA_u_to_uA_f(UInt64.max)
        let expected: microamperes_f = microamperes_f(UInt64.max) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_fUsingUInt64_minExpectingmicroamperes_fUInt64_min1000_0() {
        let result = mA_u_to_uA_f(UInt64.min)
        let expected: microamperes_f = microamperes_f(UInt64.min) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_uTomicroamperes_tUsing0Expectingmicroamperes_t01000() {
        XCTAssertEqual(mA_u_to_uA_t(0), microamperes_t(0) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing15Expectingmicroamperes_t151000() {
        XCTAssertEqual(mA_u_to_uA_t(15), microamperes_t(15) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing2500000Expectingmicroamperes_t25000001000() {
        XCTAssertEqual(mA_u_to_uA_t(2500000), microamperes_t(2500000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing250000Expectingmicroamperes_t2500001000() {
        XCTAssertEqual(mA_u_to_uA_t(250000), microamperes_t(250000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing25000Expectingmicroamperes_t250001000() {
        XCTAssertEqual(mA_u_to_uA_t(25000), microamperes_t(25000) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing2500Expectingmicroamperes_t25001000() {
        XCTAssertEqual(mA_u_to_uA_t(2500), microamperes_t(2500) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing250Expectingmicroamperes_t2501000() {
        XCTAssertEqual(mA_u_to_uA_t(250), microamperes_t(250) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsing25Expectingmicroamperes_t251000() {
        XCTAssertEqual(mA_u_to_uA_t(25), microamperes_t(25) * 1000)
    }

    func testmilliamperes_uTomicroamperes_tUsingUInt64_maxExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(mA_u_to_uA_t(UInt64.max), microamperes_t(Int64.max))
    }

    func testmilliamperes_uTomicroamperes_tUsingUInt64_minExpectingmicroamperes_tUInt64_min1000() {
        XCTAssertEqual(mA_u_to_uA_t(UInt64.min), microamperes_t(UInt64.min) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing0Expectingmicroamperes_u01000() {
        XCTAssertEqual(mA_u_to_uA_u(0), microamperes_u(0) * 1000)
    }

    func testmilliamperes_uTomicroamperes_uUsing15Expectingmicroamperes_u151000() {
        XCTAssertEqual(mA_u_to_uA_u(15), microamperes_u(15) * 1000)
    }

}
