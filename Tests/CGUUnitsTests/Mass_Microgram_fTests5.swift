import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_fTests5: XCTestCase {

    func testmicrogram_fTokilogram_uUsing25000_0Expectingkilogram_uFloat25000_01000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_kg_u(25000.0), kilogram_u((Float(25000.0) / 1000000000.0).rounded()))
    }

    func testmicrogram_fTokilogram_uUsing2500_0Expectingkilogram_uFloat2500_01000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_kg_u(2500.0), kilogram_u((Float(2500.0) / 1000000000.0).rounded()))
    }

    func testmicrogram_fTokilogram_uUsing250_0Expectingkilogram_uFloat250_01000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_kg_u(250.0), kilogram_u((Float(250.0) / 1000000000.0).rounded()))
    }

    func testmicrogram_fTokilogram_uUsing25_0Expectingkilogram_uFloat25_01000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_kg_u(25.0), kilogram_u((Float(25.0) / 1000000000.0).rounded()))
    }

    func testmicrogram_fTokilogram_uUsingFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(ug_f_to_kg_u(Float.greatestFiniteMagnitude), kilogram_u(UInt64.max))
    }

    func testmicrogram_fTokilogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ug_f_to_kg_u(-1000.0), 0)
    }

    func testmicrogram_fTokilogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ug_f_to_kg_u(-10.0), 0)
    }

    func testmicrogram_fTokilogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ug_f_to_kg_u(-323.0), 0)
    }

    func testmicrogram_fTokilogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ug_f_to_kg_u(-6.0), 0)
    }

    func testmicrogram_fTokilogram_uUsingNegFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(ug_f_to_kg_u(-Float.greatestFiniteMagnitude), kilogram_u(UInt64.min))
    }

    func testmicrogram_fTomegagram_dUsing0_0Expectingmegagram_d0_01000000000000_0() {
        let result = ug_f_to_Mg_d(0.0)
        let expected: megagram_d = megagram_d(0.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsing15_0Expectingmegagram_d15_01000000000000_0() {
        let result = ug_f_to_Mg_d(15.0)
        let expected: megagram_d = megagram_d(15.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsing2500000_0Expectingmegagram_d2500000_01000000000000_0() {
        let result = ug_f_to_Mg_d(2500000.0)
        let expected: megagram_d = megagram_d(2500000.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsing250000_0Expectingmegagram_d250000_01000000000000_0() {
        let result = ug_f_to_Mg_d(250000.0)
        let expected: megagram_d = megagram_d(250000.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsing25000_0Expectingmegagram_d25000_01000000000000_0() {
        let result = ug_f_to_Mg_d(25000.0)
        let expected: megagram_d = megagram_d(25000.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsing2500_0Expectingmegagram_d2500_01000000000000_0() {
        let result = ug_f_to_Mg_d(2500.0)
        let expected: megagram_d = megagram_d(2500.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsing250_0Expectingmegagram_d250_01000000000000_0() {
        let result = ug_f_to_Mg_d(250.0)
        let expected: megagram_d = megagram_d(250.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsing25_0Expectingmegagram_d25_01000000000000_0() {
        let result = ug_f_to_Mg_d(25.0)
        let expected: megagram_d = megagram_d(25.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsingFloat_greatestFiniteMagnitudeExpectingmegagram_dFloat_greatestFiniteMagnitude1000000000000_0() {
        let result = ug_f_to_Mg_d(Float.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(Float.greatestFiniteMagnitude) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsingNeg1000_0Expectingmegagram_dNeg1000_01000000000000_0() {
        let result = ug_f_to_Mg_d(-1000.0)
        let expected: megagram_d = megagram_d(-1000.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsingNeg10_0Expectingmegagram_dNeg10_01000000000000_0() {
        let result = ug_f_to_Mg_d(-10.0)
        let expected: megagram_d = megagram_d(-10.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsingNeg323_0Expectingmegagram_dNeg323_01000000000000_0() {
        let result = ug_f_to_Mg_d(-323.0)
        let expected: megagram_d = megagram_d(-323.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsingNeg5_0Expectingmegagram_dNeg5_01000000000000_0() {
        let result = ug_f_to_Mg_d(-5.0)
        let expected: megagram_d = megagram_d(-5.0) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_dUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_dNegFloat_greatestFiniteMagnitude1000000000000_0() {
        let result = ug_f_to_Mg_d(-Float.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(-Float.greatestFiniteMagnitude) / 1000000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsing0_0Expectingmegagram_f0_01000000000000_0() {
        let result = ug_f_to_Mg_f(0.0)
        let expected: megagram_f = megagram_f(0.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsing15_0Expectingmegagram_f15_01000000000000_0() {
        let result = ug_f_to_Mg_f(15.0)
        let expected: megagram_f = megagram_f(15.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsing2500000_0Expectingmegagram_f2500000_01000000000000_0() {
        let result = ug_f_to_Mg_f(2500000.0)
        let expected: megagram_f = megagram_f(2500000.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsing250000_0Expectingmegagram_f250000_01000000000000_0() {
        let result = ug_f_to_Mg_f(250000.0)
        let expected: megagram_f = megagram_f(250000.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsing25000_0Expectingmegagram_f25000_01000000000000_0() {
        let result = ug_f_to_Mg_f(25000.0)
        let expected: megagram_f = megagram_f(25000.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsing2500_0Expectingmegagram_f2500_01000000000000_0() {
        let result = ug_f_to_Mg_f(2500.0)
        let expected: megagram_f = megagram_f(2500.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
