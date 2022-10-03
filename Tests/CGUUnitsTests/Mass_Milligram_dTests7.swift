import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests7: XCTestCase {

    func testmilligram_dTomegagram_uUsingDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(mg_d_to_Mg_u(Double.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testmilligram_dTomegagram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mg_d_to_Mg_u(-1000.0), 0)
    }

    func testmilligram_dTomegagram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mg_d_to_Mg_u(-10.0), 0)
    }

    func testmilligram_dTomegagram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mg_d_to_Mg_u(-323.0), 0)
    }

    func testmilligram_dTomegagram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mg_d_to_Mg_u(-6.0), 0)
    }

    func testmilligram_dTomegagram_uUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(mg_d_to_Mg_u(-Double.greatestFiniteMagnitude), megagram_u(UInt64.min))
    }

    func testmilligram_dTomicrogram_dUsing0_0Expectingmicrogram_d0_01000_0() {
        let result = mg_d_to_ug_d(0.0)
        let expected: microgram_d = microgram_d(0.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsing15_0Expectingmicrogram_d15_01000_0() {
        let result = mg_d_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsing2500000_0Expectingmicrogram_d2500000_01000_0() {
        let result = mg_d_to_ug_d(2500000.0)
        let expected: microgram_d = microgram_d(2500000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsing250000_0Expectingmicrogram_d250000_01000_0() {
        let result = mg_d_to_ug_d(250000.0)
        let expected: microgram_d = microgram_d(250000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsing25000_0Expectingmicrogram_d25000_01000_0() {
        let result = mg_d_to_ug_d(25000.0)
        let expected: microgram_d = microgram_d(25000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsing2500_0Expectingmicrogram_d2500_01000_0() {
        let result = mg_d_to_ug_d(2500.0)
        let expected: microgram_d = microgram_d(2500.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsing250_0Expectingmicrogram_d250_01000_0() {
        let result = mg_d_to_ug_d(250.0)
        let expected: microgram_d = microgram_d(250.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsing25_0Expectingmicrogram_d25_01000_0() {
        let result = mg_d_to_ug_d(25.0)
        let expected: microgram_d = microgram_d(25.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsingDouble_greatestFiniteMagnitudeExpectingmicrogram_dDouble_greatestFiniteMagnitude() {
        let result = mg_d_to_ug_d(Double.greatestFiniteMagnitude)
        let expected: microgram_d = microgram_d(Double.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsingNeg1000_0Expectingmicrogram_dNeg1000_01000_0() {
        let result = mg_d_to_ug_d(-1000.0)
        let expected: microgram_d = microgram_d(-1000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsingNeg10_0Expectingmicrogram_dNeg10_01000_0() {
        let result = mg_d_to_ug_d(-10.0)
        let expected: microgram_d = microgram_d(-10.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsingNeg323_0Expectingmicrogram_dNeg323_01000_0() {
        let result = mg_d_to_ug_d(-323.0)
        let expected: microgram_d = microgram_d(-323.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsingNeg5_0Expectingmicrogram_dNeg5_01000_0() {
        let result = mg_d_to_ug_d(-5.0)
        let expected: microgram_d = microgram_d(-5.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_dNegDouble_greatestFiniteMagnitude() {
        let result = mg_d_to_ug_d(-Double.greatestFiniteMagnitude)
        let expected: microgram_d = microgram_d(-Double.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing0_0Expectingmicrogram_f0_01000_0() {
        let result = mg_d_to_ug_f(0.0)
        let expected: microgram_f = microgram_f(0.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing15_0Expectingmicrogram_f15_01000_0() {
        let result = mg_d_to_ug_f(15.0)
        let expected: microgram_f = microgram_f(15.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing2500000_0Expectingmicrogram_f2500000_01000_0() {
        let result = mg_d_to_ug_f(2500000.0)
        let expected: microgram_f = microgram_f(2500000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing250000_0Expectingmicrogram_f250000_01000_0() {
        let result = mg_d_to_ug_f(250000.0)
        let expected: microgram_f = microgram_f(250000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing25000_0Expectingmicrogram_f25000_01000_0() {
        let result = mg_d_to_ug_f(25000.0)
        let expected: microgram_f = microgram_f(25000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing2500_0Expectingmicrogram_f2500_01000_0() {
        let result = mg_d_to_ug_f(2500.0)
        let expected: microgram_f = microgram_f(2500.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing250_0Expectingmicrogram_f250_01000_0() {
        let result = mg_d_to_ug_f(250.0)
        let expected: microgram_f = microgram_f(250.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsing25_0Expectingmicrogram_f25_01000_0() {
        let result = mg_d_to_ug_f(25.0)
        let expected: microgram_f = microgram_f(25.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsingDouble_greatestFiniteMagnitudeExpectingmicrogram_fFloat_greatestFiniteMagnitude() {
        let result = mg_d_to_ug_f(Double.greatestFiniteMagnitude)
        let expected: microgram_f = microgram_f(Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsingNeg1000_0Expectingmicrogram_fNeg1000_01000_0() {
        let result = mg_d_to_ug_f(-1000.0)
        let expected: microgram_f = microgram_f(-1000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
