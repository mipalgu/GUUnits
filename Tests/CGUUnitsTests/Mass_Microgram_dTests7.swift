import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_dTests7: XCTestCase {

    func testmicrogram_dTomegagram_uUsingDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(ug_d_to_Mg_u(Double.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testmicrogram_dTomegagram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ug_d_to_Mg_u(-1000.0), 0)
    }

    func testmicrogram_dTomegagram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ug_d_to_Mg_u(-10.0), 0)
    }

    func testmicrogram_dTomegagram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ug_d_to_Mg_u(-323.0), 0)
    }

    func testmicrogram_dTomegagram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ug_d_to_Mg_u(-6.0), 0)
    }

    func testmicrogram_dTomegagram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(ug_d_to_Mg_u(-Double.greatestFiniteMagnitude), megagram_u(UInt64.min))
    }

    func testmicrogram_dTomicrogram_fUsing0_0Expecting0_0() {
        let result = ug_d_to_ug_f(0.0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomicrogram_fUsing5_0Expecting5_0() {
        let result = ug_d_to_ug_f(5.0)
        let expected: microgram_f = 5.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomicrogram_fUsingmicrogram_dDouble_greatestFiniteMagnitudeExpectingmicrogram_fFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_ug_f(microgram_d(Double.greatestFiniteMagnitude))
        let expected: microgram_f = microgram_f(Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomicrogram_fUsingmicrogram_dNegDouble_greatestFiniteMagnitudeExpectingmicrogram_fNegFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_ug_f(microgram_d(-Double.greatestFiniteMagnitude))
        let expected: microgram_f = microgram_f(-Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomicrogram_tUsing0_0Expecting0() {
        XCTAssertEqual(ug_d_to_ug_t(0.0), 0)
    }

    func testmicrogram_dTomicrogram_tUsing5_0Expecting5() {
        XCTAssertEqual(ug_d_to_ug_t(5.0), 5)
    }

    func testmicrogram_dTomicrogram_tUsingmicrogram_dDouble_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(ug_d_to_ug_t(microgram_d(Double.greatestFiniteMagnitude)), microgram_t(Int64.max))
    }

    func testmicrogram_dTomicrogram_tUsingmicrogram_dNegDouble_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(ug_d_to_ug_t(microgram_d(-Double.greatestFiniteMagnitude)), microgram_t(Int64.min))
    }

    func testmicrogram_dTomicrogram_uUsing0_0Expecting0() {
        XCTAssertEqual(ug_d_to_ug_u(0.0), 0)
    }

    func testmicrogram_dTomicrogram_uUsing5_0Expecting5() {
        XCTAssertEqual(ug_d_to_ug_u(5.0), 5)
    }

    func testmicrogram_dTomicrogram_uUsingmicrogram_dDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(ug_d_to_ug_u(microgram_d(Double.greatestFiniteMagnitude)), microgram_u(UInt64.max))
    }

    func testmicrogram_dTomicrogram_uUsingmicrogram_dNegDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(ug_d_to_ug_u(microgram_d(-Double.greatestFiniteMagnitude)), microgram_u(UInt64.min))
    }

    func testmicrogram_dTomilligram_dUsing0_0Expectingmilligram_d0_01000_0() {
        let result = ug_d_to_mg_d(0.0)
        let expected: milligram_d = milligram_d(0.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsing15_0Expectingmilligram_d15_01000_0() {
        let result = ug_d_to_mg_d(15.0)
        let expected: milligram_d = milligram_d(15.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsing2500000_0Expectingmilligram_d2500000_01000_0() {
        let result = ug_d_to_mg_d(2500000.0)
        let expected: milligram_d = milligram_d(2500000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsing250000_0Expectingmilligram_d250000_01000_0() {
        let result = ug_d_to_mg_d(250000.0)
        let expected: milligram_d = milligram_d(250000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsing25000_0Expectingmilligram_d25000_01000_0() {
        let result = ug_d_to_mg_d(25000.0)
        let expected: milligram_d = milligram_d(25000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsing2500_0Expectingmilligram_d2500_01000_0() {
        let result = ug_d_to_mg_d(2500.0)
        let expected: milligram_d = milligram_d(2500.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsing250_0Expectingmilligram_d250_01000_0() {
        let result = ug_d_to_mg_d(250.0)
        let expected: milligram_d = milligram_d(250.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsing25_0Expectingmilligram_d25_01000_0() {
        let result = ug_d_to_mg_d(25.0)
        let expected: milligram_d = milligram_d(25.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsingDouble_greatestFiniteMagnitudeExpectingmilligram_dDouble_greatestFiniteMagnitude1000_0() {
        let result = ug_d_to_mg_d(Double.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsingNeg1000_0Expectingmilligram_dNeg1000_01000_0() {
        let result = ug_d_to_mg_d(-1000.0)
        let expected: milligram_d = milligram_d(-1000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsingNeg10_0Expectingmilligram_dNeg10_01000_0() {
        let result = ug_d_to_mg_d(-10.0)
        let expected: milligram_d = milligram_d(-10.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsingNeg323_0Expectingmilligram_dNeg323_01000_0() {
        let result = ug_d_to_mg_d(-323.0)
        let expected: milligram_d = milligram_d(-323.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
