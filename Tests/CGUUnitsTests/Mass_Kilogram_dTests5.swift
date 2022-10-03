import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests5: XCTestCase {

    func testkilogram_dTomegagram_tUsing250_0Expectingmegagram_tDouble250_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(250.0), megagram_t((Double(250.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsing25_0Expectingmegagram_tDouble25_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(25.0), megagram_t((Double(25.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsingDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(kg_d_to_Mg_t(Double.greatestFiniteMagnitude), megagram_t(Int64.max))
    }

    func testkilogram_dTomegagram_tUsingNeg1000_0Expectingmegagram_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(-1000.0), megagram_t((Double(-1000.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsingNeg10_0Expectingmegagram_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(-10.0), megagram_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsingNeg323_0Expectingmegagram_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(-323.0), megagram_t((Double(-323.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsingNeg5_0Expectingmegagram_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(-5.0), megagram_t((Double(-5.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(kg_d_to_Mg_t(-Double.greatestFiniteMagnitude), megagram_t(Int64.min))
    }

    func testkilogram_dTomegagram_uUsing0_0Expectingmegagram_uDouble0_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(0.0), megagram_u((Double(0.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsing15_0Expectingmegagram_uDouble15_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(15.0), megagram_u((Double(15.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsing2500000_0Expectingmegagram_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(2500000.0), megagram_u((Double(2500000.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsing250000_0Expectingmegagram_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(250000.0), megagram_u((Double(250000.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsing25000_0Expectingmegagram_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(25000.0), megagram_u((Double(25000.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsing2500_0Expectingmegagram_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(2500.0), megagram_u((Double(2500.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsing250_0Expectingmegagram_uDouble250_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(250.0), megagram_u((Double(250.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsing25_0Expectingmegagram_uDouble25_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_u(25.0), megagram_u((Double(25.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_uUsingDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(kg_d_to_Mg_u(Double.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testkilogram_dTomegagram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(kg_d_to_Mg_u(-1000.0), 0)
    }

    func testkilogram_dTomegagram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(kg_d_to_Mg_u(-10.0), 0)
    }

    func testkilogram_dTomegagram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(kg_d_to_Mg_u(-323.0), 0)
    }

    func testkilogram_dTomegagram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(kg_d_to_Mg_u(-6.0), 0)
    }

    func testkilogram_dTomegagram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(kg_d_to_Mg_u(-Double.greatestFiniteMagnitude), megagram_u(UInt64.min))
    }

    func testkilogram_dTomicrogram_dUsing0_0Expectingmicrogram_d0_01000000000_0() {
        let result = kg_d_to_ug_d(0.0)
        let expected: microgram_d = microgram_d(0.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomicrogram_dUsing15_0Expectingmicrogram_d15_01000000000_0() {
        let result = kg_d_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomicrogram_dUsing2500000_0Expectingmicrogram_d2500000_01000000000_0() {
        let result = kg_d_to_ug_d(2500000.0)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomicrogram_dUsing250000_0Expectingmicrogram_d250000_01000000000_0() {
        let result = kg_d_to_ug_d(250000.0)
        let expected: microgram_d = microgram_d(250000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomicrogram_dUsing25000_0Expectingmicrogram_d25000_01000000000_0() {
        let result = kg_d_to_ug_d(25000.0)
        let expected: microgram_d = microgram_d(25000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomicrogram_dUsing2500_0Expectingmicrogram_d2500_01000000000_0() {
        let result = kg_d_to_ug_d(2500.0)
        let expected: microgram_d = microgram_d(2500.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomicrogram_dUsing250_0Expectingmicrogram_d250_01000000000_0() {
        let result = kg_d_to_ug_d(250.0)
        let expected: microgram_d = microgram_d(250.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomicrogram_dUsing25_0Expectingmicrogram_d25_01000000000_0() {
        let result = kg_d_to_ug_d(25.0)
        let expected: microgram_d = microgram_d(25.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
