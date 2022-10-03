import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_fTests2: XCTestCase {

    func testcentimetres_fTometres_fUsingNeg10_0Expectingmetres_fNeg10_0100_0() {
        let result = cm_f_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNeg323_0Expectingmetres_fNeg323_0100_0() {
        let result = cm_f_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNeg5_0Expectingmetres_fNeg5_0100_0() {
        let result = cm_f_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_f(-Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_tUsing0_0Expectingmetres_tFloat0_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(0.0), metres_t((Float(0.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing15_0Expectingmetres_tFloat15_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(15.0), metres_t((Float(15.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing2500000_0Expectingmetres_tFloat2500000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(2500000.0), metres_t((Float(2500000.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing250000_0Expectingmetres_tFloat250000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(250000.0), metres_t((Float(250000.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing25000_0Expectingmetres_tFloat25000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(25000.0), metres_t((Float(25000.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing2500_0Expectingmetres_tFloat2500_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(2500.0), metres_t((Float(2500.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing250_0Expectingmetres_tFloat250_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(250.0), metres_t((Float(250.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsing25_0Expectingmetres_tFloat25_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(25.0), metres_t((Float(25.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(cm_f_to_m_t(Float.greatestFiniteMagnitude), metres_t(Int64.max))
    }

    func testcentimetres_fTometres_tUsingNeg1000_0Expectingmetres_tFloatNeg1000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-1000.0), metres_t((Float(-1000.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNeg10_0Expectingmetres_tFloatNeg10_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-10.0), metres_t((Float(-10.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNeg323_0Expectingmetres_tFloatNeg323_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-323.0), metres_t((Float(-323.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNeg5_0Expectingmetres_tFloatNeg5_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_t(-5.0), metres_t((Float(-5.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(cm_f_to_m_t(-Float.greatestFiniteMagnitude), metres_t(Int64.min))
    }

    func testcentimetres_fTometres_uUsing0_0Expectingmetres_uFloat0_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(0.0), metres_u((Float(0.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing15_0Expectingmetres_uFloat15_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(15.0), metres_u((Float(15.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing2500000_0Expectingmetres_uFloat2500000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(2500000.0), metres_u((Float(2500000.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing250000_0Expectingmetres_uFloat250000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(250000.0), metres_u((Float(250000.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing25000_0Expectingmetres_uFloat25000_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(25000.0), metres_u((Float(25000.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing2500_0Expectingmetres_uFloat2500_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(2500.0), metres_u((Float(2500.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing250_0Expectingmetres_uFloat250_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(250.0), metres_u((Float(250.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsing25_0Expectingmetres_uFloat25_0100_0_rounded() {
        XCTAssertEqual(cm_f_to_m_u(25.0), metres_u((Float(25.0) / 100.0).rounded()))
    }

    func testcentimetres_fTometres_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(cm_f_to_m_u(Float.greatestFiniteMagnitude), metres_u(UInt64.max))
    }

    func testcentimetres_fTometres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-1000.0), 0)
    }

    func testcentimetres_fTometres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-10.0), 0)
    }

    func testcentimetres_fTometres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-323.0), 0)
    }

}
