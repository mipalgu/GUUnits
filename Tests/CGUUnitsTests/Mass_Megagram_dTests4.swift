import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_dTests4: XCTestCase {

    func testmegagram_dTokilogram_fUsing2500000_0Expectingkilogram_f2500000_01000_0() {
        let result = Mg_d_to_kg_f(2500000.0)
        let expected: kilogram_f = kilogram_f(2500000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsing250000_0Expectingkilogram_f250000_01000_0() {
        let result = Mg_d_to_kg_f(250000.0)
        let expected: kilogram_f = kilogram_f(250000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsing25000_0Expectingkilogram_f25000_01000_0() {
        let result = Mg_d_to_kg_f(25000.0)
        let expected: kilogram_f = kilogram_f(25000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsing2500_0Expectingkilogram_f2500_01000_0() {
        let result = Mg_d_to_kg_f(2500.0)
        let expected: kilogram_f = kilogram_f(2500.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsing250_0Expectingkilogram_f250_01000_0() {
        let result = Mg_d_to_kg_f(250.0)
        let expected: kilogram_f = kilogram_f(250.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsing25_0Expectingkilogram_f25_01000_0() {
        let result = Mg_d_to_kg_f(25.0)
        let expected: kilogram_f = kilogram_f(25.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsingDouble_greatestFiniteMagnitudeExpectingkilogram_fFloat_greatestFiniteMagnitude() {
        let result = Mg_d_to_kg_f(Double.greatestFiniteMagnitude)
        let expected: kilogram_f = kilogram_f(Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsingNeg1000_0Expectingkilogram_fNeg1000_01000_0() {
        let result = Mg_d_to_kg_f(-1000.0)
        let expected: kilogram_f = kilogram_f(-1000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsingNeg10_0Expectingkilogram_fNeg10_01000_0() {
        let result = Mg_d_to_kg_f(-10.0)
        let expected: kilogram_f = kilogram_f(-10.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsingNeg323_0Expectingkilogram_fNeg323_01000_0() {
        let result = Mg_d_to_kg_f(-323.0)
        let expected: kilogram_f = kilogram_f(-323.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsingNeg5_0Expectingkilogram_fNeg5_01000_0() {
        let result = Mg_d_to_kg_f(-5.0)
        let expected: kilogram_f = kilogram_f(-5.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_fUsingNegDouble_greatestFiniteMagnitudeExpectingkilogram_fNegFloat_greatestFiniteMagnitude() {
        let result = Mg_d_to_kg_f(-Double.greatestFiniteMagnitude)
        let expected: kilogram_f = kilogram_f(-Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTokilogram_tUsing0_0Expectingkilogram_tDouble0_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(0.0), kilogram_t((Double(0.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsing15_0Expectingkilogram_tDouble15_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(15.0), kilogram_t((Double(15.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsing2500000_0Expectingkilogram_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(2500000.0), kilogram_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsing250000_0Expectingkilogram_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(250000.0), kilogram_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsing25000_0Expectingkilogram_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(25000.0), kilogram_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsing2500_0Expectingkilogram_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(2500.0), kilogram_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsing250_0Expectingkilogram_tDouble250_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(250.0), kilogram_t((Double(250.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsing25_0Expectingkilogram_tDouble25_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(25.0), kilogram_t((Double(25.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsingDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        XCTAssertEqual(Mg_d_to_kg_t(Double.greatestFiniteMagnitude), kilogram_t(Int64.max))
    }

    func testmegagram_dTokilogram_tUsingNeg1000_0Expectingkilogram_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(-1000.0), kilogram_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsingNeg10_0Expectingkilogram_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(-10.0), kilogram_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsingNeg323_0Expectingkilogram_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(-323.0), kilogram_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsingNeg5_0Expectingkilogram_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_t(-5.0), kilogram_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_tUsingNegDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        XCTAssertEqual(Mg_d_to_kg_t(-Double.greatestFiniteMagnitude), kilogram_t(Int64.min))
    }

    func testmegagram_dTokilogram_uUsing0_0Expectingkilogram_uDouble0_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(0.0), kilogram_u((Double(0.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_uUsing15_0Expectingkilogram_uDouble15_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(15.0), kilogram_u((Double(15.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_uUsing2500000_0Expectingkilogram_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(2500000.0), kilogram_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmegagram_dTokilogram_uUsing250000_0Expectingkilogram_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(Mg_d_to_kg_u(250000.0), kilogram_u((Double(250000.0) * 1000.0).rounded()))
    }

}
