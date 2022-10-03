import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests5: XCTestCase {

    func testmillimetres_tTometres_uUsing25000Expectingmetres_u250001000() {
        XCTAssertEqual(mm_t_to_m_u(25000), metres_u(25000) / 1000)
    }

    func testmillimetres_tTometres_uUsing2500Expectingmetres_u25001000() {
        XCTAssertEqual(mm_t_to_m_u(2500), metres_u(2500) / 1000)
    }

    func testmillimetres_tTometres_uUsing250Expectingmetres_u2501000() {
        XCTAssertEqual(mm_t_to_m_u(250), metres_u(250) / 1000)
    }

    func testmillimetres_tTometres_uUsing25Expectingmetres_u251000() {
        XCTAssertEqual(mm_t_to_m_u(25), metres_u(25) / 1000)
    }

    func testmillimetres_tTometres_uUsingInt64_maxExpectingmetres_uInt64_max1000() {
        XCTAssertEqual(mm_t_to_m_u(Int64.max), metres_u(Int64.max) / 1000)
    }

    func testmillimetres_tTometres_uUsingInt64_minExpecting0() {
        XCTAssertEqual(mm_t_to_m_u(Int64.min), 0)
    }

    func testmillimetres_tTometres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-1000), 0)
    }

    func testmillimetres_tTometres_uUsingNeg10Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-10), 0)
    }

    func testmillimetres_tTometres_uUsingNeg323Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-323), 0)
    }

    func testmillimetres_tTometres_uUsingNeg6Expecting0() {
        XCTAssertEqual(mm_t_to_m_u(-6), 0)
    }

    func testmillimetres_tTomillimetres_dUsing0Expecting0_0() {
        let result = mm_t_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_dUsing5Expecting5_0() {
        let result = mm_t_to_mm_d(5)
        let expected: millimetres_d = 5.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_dUsingmillimetres_tInt64_maxExpectingmillimetres_dInt64_max() {
        let result = mm_t_to_mm_d(millimetres_t(Int64.max))
        let expected: millimetres_d = millimetres_d(Int64.max)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_dUsingmillimetres_tInt64_minExpectingmillimetres_dInt64_min() {
        let result = mm_t_to_mm_d(millimetres_t(Int64.min))
        let expected: millimetres_d = millimetres_d(Int64.min)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsing0Expecting0_0() {
        let result = mm_t_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsing5Expecting5_0() {
        let result = mm_t_to_mm_f(5)
        let expected: millimetres_f = 5.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsingmillimetres_tInt64_maxExpectingmillimetres_fInt64_max() {
        let result = mm_t_to_mm_f(millimetres_t(Int64.max))
        let expected: millimetres_f = millimetres_f(Int64.max)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_fUsingmillimetres_tInt64_minExpectingmillimetres_fInt64_min() {
        let result = mm_t_to_mm_f(millimetres_t(Int64.min))
        let expected: millimetres_f = millimetres_f(Int64.min)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_mm_u(0), 0)
    }

    func testmillimetres_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_mm_u(5), 5)
    }

    func testmillimetres_tTomillimetres_uUsingmillimetres_tInt64_maxExpectingmillimetres_uInt64_max() {
        XCTAssertEqual(mm_t_to_mm_u(millimetres_t(Int64.max)), millimetres_u(Int64.max))
    }

    func testmillimetres_tTomillimetres_uUsingmillimetres_tInt64_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(mm_t_to_mm_u(millimetres_t(Int64.min)), millimetres_u(UInt64.min))
    }

    func testmillimetres_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u16(0), 0)
    }

    func testmillimetres_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u16(5), 5)
    }

    func testmillimetres_tTouint16_tUsingmillimetres_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_t_to_u16(millimetres_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_tTouint16_tUsingmillimetres_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mm_t_to_u16(millimetres_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmillimetres_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u32(0), 0)
    }

    func testmillimetres_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u32(5), 5)
    }

    func testmillimetres_tTouint32_tUsingmillimetres_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_t_to_u32(millimetres_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_tTouint32_tUsingmillimetres_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mm_t_to_u32(millimetres_t(Int64.min)), UInt32(UInt32.min))
    }

}
