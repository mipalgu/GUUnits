import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_fTests6: XCTestCase {

    func testkilogram_fTomicrogram_dUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_dFloat_greatestFiniteMagnitude1000000000_0() {
        let result = kg_f_to_ug_d(Float.greatestFiniteMagnitude)
        let expected: microgram_d = microgram_d(Float.greatestFiniteMagnitude) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsingNeg1000_0Expectingmicrogram_dNeg1000_01000000000_0() {
        let result = kg_f_to_ug_d(-1000.0)
        let expected: microgram_d = microgram_d(-1000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsingNeg10_0Expectingmicrogram_dNeg10_01000000000_0() {
        let result = kg_f_to_ug_d(-10.0)
        let expected: microgram_d = microgram_d(-10.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsingNeg323_0Expectingmicrogram_dNeg323_01000000000_0() {
        let result = kg_f_to_ug_d(-323.0)
        let expected: microgram_d = microgram_d(-323.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsingNeg5_0Expectingmicrogram_dNeg5_01000000000_0() {
        let result = kg_f_to_ug_d(-5.0)
        let expected: microgram_d = microgram_d(-5.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_dNegFloat_greatestFiniteMagnitude1000000000_0() {
        let result = kg_f_to_ug_d(-Float.greatestFiniteMagnitude)
        let expected: microgram_d = microgram_d(-Float.greatestFiniteMagnitude) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing0_0Expectingmicrogram_f0_01000000000_0() {
        let result = kg_f_to_ug_f(0.0)
        let expected: microgram_f = microgram_f(0.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing15_0Expectingmicrogram_f15_01000000000_0() {
        let result = kg_f_to_ug_f(15.0)
        let expected: microgram_f = microgram_f(15.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing2500000_0Expectingmicrogram_f2500000_01000000000_0() {
        let result = kg_f_to_ug_f(2500000.0)
        let expected: microgram_f = microgram_f(2500000.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing250000_0Expectingmicrogram_f250000_01000000000_0() {
        let result = kg_f_to_ug_f(250000.0)
        let expected: microgram_f = microgram_f(250000.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing25000_0Expectingmicrogram_f25000_01000000000_0() {
        let result = kg_f_to_ug_f(25000.0)
        let expected: microgram_f = microgram_f(25000.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing2500_0Expectingmicrogram_f2500_01000000000_0() {
        let result = kg_f_to_ug_f(2500.0)
        let expected: microgram_f = microgram_f(2500.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing250_0Expectingmicrogram_f250_01000000000_0() {
        let result = kg_f_to_ug_f(250.0)
        let expected: microgram_f = microgram_f(250.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsing25_0Expectingmicrogram_f25_01000000000_0() {
        let result = kg_f_to_ug_f(25.0)
        let expected: microgram_f = microgram_f(25.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_fFloat_greatestFiniteMagnitude() {
        let result = kg_f_to_ug_f(Float.greatestFiniteMagnitude)
        let expected: microgram_f = microgram_f(Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsingNeg1000_0Expectingmicrogram_fNeg1000_01000000000_0() {
        let result = kg_f_to_ug_f(-1000.0)
        let expected: microgram_f = microgram_f(-1000.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsingNeg10_0Expectingmicrogram_fNeg10_01000000000_0() {
        let result = kg_f_to_ug_f(-10.0)
        let expected: microgram_f = microgram_f(-10.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsingNeg323_0Expectingmicrogram_fNeg323_01000000000_0() {
        let result = kg_f_to_ug_f(-323.0)
        let expected: microgram_f = microgram_f(-323.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsingNeg5_0Expectingmicrogram_fNeg5_01000000000_0() {
        let result = kg_f_to_ug_f(-5.0)
        let expected: microgram_f = microgram_f(-5.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_fNegFloat_greatestFiniteMagnitude() {
        let result = kg_f_to_ug_f(-Float.greatestFiniteMagnitude)
        let expected: microgram_f = microgram_f(-Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomicrogram_tUsing0_0Expectingmicrogram_tFloat0_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(0.0), microgram_t((Float(0.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsing15_0Expectingmicrogram_tFloat15_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(15.0), microgram_t((Float(15.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsing2500000_0Expectingmicrogram_tFloat2500000_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(2500000.0), microgram_t((Float(2500000.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsing250000_0Expectingmicrogram_tFloat250000_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(250000.0), microgram_t((Float(250000.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsing25000_0Expectingmicrogram_tFloat25000_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(25000.0), microgram_t((Float(25000.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsing2500_0Expectingmicrogram_tFloat2500_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(2500.0), microgram_t((Float(2500.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsing250_0Expectingmicrogram_tFloat250_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(250.0), microgram_t((Float(250.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsing25_0Expectingmicrogram_tFloat25_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(25.0), microgram_t((Float(25.0) * 1000000000.0).rounded()))
    }

    func testkilogram_fTomicrogram_tUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(kg_f_to_ug_t(Float.greatestFiniteMagnitude), microgram_t(Int64.max))
    }

    func testkilogram_fTomicrogram_tUsingNeg1000_0Expectingmicrogram_tFloatNeg1000_01000000000_0_rounded() {
        XCTAssertEqual(kg_f_to_ug_t(-1000.0), microgram_t((Float(-1000.0) * 1000000000.0).rounded()))
    }

}
