import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_dTests4: XCTestCase {

    func testmillimetres_dTometres_fUsing2500000_0Expectingmetres_f2500000_01000_0() {
        let result = mm_d_to_m_f(2500000.0)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing250000_0Expectingmetres_f250000_01000_0() {
        let result = mm_d_to_m_f(250000.0)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing25000_0Expectingmetres_f25000_01000_0() {
        let result = mm_d_to_m_f(25000.0)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing2500_0Expectingmetres_f2500_01000_0() {
        let result = mm_d_to_m_f(2500.0)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing250_0Expectingmetres_f250_01000_0() {
        let result = mm_d_to_m_f(250.0)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsing25_0Expectingmetres_f25_01000_0() {
        let result = mm_d_to_m_f(25.0)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingDouble_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_m_f(Double.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg1000_0Expectingmetres_fNeg1000_01000_0() {
        let result = mm_d_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg10_0Expectingmetres_fNeg10_01000_0() {
        let result = mm_d_to_m_f(-10.0)
        let expected: metres_f = metres_f(-10.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg323_0Expectingmetres_fNeg323_01000_0() {
        let result = mm_d_to_m_f(-323.0)
        let expected: metres_f = metres_f(-323.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNeg5_0Expectingmetres_fNeg5_01000_0() {
        let result = mm_d_to_m_f(-5.0)
        let expected: metres_f = metres_f(-5.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_d_to_m_f(-Double.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_dTometres_tUsing0_0Expectingmetres_tDouble0_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(0.0), metres_t((Double(0.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing15_0Expectingmetres_tDouble15_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(15.0), metres_t((Double(15.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing2500000_0Expectingmetres_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(2500000.0), metres_t((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing250000_0Expectingmetres_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(250000.0), metres_t((Double(250000.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing25000_0Expectingmetres_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(25000.0), metres_t((Double(25000.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing2500_0Expectingmetres_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(2500.0), metres_t((Double(2500.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing250_0Expectingmetres_tDouble250_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(250.0), metres_t((Double(250.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsing25_0Expectingmetres_tDouble25_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(25.0), metres_t((Double(25.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_max() {
        XCTAssertEqual(mm_d_to_m_t(Double.greatestFiniteMagnitude), metres_t(Int64.max))
    }

    func testmillimetres_dTometres_tUsingNeg1000_0Expectingmetres_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-1000.0), metres_t((Double(-1000.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNeg10_0Expectingmetres_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-10.0), metres_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNeg323_0Expectingmetres_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-323.0), metres_t((Double(-323.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNeg5_0Expectingmetres_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_t(-5.0), metres_t((Double(-5.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmetres_tInt64_min() {
        XCTAssertEqual(mm_d_to_m_t(-Double.greatestFiniteMagnitude), metres_t(Int64.min))
    }

    func testmillimetres_dTometres_uUsing0_0Expectingmetres_uDouble0_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(0.0), metres_u((Double(0.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing15_0Expectingmetres_uDouble15_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(15.0), metres_u((Double(15.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing2500000_0Expectingmetres_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(2500000.0), metres_u((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmillimetres_dTometres_uUsing250000_0Expectingmetres_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(mm_d_to_m_u(250000.0), metres_u((Double(250000.0) / 1000.0).rounded()))
    }

}
