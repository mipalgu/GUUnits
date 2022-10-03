import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_uTests2: XCTestCase {

    func testcelsius_uTokelvin_dUsing1Expecting274_15() {
        let result = degC_u_to_K_d(1)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_dUsing5Expecting278_15() {
        let result = degC_u_to_K_d(5)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_dUsingUInt64_maxExpectingkelvin_dUInt64_max273_15() {
        let result = degC_u_to_K_d(UInt64.max)
        let expected: kelvin_d = kelvin_d(UInt64.max) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_dUsingUInt64_minExpectingkelvin_dUInt64_min273_15() {
        let result = degC_u_to_K_d(UInt64.min)
        let expected: kelvin_d = kelvin_d(UInt64.min) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsing0Expecting273_15() {
        let result = degC_u_to_K_f(0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsing1Expecting274_15() {
        let result = degC_u_to_K_f(1)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsing5Expecting278_15() {
        let result = degC_u_to_K_f(5)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsingUInt64_maxExpectingkelvin_fUInt64_max273_15() {
        let result = degC_u_to_K_f(UInt64.max)
        let expected: kelvin_f = kelvin_f(UInt64.max) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_fUsingUInt64_minExpectingkelvin_fUInt64_min273_15() {
        let result = degC_u_to_K_f(UInt64.min)
        let expected: kelvin_f = kelvin_f(UInt64.min) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTokelvin_tUsing0Expecting273() {
        XCTAssertEqual(degC_u_to_K_t(0), 273)
    }

    func testcelsius_uTokelvin_tUsing1Expecting274() {
        XCTAssertEqual(degC_u_to_K_t(1), 274)
    }

    func testcelsius_uTokelvin_tUsing5Expecting278() {
        XCTAssertEqual(degC_u_to_K_t(5), 278)
    }

    func testcelsius_uTokelvin_tUsingUInt64_maxExpectingkelvin_tInt64_max() {
        XCTAssertEqual(degC_u_to_K_t(UInt64.max), kelvin_t(Int64.max))
    }

    func testcelsius_uTokelvin_tUsingUInt64_minExpectingkelvin_tUInt64_min273() {
        XCTAssertEqual(degC_u_to_K_t(UInt64.min), kelvin_t(UInt64.min) + 273)
    }

    func testcelsius_uTokelvin_uUsing0Expecting273() {
        XCTAssertEqual(degC_u_to_K_u(0), 273)
    }

    func testcelsius_uTokelvin_uUsing1Expecting274() {
        XCTAssertEqual(degC_u_to_K_u(1), 274)
    }

    func testcelsius_uTokelvin_uUsing5Expecting278() {
        XCTAssertEqual(degC_u_to_K_u(5), 278)
    }

    func testcelsius_uTokelvin_uUsingUInt64_maxExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(degC_u_to_K_u(UInt64.max), kelvin_u(UInt64.max))
    }

    func testcelsius_uTokelvin_uUsingUInt64_minExpectingkelvin_uUInt64_min273() {
        XCTAssertEqual(degC_u_to_K_u(UInt64.min), kelvin_u(UInt64.min) + 273)
    }

    func testcelsius_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u16(0), 0)
    }

    func testcelsius_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u16(5), 5)
    }

    func testcelsius_uTouint16_tUsingcelsius_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degC_u_to_u16(celsius_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testcelsius_uTouint16_tUsingcelsius_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(degC_u_to_u16(celsius_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testcelsius_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u32(0), 0)
    }

    func testcelsius_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u32(5), 5)
    }

    func testcelsius_uTouint32_tUsingcelsius_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(degC_u_to_u32(celsius_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testcelsius_uTouint32_tUsingcelsius_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(degC_u_to_u32(celsius_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testcelsius_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_u64(0), 0)
    }

    func testcelsius_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_u64(5), 5)
    }

    func testcelsius_uTouint64_tUsingcelsius_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(degC_u_to_u64(celsius_u(UInt64.max)), UInt64(UInt64.max))
    }

}
