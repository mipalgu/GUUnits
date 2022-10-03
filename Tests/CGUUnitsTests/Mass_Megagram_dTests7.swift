import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_dTests7: XCTestCase {

    func testmegagram_dTomicrogram_tUsingNeg10_0Expectingmicrogram_tDoubleNeg10_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_t(-10.0), microgram_t((Double(-10.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_tUsingNeg323_0Expectingmicrogram_tDoubleNeg323_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_t(-323.0), microgram_t((Double(-323.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_tUsingNeg5_0Expectingmicrogram_tDoubleNeg5_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_t(-5.0), microgram_t((Double(-5.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(Mg_d_to_ug_t(-Double.greatestFiniteMagnitude), microgram_t(Int64.min))
    }

    func testmegagram_dTomicrogram_uUsing0_0Expectingmicrogram_uDouble0_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(0.0), microgram_u((Double(0.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsing15_0Expectingmicrogram_uDouble15_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(15.0), microgram_u((Double(15.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsing2500000_0Expectingmicrogram_uDouble2500000_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(2500000.0), microgram_u((Double(2500000.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsing250000_0Expectingmicrogram_uDouble250000_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(250000.0), microgram_u((Double(250000.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsing25000_0Expectingmicrogram_uDouble25000_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(25000.0), microgram_u((Double(25000.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsing2500_0Expectingmicrogram_uDouble2500_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(2500.0), microgram_u((Double(2500.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsing250_0Expectingmicrogram_uDouble250_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(250.0), microgram_u((Double(250.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsing25_0Expectingmicrogram_uDouble25_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_d_to_ug_u(25.0), microgram_u((Double(25.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_dTomicrogram_uUsingDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(Mg_d_to_ug_u(Double.greatestFiniteMagnitude), microgram_u(UInt64.max))
    }

    func testmegagram_dTomicrogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(Mg_d_to_ug_u(-1000.0), 0)
    }

    func testmegagram_dTomicrogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(Mg_d_to_ug_u(-10.0), 0)
    }

    func testmegagram_dTomicrogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(Mg_d_to_ug_u(-323.0), 0)
    }

    func testmegagram_dTomicrogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(Mg_d_to_ug_u(-6.0), 0)
    }

    func testmegagram_dTomicrogram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(Mg_d_to_ug_u(-Double.greatestFiniteMagnitude), microgram_u(UInt64.min))
    }

    func testmegagram_dTomilligram_dUsing0_0Expectingmilligram_d0_01000000000_0() {
        let result = Mg_d_to_mg_d(0.0)
        let expected: milligram_d = milligram_d(0.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsing15_0Expectingmilligram_d15_01000000000_0() {
        let result = Mg_d_to_mg_d(15.0)
        let expected: milligram_d = milligram_d(15.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsing2500000_0Expectingmilligram_d2500000_01000000000_0() {
        let result = Mg_d_to_mg_d(2500000.0)
        let expected: milligram_d = milligram_d(2500000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsing250000_0Expectingmilligram_d250000_01000000000_0() {
        let result = Mg_d_to_mg_d(250000.0)
        let expected: milligram_d = milligram_d(250000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsing25000_0Expectingmilligram_d25000_01000000000_0() {
        let result = Mg_d_to_mg_d(25000.0)
        let expected: milligram_d = milligram_d(25000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsing2500_0Expectingmilligram_d2500_01000000000_0() {
        let result = Mg_d_to_mg_d(2500.0)
        let expected: milligram_d = milligram_d(2500.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsing250_0Expectingmilligram_d250_01000000000_0() {
        let result = Mg_d_to_mg_d(250.0)
        let expected: milligram_d = milligram_d(250.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsing25_0Expectingmilligram_d25_01000000000_0() {
        let result = Mg_d_to_mg_d(25.0)
        let expected: milligram_d = milligram_d(25.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsingDouble_greatestFiniteMagnitudeExpectingmilligram_dDouble_greatestFiniteMagnitude() {
        let result = Mg_d_to_mg_d(Double.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(Double.greatestFiniteMagnitude)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsingNeg1000_0Expectingmilligram_dNeg1000_01000000000_0() {
        let result = Mg_d_to_mg_d(-1000.0)
        let expected: milligram_d = milligram_d(-1000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsingNeg10_0Expectingmilligram_dNeg10_01000000000_0() {
        let result = Mg_d_to_mg_d(-10.0)
        let expected: milligram_d = milligram_d(-10.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_dTomilligram_dUsingNeg323_0Expectingmilligram_dNeg323_01000000000_0() {
        let result = Mg_d_to_mg_d(-323.0)
        let expected: milligram_d = milligram_d(-323.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
