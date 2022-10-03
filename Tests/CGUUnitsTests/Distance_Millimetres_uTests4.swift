import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests4: XCTestCase {

    func testmillimetres_uTometres_uUsing2500000Expectingmetres_u25000001000() {
        XCTAssertEqual(mm_u_to_m_u(2500000), metres_u(2500000) / 1000)
    }

    func testmillimetres_uTometres_uUsing250000Expectingmetres_u2500001000() {
        XCTAssertEqual(mm_u_to_m_u(250000), metres_u(250000) / 1000)
    }

    func testmillimetres_uTometres_uUsing25000Expectingmetres_u250001000() {
        XCTAssertEqual(mm_u_to_m_u(25000), metres_u(25000) / 1000)
    }

    func testmillimetres_uTometres_uUsing2500Expectingmetres_u25001000() {
        XCTAssertEqual(mm_u_to_m_u(2500), metres_u(2500) / 1000)
    }

    func testmillimetres_uTometres_uUsing250Expectingmetres_u2501000() {
        XCTAssertEqual(mm_u_to_m_u(250), metres_u(250) / 1000)
    }

    func testmillimetres_uTometres_uUsing25Expectingmetres_u251000() {
        XCTAssertEqual(mm_u_to_m_u(25), metres_u(25) / 1000)
    }

    func testmillimetres_uTometres_uUsingUInt64_maxExpectingmetres_uUInt64_max1000() {
        XCTAssertEqual(mm_u_to_m_u(UInt64.max), metres_u(UInt64.max) / 1000)
    }

    func testmillimetres_uTometres_uUsingUInt64_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(mm_u_to_m_u(UInt64.min), metres_u(UInt64.min))
    }

    func testmillimetres_uTomillimetres_dUsing0Expecting0_0() {
        let result = mm_u_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsing5Expecting5_0() {
        let result = mm_u_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsingmillimetres_uUInt64_maxExpectingmillimetres_dUInt64_max() {
        let result = mm_u_to_mm_d(millimetres_u(UInt64.max))
        let expected: millimetres_d = millimetres_d(UInt64.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_dUsingmillimetres_uUInt64_minExpectingmillimetres_dUInt64_min() {
        let result = mm_u_to_mm_d(millimetres_u(UInt64.min))
        let expected: millimetres_d = millimetres_d(UInt64.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsing0Expecting0_0() {
        let result = mm_u_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsing5Expecting5_0() {
        let result = mm_u_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsingmillimetres_uUInt64_maxExpectingmillimetres_fUInt64_max() {
        let result = mm_u_to_mm_f(millimetres_u(UInt64.max))
        let expected: millimetres_f = millimetres_f(UInt64.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_fUsingmillimetres_uUInt64_minExpectingmillimetres_fUInt64_min() {
        let result = mm_u_to_mm_f(millimetres_u(UInt64.min))
        let expected: millimetres_f = millimetres_f(UInt64.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_mm_t(0), 0)
    }

    func testmillimetres_uTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_mm_t(5), 5)
    }

    func testmillimetres_uTomillimetres_tUsingmillimetres_uUInt64_maxExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(mm_u_to_mm_t(millimetres_u(UInt64.max)), millimetres_t(Int64.max))
    }

    func testmillimetres_uTomillimetres_tUsingmillimetres_uUInt64_minExpectingmillimetres_tUInt64_min() {
        XCTAssertEqual(mm_u_to_mm_t(millimetres_u(UInt64.min)), millimetres_t(UInt64.min))
    }

    func testmillimetres_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u16(0), 0)
    }

    func testmillimetres_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u16(5), 5)
    }

    func testmillimetres_uTouint16_tUsingmillimetres_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_u_to_u16(millimetres_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_uTouint16_tUsingmillimetres_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(mm_u_to_u16(millimetres_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmillimetres_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u32(0), 0)
    }

    func testmillimetres_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u32(5), 5)
    }

    func testmillimetres_uTouint32_tUsingmillimetres_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_u_to_u32(millimetres_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_uTouint32_tUsingmillimetres_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(mm_u_to_u32(millimetres_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmillimetres_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u64(0), 0)
    }

    func testmillimetres_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u64(5), 5)
    }

}
