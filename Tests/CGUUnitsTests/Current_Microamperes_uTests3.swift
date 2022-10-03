import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_uTests3: XCTestCase {

    func testmicroamperes_uTomicroamperes_dUsingmicroamperes_uUInt64_maxExpectingmicroamperes_dUInt64_max() {
        let result = uA_u_to_uA_d(microamperes_u(UInt64.max))
        let expected: microamperes_d = microamperes_d(UInt64.max)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_dUsingmicroamperes_uUInt64_minExpectingmicroamperes_dUInt64_min() {
        let result = uA_u_to_uA_d(microamperes_u(UInt64.min))
        let expected: microamperes_d = microamperes_d(UInt64.min)
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsing0Expecting0_0() {
        let result = uA_u_to_uA_f(0)
        let expected: microamperes_f = 0.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsing5Expecting5_0() {
        let result = uA_u_to_uA_f(5)
        let expected: microamperes_f = 5.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsingmicroamperes_uUInt64_maxExpectingmicroamperes_fUInt64_max() {
        let result = uA_u_to_uA_f(microamperes_u(UInt64.max))
        let expected: microamperes_f = microamperes_f(UInt64.max)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_fUsingmicroamperes_uUInt64_minExpectingmicroamperes_fUInt64_min() {
        let result = uA_u_to_uA_f(microamperes_u(UInt64.min))
        let expected: microamperes_f = microamperes_f(UInt64.min)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomicroamperes_tUsing0Expecting0() {
        XCTAssertEqual(uA_u_to_uA_t(0), 0)
    }

    func testmicroamperes_uTomicroamperes_tUsing5Expecting5() {
        XCTAssertEqual(uA_u_to_uA_t(5), 5)
    }

    func testmicroamperes_uTomicroamperes_tUsingmicroamperes_uUInt64_maxExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(uA_u_to_uA_t(microamperes_u(UInt64.max)), microamperes_t(Int64.max))
    }

    func testmicroamperes_uTomicroamperes_tUsingmicroamperes_uUInt64_minExpectingmicroamperes_tUInt64_min() {
        XCTAssertEqual(uA_u_to_uA_t(microamperes_u(UInt64.min)), microamperes_t(UInt64.min))
    }

    func testmicroamperes_uTomilliamperes_dUsing0Expectingmilliamperes_d0_01000_0() {
        let result = uA_u_to_mA_d(0)
        let expected: milliamperes_d = milliamperes_d(0.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing15Expectingmilliamperes_d15_01000_0() {
        let result = uA_u_to_mA_d(15)
        let expected: milliamperes_d = milliamperes_d(15.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing2500000Expectingmilliamperes_d2500000_01000_0() {
        let result = uA_u_to_mA_d(2500000)
        let expected: milliamperes_d = milliamperes_d(2500000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing250000Expectingmilliamperes_d250000_01000_0() {
        let result = uA_u_to_mA_d(250000)
        let expected: milliamperes_d = milliamperes_d(250000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing25000Expectingmilliamperes_d25000_01000_0() {
        let result = uA_u_to_mA_d(25000)
        let expected: milliamperes_d = milliamperes_d(25000.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing2500Expectingmilliamperes_d2500_01000_0() {
        let result = uA_u_to_mA_d(2500)
        let expected: milliamperes_d = milliamperes_d(2500.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing250Expectingmilliamperes_d250_01000_0() {
        let result = uA_u_to_mA_d(250)
        let expected: milliamperes_d = milliamperes_d(250.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsing25Expectingmilliamperes_d25_01000_0() {
        let result = uA_u_to_mA_d(25)
        let expected: milliamperes_d = milliamperes_d(25.0) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsingUInt64_maxExpectingmilliamperes_dUInt64_max1000_0() {
        let result = uA_u_to_mA_d(UInt64.max)
        let expected: milliamperes_d = milliamperes_d(UInt64.max) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_dUsingUInt64_minExpectingmilliamperes_dUInt64_min1000_0() {
        let result = uA_u_to_mA_d(UInt64.min)
        let expected: milliamperes_d = milliamperes_d(UInt64.min) / 1000.0
        let tolerance: milliamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing0Expectingmilliamperes_f0_01000_0() {
        let result = uA_u_to_mA_f(0)
        let expected: milliamperes_f = milliamperes_f(0.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing15Expectingmilliamperes_f15_01000_0() {
        let result = uA_u_to_mA_f(15)
        let expected: milliamperes_f = milliamperes_f(15.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing2500000Expectingmilliamperes_f2500000_01000_0() {
        let result = uA_u_to_mA_f(2500000)
        let expected: milliamperes_f = milliamperes_f(2500000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing250000Expectingmilliamperes_f250000_01000_0() {
        let result = uA_u_to_mA_f(250000)
        let expected: milliamperes_f = milliamperes_f(250000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing25000Expectingmilliamperes_f25000_01000_0() {
        let result = uA_u_to_mA_f(25000)
        let expected: milliamperes_f = milliamperes_f(25000.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing2500Expectingmilliamperes_f2500_01000_0() {
        let result = uA_u_to_mA_f(2500)
        let expected: milliamperes_f = milliamperes_f(2500.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing250Expectingmilliamperes_f250_01000_0() {
        let result = uA_u_to_mA_f(250)
        let expected: milliamperes_f = milliamperes_f(250.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsing25Expectingmilliamperes_f25_01000_0() {
        let result = uA_u_to_mA_f(25)
        let expected: milliamperes_f = milliamperes_f(25.0) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsingUInt64_maxExpectingmilliamperes_fUInt64_max1000_0() {
        let result = uA_u_to_mA_f(UInt64.max)
        let expected: milliamperes_f = milliamperes_f(UInt64.max) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroamperes_uTomilliamperes_fUsingUInt64_minExpectingmilliamperes_fUInt64_min1000_0() {
        let result = uA_u_to_mA_f(UInt64.min)
        let expected: milliamperes_f = milliamperes_f(UInt64.min) / 1000.0
        let tolerance: milliamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
