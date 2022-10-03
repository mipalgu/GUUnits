import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests3: XCTestCase {

    func testmetres_uTometres_dUsingmetres_uUInt64_maxExpectingmetres_dUInt64_max() {
        let result = m_u_to_m_d(metres_u(UInt64.max))
        let expected: metres_d = metres_d(UInt64.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_dUsingmetres_uUInt64_minExpectingmetres_dUInt64_min() {
        let result = m_u_to_m_d(metres_u(UInt64.min))
        let expected: metres_d = metres_d(UInt64.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsing0Expecting0_0() {
        let result = m_u_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsing5Expecting5_0() {
        let result = m_u_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsingmetres_uUInt64_maxExpectingmetres_fUInt64_max() {
        let result = m_u_to_m_f(metres_u(UInt64.max))
        let expected: metres_f = metres_f(UInt64.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_fUsingmetres_uUInt64_minExpectingmetres_fUInt64_min() {
        let result = m_u_to_m_f(metres_u(UInt64.min))
        let expected: metres_f = metres_f(UInt64.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_m_t(0), 0)
    }

    func testmetres_uTometres_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_m_t(5), 5)
    }

    func testmetres_uTometres_tUsingmetres_uUInt64_maxExpectingmetres_tInt64_max() {
        XCTAssertEqual(m_u_to_m_t(metres_u(UInt64.max)), metres_t(Int64.max))
    }

    func testmetres_uTometres_tUsingmetres_uUInt64_minExpectingmetres_tUInt64_min() {
        XCTAssertEqual(m_u_to_m_t(metres_u(UInt64.min)), metres_t(UInt64.min))
    }

    func testmetres_uTomillimetres_dUsing0Expectingmillimetres_d0_01000_0() {
        let result = m_u_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing15Expectingmillimetres_d15_01000_0() {
        let result = m_u_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing2500000Expectingmillimetres_d2500000_01000_0() {
        let result = m_u_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing250000Expectingmillimetres_d250000_01000_0() {
        let result = m_u_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing25000Expectingmillimetres_d25000_01000_0() {
        let result = m_u_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing2500Expectingmillimetres_d2500_01000_0() {
        let result = m_u_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing250Expectingmillimetres_d250_01000_0() {
        let result = m_u_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsing25Expectingmillimetres_d25_01000_0() {
        let result = m_u_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsingUInt64_maxExpectingmillimetres_dUInt64_max1000_0() {
        let result = m_u_to_mm_d(UInt64.max)
        let expected: millimetres_d = millimetres_d(UInt64.max) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_dUsingUInt64_minExpectingmillimetres_dUInt64_min1000_0() {
        let result = m_u_to_mm_d(UInt64.min)
        let expected: millimetres_d = millimetres_d(UInt64.min) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing0Expectingmillimetres_f0_01000_0() {
        let result = m_u_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing15Expectingmillimetres_f15_01000_0() {
        let result = m_u_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing2500000Expectingmillimetres_f2500000_01000_0() {
        let result = m_u_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing250000Expectingmillimetres_f250000_01000_0() {
        let result = m_u_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing25000Expectingmillimetres_f25000_01000_0() {
        let result = m_u_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing2500Expectingmillimetres_f2500_01000_0() {
        let result = m_u_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing250Expectingmillimetres_f250_01000_0() {
        let result = m_u_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsing25Expectingmillimetres_f25_01000_0() {
        let result = m_u_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsingUInt64_maxExpectingmillimetres_fUInt64_max1000_0() {
        let result = m_u_to_mm_f(UInt64.max)
        let expected: millimetres_f = millimetres_f(UInt64.max) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTomillimetres_fUsingUInt64_minExpectingmillimetres_fUInt64_min1000_0() {
        let result = m_u_to_mm_f(UInt64.min)
        let expected: millimetres_f = millimetres_f(UInt64.min) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
