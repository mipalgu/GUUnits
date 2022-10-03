import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests3: XCTestCase {

    func testmillimetres_uTometres_dUsing2500000Expectingmetres_d2500000_01000_0() {
        let result = mm_u_to_m_d(2500000)
        let expected: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing250000Expectingmetres_d250000_01000_0() {
        let result = mm_u_to_m_d(250000)
        let expected: metres_d = metres_d(250000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing25000Expectingmetres_d25000_01000_0() {
        let result = mm_u_to_m_d(25000)
        let expected: metres_d = metres_d(25000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing2500Expectingmetres_d2500_01000_0() {
        let result = mm_u_to_m_d(2500)
        let expected: metres_d = metres_d(2500.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing250Expectingmetres_d250_01000_0() {
        let result = mm_u_to_m_d(250)
        let expected: metres_d = metres_d(250.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing25Expectingmetres_d25_01000_0() {
        let result = mm_u_to_m_d(25)
        let expected: metres_d = metres_d(25.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsingUInt64_maxExpectingmetres_dUInt64_max1000_0() {
        let result = mm_u_to_m_d(UInt64.max)
        let expected: metres_d = metres_d(UInt64.max) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsingUInt64_minExpectingmetres_dUInt64_min1000_0() {
        let result = mm_u_to_m_d(UInt64.min)
        let expected: metres_d = metres_d(UInt64.min) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing0Expectingmetres_f0_01000_0() {
        let result = mm_u_to_m_f(0)
        let expected: metres_f = metres_f(0.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing15Expectingmetres_f15_01000_0() {
        let result = mm_u_to_m_f(15)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing2500000Expectingmetres_f2500000_01000_0() {
        let result = mm_u_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing250000Expectingmetres_f250000_01000_0() {
        let result = mm_u_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing25000Expectingmetres_f25000_01000_0() {
        let result = mm_u_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing2500Expectingmetres_f2500_01000_0() {
        let result = mm_u_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing250Expectingmetres_f250_01000_0() {
        let result = mm_u_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsing25Expectingmetres_f25_01000_0() {
        let result = mm_u_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsingUInt64_maxExpectingmetres_fUInt64_max1000_0() {
        let result = mm_u_to_m_f(UInt64.max)
        let expected: metres_f = metres_f(UInt64.max) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_fUsingUInt64_minExpectingmetres_fUInt64_min1000_0() {
        let result = mm_u_to_m_f(UInt64.min)
        let expected: metres_f = metres_f(UInt64.min) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_tUsing0Expectingmetres_t01000() {
        XCTAssertEqual(mm_u_to_m_t(0), metres_t(0) / 1000)
    }

    func testmillimetres_uTometres_tUsing15Expectingmetres_t151000() {
        XCTAssertEqual(mm_u_to_m_t(15), metres_t(15) / 1000)
    }

    func testmillimetres_uTometres_tUsing2500000Expectingmetres_t25000001000() {
        XCTAssertEqual(mm_u_to_m_t(2500000), metres_t(2500000) / 1000)
    }

    func testmillimetres_uTometres_tUsing250000Expectingmetres_t2500001000() {
        XCTAssertEqual(mm_u_to_m_t(250000), metres_t(250000) / 1000)
    }

    func testmillimetres_uTometres_tUsing25000Expectingmetres_t250001000() {
        XCTAssertEqual(mm_u_to_m_t(25000), metres_t(25000) / 1000)
    }

    func testmillimetres_uTometres_tUsing2500Expectingmetres_t25001000() {
        XCTAssertEqual(mm_u_to_m_t(2500), metres_t(2500) / 1000)
    }

    func testmillimetres_uTometres_tUsing250Expectingmetres_t2501000() {
        XCTAssertEqual(mm_u_to_m_t(250), metres_t(250) / 1000)
    }

    func testmillimetres_uTometres_tUsing25Expectingmetres_t251000() {
        XCTAssertEqual(mm_u_to_m_t(25), metres_t(25) / 1000)
    }

    func testmillimetres_uTometres_tUsingUInt64_maxExpectingmetres_tUInt64_max1000() {
        XCTAssertEqual(mm_u_to_m_t(UInt64.max), metres_t(UInt64.max / 1000))
    }

    func testmillimetres_uTometres_tUsingUInt64_minExpectingmetres_tUInt64_min1000() {
        XCTAssertEqual(mm_u_to_m_t(UInt64.min), metres_t(UInt64.min) / 1000)
    }

    func testmillimetres_uTometres_uUsing0Expectingmetres_u01000() {
        XCTAssertEqual(mm_u_to_m_u(0), metres_u(0) / 1000)
    }

    func testmillimetres_uTometres_uUsing15Expectingmetres_u151000() {
        XCTAssertEqual(mm_u_to_m_u(15), metres_u(15) / 1000)
    }

}
