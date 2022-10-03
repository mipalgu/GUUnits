import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_fTests5: XCTestCase {

    func testkilogram_fTomegagram_tUsing250_0Expectingmegagram_tFloat250_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(250.0), megagram_t((Float(250.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsing25_0Expectingmegagram_tFloat25_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(25.0), megagram_t((Float(25.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsingFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(kg_f_to_Mg_t(Float.greatestFiniteMagnitude), megagram_t(Int64.max))
    }

    func testkilogram_fTomegagram_tUsingNeg1000_0Expectingmegagram_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(-1000.0), megagram_t((Float(-1000.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsingNeg10_0Expectingmegagram_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(-10.0), megagram_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsingNeg323_0Expectingmegagram_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(-323.0), megagram_t((Float(-323.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsingNeg5_0Expectingmegagram_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(-5.0), megagram_t((Float(-5.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(kg_f_to_Mg_t(-Float.greatestFiniteMagnitude), megagram_t(Int64.min))
    }

    func testkilogram_fTomegagram_uUsing0_0Expectingmegagram_uFloat0_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(0.0), megagram_u((Float(0.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsing15_0Expectingmegagram_uFloat15_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(15.0), megagram_u((Float(15.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsing2500000_0Expectingmegagram_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(2500000.0), megagram_u((Float(2500000.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsing250000_0Expectingmegagram_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(250000.0), megagram_u((Float(250000.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsing25000_0Expectingmegagram_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(25000.0), megagram_u((Float(25000.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsing2500_0Expectingmegagram_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(2500.0), megagram_u((Float(2500.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsing250_0Expectingmegagram_uFloat250_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(250.0), megagram_u((Float(250.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsing25_0Expectingmegagram_uFloat25_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_u(25.0), megagram_u((Float(25.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_uUsingFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(kg_f_to_Mg_u(Float.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testkilogram_fTomegagram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(kg_f_to_Mg_u(-1000.0), 0)
    }

    func testkilogram_fTomegagram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(kg_f_to_Mg_u(-10.0), 0)
    }

    func testkilogram_fTomegagram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(kg_f_to_Mg_u(-323.0), 0)
    }

    func testkilogram_fTomegagram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(kg_f_to_Mg_u(-6.0), 0)
    }

    func testkilogram_fTomegagram_uUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(kg_f_to_Mg_u(-Float.greatestFiniteMagnitude), megagram_u(UInt64.min))
    }

    func testkilogram_fTomicrogram_dUsing0_0Expectingmicrogram_d0_01000000000_0() {
        let result = kg_f_to_ug_d(0.0)
        let expected: microgram_d = microgram_d(0.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing15_0Expectingmicrogram_d15_01000000000_0() {
        let result = kg_f_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing2500000_0Expectingmicrogram_d2500000_01000000000_0() {
        let result = kg_f_to_ug_d(2500000.0)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing250000_0Expectingmicrogram_d250000_01000000000_0() {
        let result = kg_f_to_ug_d(250000.0)
        let expected: microgram_d = microgram_d(250000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing25000_0Expectingmicrogram_d25000_01000000000_0() {
        let result = kg_f_to_ug_d(25000.0)
        let expected: microgram_d = microgram_d(25000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing2500_0Expectingmicrogram_d2500_01000000000_0() {
        let result = kg_f_to_ug_d(2500.0)
        let expected: microgram_d = microgram_d(2500.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing250_0Expectingmicrogram_d250_01000000000_0() {
        let result = kg_f_to_ug_d(250.0)
        let expected: microgram_d = microgram_d(250.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsing25_0Expectingmicrogram_d25_01000000000_0() {
        let result = kg_f_to_ug_d(25.0)
        let expected: microgram_d = microgram_d(25.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
