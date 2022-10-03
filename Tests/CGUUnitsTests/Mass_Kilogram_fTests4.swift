import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_fTests4: XCTestCase {

    func testkilogram_fTomegagram_dUsing25000_0Expectingmegagram_d25000_01000_0() {
        let result = kg_f_to_Mg_d(25000.0)
        let expected: megagram_d = megagram_d(25000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsing2500_0Expectingmegagram_d2500_01000_0() {
        let result = kg_f_to_Mg_d(2500.0)
        let expected: megagram_d = megagram_d(2500.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsing250_0Expectingmegagram_d250_01000_0() {
        let result = kg_f_to_Mg_d(250.0)
        let expected: megagram_d = megagram_d(250.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsing25_0Expectingmegagram_d25_01000_0() {
        let result = kg_f_to_Mg_d(25.0)
        let expected: megagram_d = megagram_d(25.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsingFloat_greatestFiniteMagnitudeExpectingmegagram_dFloat_greatestFiniteMagnitude1000_0() {
        let result = kg_f_to_Mg_d(Float.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsingNeg1000_0Expectingmegagram_dNeg1000_01000_0() {
        let result = kg_f_to_Mg_d(-1000.0)
        let expected: megagram_d = megagram_d(-1000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsingNeg10_0Expectingmegagram_dNeg10_01000_0() {
        let result = kg_f_to_Mg_d(-10.0)
        let expected: megagram_d = megagram_d(-10.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsingNeg323_0Expectingmegagram_dNeg323_01000_0() {
        let result = kg_f_to_Mg_d(-323.0)
        let expected: megagram_d = megagram_d(-323.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsingNeg5_0Expectingmegagram_dNeg5_01000_0() {
        let result = kg_f_to_Mg_d(-5.0)
        let expected: megagram_d = megagram_d(-5.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = kg_f_to_Mg_d(-Float.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing0_0Expectingmegagram_f0_01000_0() {
        let result = kg_f_to_Mg_f(0.0)
        let expected: megagram_f = megagram_f(0.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing15_0Expectingmegagram_f15_01000_0() {
        let result = kg_f_to_Mg_f(15.0)
        let expected: megagram_f = megagram_f(15.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing2500000_0Expectingmegagram_f2500000_01000_0() {
        let result = kg_f_to_Mg_f(2500000.0)
        let expected: megagram_f = megagram_f(2500000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing250000_0Expectingmegagram_f250000_01000_0() {
        let result = kg_f_to_Mg_f(250000.0)
        let expected: megagram_f = megagram_f(250000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing25000_0Expectingmegagram_f25000_01000_0() {
        let result = kg_f_to_Mg_f(25000.0)
        let expected: megagram_f = megagram_f(25000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing2500_0Expectingmegagram_f2500_01000_0() {
        let result = kg_f_to_Mg_f(2500.0)
        let expected: megagram_f = megagram_f(2500.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing250_0Expectingmegagram_f250_01000_0() {
        let result = kg_f_to_Mg_f(250.0)
        let expected: megagram_f = megagram_f(250.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsing25_0Expectingmegagram_f25_01000_0() {
        let result = kg_f_to_Mg_f(25.0)
        let expected: megagram_f = megagram_f(25.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingFloat_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude1000_0() {
        let result = kg_f_to_Mg_f(Float.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg1000_0Expectingmegagram_fNeg1000_01000_0() {
        let result = kg_f_to_Mg_f(-1000.0)
        let expected: megagram_f = megagram_f(-1000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg10_0Expectingmegagram_fNeg10_01000_0() {
        let result = kg_f_to_Mg_f(-10.0)
        let expected: megagram_f = megagram_f(-10.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg323_0Expectingmegagram_fNeg323_01000_0() {
        let result = kg_f_to_Mg_f(-323.0)
        let expected: megagram_f = megagram_f(-323.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNeg5_0Expectingmegagram_fNeg5_01000_0() {
        let result = kg_f_to_Mg_f(-5.0)
        let expected: megagram_f = megagram_f(-5.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = kg_f_to_Mg_f(-Float.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_tUsing0_0Expectingmegagram_tFloat0_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(0.0), megagram_t((Float(0.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsing15_0Expectingmegagram_tFloat15_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(15.0), megagram_t((Float(15.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsing2500000_0Expectingmegagram_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(2500000.0), megagram_t((Float(2500000.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsing250000_0Expectingmegagram_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(250000.0), megagram_t((Float(250000.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsing25000_0Expectingmegagram_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(25000.0), megagram_t((Float(25000.0) / 1000.0).rounded()))
    }

    func testkilogram_fTomegagram_tUsing2500_0Expectingmegagram_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(kg_f_to_Mg_t(2500.0), megagram_t((Float(2500.0) / 1000.0).rounded()))
    }

}
