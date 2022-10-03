import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_fTests7: XCTestCase {

    func testmegagram_fTomicrogram_tUsingNeg10_0Expectingmicrogram_tFloatNeg10_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_t(-10.0), microgram_t((Float(-10.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_tUsingNeg323_0Expectingmicrogram_tFloatNeg323_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_t(-323.0), microgram_t((Float(-323.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_tUsingNeg5_0Expectingmicrogram_tFloatNeg5_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_t(-5.0), microgram_t((Float(-5.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(Mg_f_to_ug_t(-Float.greatestFiniteMagnitude), microgram_t(Int64.min))
    }

    func testmegagram_fTomicrogram_uUsing0_0Expectingmicrogram_uFloat0_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(0.0), microgram_u((Float(0.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsing15_0Expectingmicrogram_uFloat15_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(15.0), microgram_u((Float(15.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsing2500000_0Expectingmicrogram_uFloat2500000_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(2500000.0), microgram_u((Float(2500000.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsing250000_0Expectingmicrogram_uFloat250000_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(250000.0), microgram_u((Float(250000.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsing25000_0Expectingmicrogram_uFloat25000_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(25000.0), microgram_u((Float(25000.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsing2500_0Expectingmicrogram_uFloat2500_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(2500.0), microgram_u((Float(2500.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsing250_0Expectingmicrogram_uFloat250_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(250.0), microgram_u((Float(250.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsing25_0Expectingmicrogram_uFloat25_01000000000000_0_rounded() {
        XCTAssertEqual(Mg_f_to_ug_u(25.0), microgram_u((Float(25.0) * 1000000000000.0).rounded()))
    }

    func testmegagram_fTomicrogram_uUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(Mg_f_to_ug_u(Float.greatestFiniteMagnitude), microgram_u(UInt64.max))
    }

    func testmegagram_fTomicrogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(Mg_f_to_ug_u(-1000.0), 0)
    }

    func testmegagram_fTomicrogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(Mg_f_to_ug_u(-10.0), 0)
    }

    func testmegagram_fTomicrogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(Mg_f_to_ug_u(-323.0), 0)
    }

    func testmegagram_fTomicrogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(Mg_f_to_ug_u(-6.0), 0)
    }

    func testmegagram_fTomicrogram_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(Mg_f_to_ug_u(-Float.greatestFiniteMagnitude), microgram_u(UInt64.min))
    }

    func testmegagram_fTomilligram_dUsing0_0Expectingmilligram_d0_01000000000_0() {
        let result = Mg_f_to_mg_d(0.0)
        let expected: milligram_d = milligram_d(0.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsing15_0Expectingmilligram_d15_01000000000_0() {
        let result = Mg_f_to_mg_d(15.0)
        let expected: milligram_d = milligram_d(15.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsing2500000_0Expectingmilligram_d2500000_01000000000_0() {
        let result = Mg_f_to_mg_d(2500000.0)
        let expected: milligram_d = milligram_d(2500000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsing250000_0Expectingmilligram_d250000_01000000000_0() {
        let result = Mg_f_to_mg_d(250000.0)
        let expected: milligram_d = milligram_d(250000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsing25000_0Expectingmilligram_d25000_01000000000_0() {
        let result = Mg_f_to_mg_d(25000.0)
        let expected: milligram_d = milligram_d(25000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsing2500_0Expectingmilligram_d2500_01000000000_0() {
        let result = Mg_f_to_mg_d(2500.0)
        let expected: milligram_d = milligram_d(2500.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsing250_0Expectingmilligram_d250_01000000000_0() {
        let result = Mg_f_to_mg_d(250.0)
        let expected: milligram_d = milligram_d(250.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsing25_0Expectingmilligram_d25_01000000000_0() {
        let result = Mg_f_to_mg_d(25.0)
        let expected: milligram_d = milligram_d(25.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsingFloat_greatestFiniteMagnitudeExpectingmilligram_dFloat_greatestFiniteMagnitude1000000000_0() {
        let result = Mg_f_to_mg_d(Float.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(Float.greatestFiniteMagnitude) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsingNeg1000_0Expectingmilligram_dNeg1000_01000000000_0() {
        let result = Mg_f_to_mg_d(-1000.0)
        let expected: milligram_d = milligram_d(-1000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsingNeg10_0Expectingmilligram_dNeg10_01000000000_0() {
        let result = Mg_f_to_mg_d(-10.0)
        let expected: milligram_d = milligram_d(-10.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTomilligram_dUsingNeg323_0Expectingmilligram_dNeg323_01000000000_0() {
        let result = Mg_f_to_mg_d(-323.0)
        let expected: milligram_d = milligram_d(-323.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
