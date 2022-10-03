import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_dTests5: XCTestCase {

    func testmegagram_dTokilogram_uUsing25000_0Expectingkilogram_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(25000.0), kilogram_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_uUsing2500_0Expectingkilogram_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(2500.0), kilogram_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_uUsing250_0Expectingkilogram_uDouble250_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(250.0), kilogram_u((Double(250.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_uUsing25_0Expectingkilogram_uDouble25_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(25.0), kilogram_u((Double(25.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_uUsingDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(Mg_d_to_kg_u(Double.greatestFiniteMagnitude), kilogram_u(UInt64.max))
    }

    func testmegagram_dTokilogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(Mg_d_to_kg_u(-1000.0), 0)
    }

    func testmegagram_dTokilogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(Mg_d_to_kg_u(-10.0), 0)
    }

    func testmegagram_dTokilogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(Mg_d_to_kg_u(-323.0), 0)
    }

    func testmegagram_dTokilogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(Mg_d_to_kg_u(-6.0), 0)
    }

    func testmegagram_dTokilogram_uUsingNegDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(Mg_d_to_kg_u(-Double.greatestFiniteMagnitude), kilogram_u(UInt64.min))
    }

    func testmegagram_dTomegagram_fUsing0_0Expecting0_0() {
        let result = Mg_d_to_Mg_f(0.0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomegagram_fUsing5_0Expecting5_0() {
        let result = Mg_d_to_Mg_f(5.0)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomegagram_fUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude() {
        let result = Mg_d_to_Mg_f(megagram_d(Double.greatestFiniteMagnitude))
        let expected: megagram_f = megagram_f(Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomegagram_fUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude() {
        let result = Mg_d_to_Mg_f(megagram_d(-Double.greatestFiniteMagnitude))
        let expected: megagram_f = megagram_f(-Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomegagram_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_d_to_Mg_t(0.0), 0)
    }

    func testmegagram_dTomegagram_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_d_to_Mg_t(5.0), 5)
    }

    func testmegagram_dTomegagram_tUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(Mg_d_to_Mg_t(megagram_d(Double.greatestFiniteMagnitude)), megagram_t(Int64.max))
    }

    func testmegagram_dTomegagram_tUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(Mg_d_to_Mg_t(megagram_d(-Double.greatestFiniteMagnitude)), megagram_t(Int64.min))
    }

    func testmegagram_dTomegagram_uUsing0_0Expecting0() {
        XCTAssertEqual(Mg_d_to_Mg_u(0.0), 0)
    }

    func testmegagram_dTomegagram_uUsing5_0Expecting5() {
        XCTAssertEqual(Mg_d_to_Mg_u(5.0), 5)
    }

    func testmegagram_dTomegagram_uUsingmegagram_dDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(Mg_d_to_Mg_u(megagram_d(Double.greatestFiniteMagnitude)), megagram_u(UInt64.max))
    }

    func testmegagram_dTomegagram_uUsingmegagram_dNegDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(Mg_d_to_Mg_u(megagram_d(-Double.greatestFiniteMagnitude)), megagram_u(UInt64.min))
    }

    func testmegagram_dTomicrogram_dUsing0_0Expectingmicrogram_d0_01000000000000_0() {
        let result = Mg_d_to_ug_d(0.0)
        let expected: microgram_d = microgram_d(0.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomicrogram_dUsing15_0Expectingmicrogram_d15_01000000000000_0() {
        let result = Mg_d_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomicrogram_dUsing2500000_0Expectingmicrogram_d2500000_01000000000000_0() {
        let result = Mg_d_to_ug_d(2500000.0)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomicrogram_dUsing250000_0Expectingmicrogram_d250000_01000000000000_0() {
        let result = Mg_d_to_ug_d(250000.0)
        let expected: microgram_d = microgram_d(250000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomicrogram_dUsing25000_0Expectingmicrogram_d25000_01000000000000_0() {
        let result = Mg_d_to_ug_d(25000.0)
        let expected: microgram_d = microgram_d(25000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomicrogram_dUsing2500_0Expectingmicrogram_d2500_01000000000000_0() {
        let result = Mg_d_to_ug_d(2500.0)
        let expected: microgram_d = microgram_d(2500.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomicrogram_dUsing250_0Expectingmicrogram_d250_01000000000000_0() {
        let result = Mg_d_to_ug_d(250.0)
        let expected: microgram_d = microgram_d(250.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomicrogram_dUsing25_0Expectingmicrogram_d25_01000000000000_0() {
        let result = Mg_d_to_ug_d(25.0)
        let expected: microgram_d = microgram_d(25.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
