import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_dTests2: XCTestCase {

    func testcentimetres_dTometres_fUsingNeg10_0Expectingmetres_fNeg10_0100_0() {
        let result = cm_d_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNeg323_0Expectingmetres_fNeg323_0100_0() {
        let result = cm_d_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNeg5_0Expectingmetres_fNeg5_0100_0() {
        let result = cm_d_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_m_f(-Double.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTometres_tUsing0_0Expectingmetres_tDouble0_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(0.0), metres_t((Double(0.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing15_0Expectingmetres_tDouble15_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(15.0), metres_t((Double(15.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing2500000_0Expectingmetres_tDouble2500000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(2500000.0), metres_t((Double(2500000.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing250000_0Expectingmetres_tDouble250000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(250000.0), metres_t((Double(250000.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing25000_0Expectingmetres_tDouble25000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(25000.0), metres_t((Double(25000.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing2500_0Expectingmetres_tDouble2500_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(2500.0), metres_t((Double(2500.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing250_0Expectingmetres_tDouble250_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(250.0), metres_t((Double(250.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsing25_0Expectingmetres_tDouble25_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(25.0), metres_t((Double(25.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(cm_d_to_m_t(Double.greatestFiniteMagnitude), metres_t(Int64.max))
    }

    func testcentimetres_dTometres_tUsingNeg1000_0Expectingmetres_tDoubleNeg1000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-1000.0), metres_t((Double(-1000.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNeg10_0Expectingmetres_tDoubleNeg10_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-10.0), metres_t((Double(-10.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNeg323_0Expectingmetres_tDoubleNeg323_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-323.0), metres_t((Double(-323.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNeg5_0Expectingmetres_tDoubleNeg5_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_t(-5.0), metres_t((Double(-5.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(cm_d_to_m_t(-Double.greatestFiniteMagnitude), metres_t(Int64.min))
    }

    func testcentimetres_dTometres_uUsing0_0Expectingmetres_uDouble0_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(0.0), metres_u((Double(0.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing15_0Expectingmetres_uDouble15_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(15.0), metres_u((Double(15.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing2500000_0Expectingmetres_uDouble2500000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(2500000.0), metres_u((Double(2500000.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing250000_0Expectingmetres_uDouble250000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(250000.0), metres_u((Double(250000.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing25000_0Expectingmetres_uDouble25000_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(25000.0), metres_u((Double(25000.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing2500_0Expectingmetres_uDouble2500_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(2500.0), metres_u((Double(2500.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing250_0Expectingmetres_uDouble250_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(250.0), metres_u((Double(250.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsing25_0Expectingmetres_uDouble25_0100_0_rounded() {
        XCTAssertEqual(cm_d_to_m_u(25.0), metres_u((Double(25.0) / 100.0).rounded()))
    }

    func testcentimetres_dTometres_uUsingDouble_greatestFiniteMagnitudeExpectingmetres_uUInt64_max() {
        XCTAssertEqual(cm_d_to_m_u(Double.greatestFiniteMagnitude), metres_u(UInt64.max))
    }

    func testcentimetres_dTometres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_d_to_m_u(-1000.0), 0)
    }

    func testcentimetres_dTometres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_d_to_m_u(-10.0), 0)
    }

    func testcentimetres_dTometres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_d_to_m_u(-323.0), 0)
    }

}
