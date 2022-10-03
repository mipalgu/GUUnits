import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_fTests5: XCTestCase {

    func testmegagram_fTokilogram_uUsing25000_0Expectingkilogram_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(Mg_f_to_kg_u(25000.0), kilogram_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testmegagram_fTokilogram_uUsing2500_0Expectingkilogram_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(Mg_f_to_kg_u(2500.0), kilogram_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testmegagram_fTokilogram_uUsing250_0Expectingkilogram_uFloat250_01000_0_rounded() {
        XCTAssertEqual(Mg_f_to_kg_u(250.0), kilogram_u((Float(250.0) * 1000.0).rounded()))
    }

    func testmegagram_fTokilogram_uUsing25_0Expectingkilogram_uFloat25_01000_0_rounded() {
        XCTAssertEqual(Mg_f_to_kg_u(25.0), kilogram_u((Float(25.0) * 1000.0).rounded()))
    }

    func testmegagram_fTokilogram_uUsingFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(Mg_f_to_kg_u(Float.greatestFiniteMagnitude), kilogram_u(UInt64.max))
    }

    func testmegagram_fTokilogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(Mg_f_to_kg_u(-1000.0), 0)
    }

    func testmegagram_fTokilogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(Mg_f_to_kg_u(-10.0), 0)
    }

    func testmegagram_fTokilogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(Mg_f_to_kg_u(-323.0), 0)
    }

    func testmegagram_fTokilogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(Mg_f_to_kg_u(-6.0), 0)
    }

    func testmegagram_fTokilogram_uUsingNegFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(Mg_f_to_kg_u(-Float.greatestFiniteMagnitude), kilogram_u(UInt64.min))
    }

    func testmegagram_fTomegagram_dUsing0_0Expecting0_0() {
        let result = Mg_f_to_Mg_d(0.0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomegagram_dUsing5_0Expecting5_0() {
        let result = Mg_f_to_Mg_d(5.0)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomegagram_dUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingmegagram_dFloat_greatestFiniteMagnitude() {
        let result = Mg_f_to_Mg_d(megagram_f(Float.greatestFiniteMagnitude))
        let expected: megagram_d = megagram_d(Float.greatestFiniteMagnitude)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomegagram_dUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingmegagram_dNegFloat_greatestFiniteMagnitude() {
        let result = Mg_f_to_Mg_d(megagram_f(-Float.greatestFiniteMagnitude))
        let expected: megagram_d = megagram_d(-Float.greatestFiniteMagnitude)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomegagram_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_f_to_Mg_t(0.0), 0)
    }

    func testmegagram_fTomegagram_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_f_to_Mg_t(5.0), 5)
    }

    func testmegagram_fTomegagram_tUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(Mg_f_to_Mg_t(megagram_f(Float.greatestFiniteMagnitude)), megagram_t(Int64.max))
    }

    func testmegagram_fTomegagram_tUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(Mg_f_to_Mg_t(megagram_f(-Float.greatestFiniteMagnitude)), megagram_t(Int64.min))
    }

    func testmegagram_fTomegagram_uUsing0_0Expecting0() {
        XCTAssertEqual(Mg_f_to_Mg_u(0.0), 0)
    }

    func testmegagram_fTomegagram_uUsing5_0Expecting5() {
        XCTAssertEqual(Mg_f_to_Mg_u(5.0), 5)
    }

    func testmegagram_fTomegagram_uUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(Mg_f_to_Mg_u(megagram_f(Float.greatestFiniteMagnitude)), megagram_u(UInt64.max))
    }

    func testmegagram_fTomegagram_uUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(Mg_f_to_Mg_u(megagram_f(-Float.greatestFiniteMagnitude)), megagram_u(UInt64.min))
    }

    func testmegagram_fTomicrogram_dUsing0_0Expectingmicrogram_d0_01000000000000_0() {
        let result = Mg_f_to_ug_d(0.0)
        let expected: microgram_d = microgram_d(0.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomicrogram_dUsing15_0Expectingmicrogram_d15_01000000000000_0() {
        let result = Mg_f_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomicrogram_dUsing2500000_0Expectingmicrogram_d2500000_01000000000000_0() {
        let result = Mg_f_to_ug_d(2500000.0)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomicrogram_dUsing250000_0Expectingmicrogram_d250000_01000000000000_0() {
        let result = Mg_f_to_ug_d(250000.0)
        let expected: microgram_d = microgram_d(250000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomicrogram_dUsing25000_0Expectingmicrogram_d25000_01000000000000_0() {
        let result = Mg_f_to_ug_d(25000.0)
        let expected: microgram_d = microgram_d(25000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomicrogram_dUsing2500_0Expectingmicrogram_d2500_01000000000000_0() {
        let result = Mg_f_to_ug_d(2500.0)
        let expected: microgram_d = microgram_d(2500.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomicrogram_dUsing250_0Expectingmicrogram_d250_01000000000000_0() {
        let result = Mg_f_to_ug_d(250.0)
        let expected: microgram_d = microgram_d(250.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomicrogram_dUsing25_0Expectingmicrogram_d25_01000000000000_0() {
        let result = Mg_f_to_ug_d(25.0)
        let expected: microgram_d = microgram_d(25.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
