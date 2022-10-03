import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_fTests4: XCTestCase {

    func testmillimetres_fTometres_fUsing2500000_0Expectingmetres_f2500000_01000_0() {
        let result = mm_f_to_m_f(2500000.0)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing250000_0Expectingmetres_f250000_01000_0() {
        let result = mm_f_to_m_f(250000.0)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing25000_0Expectingmetres_f25000_01000_0() {
        let result = mm_f_to_m_f(25000.0)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing2500_0Expectingmetres_f2500_01000_0() {
        let result = mm_f_to_m_f(2500.0)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing250_0Expectingmetres_f250_01000_0() {
        let result = mm_f_to_m_f(250.0)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing25_0Expectingmetres_f25_01000_0() {
        let result = mm_f_to_m_f(25.0)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_f(Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg1000_0Expectingmetres_fNeg1000_01000_0() {
        let result = mm_f_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg10_0Expectingmetres_fNeg10_01000_0() {
        let result = mm_f_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg323_0Expectingmetres_fNeg323_01000_0() {
        let result = mm_f_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNeg5_0Expectingmetres_fNeg5_01000_0() {
        let result = mm_f_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_f(-Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_tUsing0_0Expectingmetres_tFloat0_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(0.0), metres_t((Float(0.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing15_0Expectingmetres_tFloat15_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(15.0), metres_t((Float(15.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing2500000_0Expectingmetres_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(2500000.0), metres_t((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing250000_0Expectingmetres_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(250000.0), metres_t((Float(250000.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing25000_0Expectingmetres_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(25000.0), metres_t((Float(25000.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing2500_0Expectingmetres_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(2500.0), metres_t((Float(2500.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing250_0Expectingmetres_tFloat250_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(250.0), metres_t((Float(250.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsing25_0Expectingmetres_tFloat25_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(25.0), metres_t((Float(25.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(mm_f_to_m_t(Float.greatestFiniteMagnitude), metres_t(Int64.max))
    }

    func testmillimetres_fTometres_tUsingNeg1000_0Expectingmetres_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-1000.0), metres_t((Float(-1000.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNeg10_0Expectingmetres_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-10.0), metres_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNeg323_0Expectingmetres_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-323.0), metres_t((Float(-323.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNeg5_0Expectingmetres_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_t(-5.0), metres_t((Float(-5.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(mm_f_to_m_t(-Float.greatestFiniteMagnitude), metres_t(Int64.min))
    }

    func testmillimetres_fTometres_uUsing0_0Expectingmetres_uFloat0_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(0.0), metres_u((Float(0.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing15_0Expectingmetres_uFloat15_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(15.0), metres_u((Float(15.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing2500000_0Expectingmetres_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(2500000.0), metres_u((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmillimetres_fTometres_uUsing250000_0Expectingmetres_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(mm_f_to_m_u(250000.0), metres_u((Float(250000.0) / 1000.0).rounded()))
    }

}
