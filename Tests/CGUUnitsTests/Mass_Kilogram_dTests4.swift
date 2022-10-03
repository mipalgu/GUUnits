import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests4: XCTestCase {

    func testkilogram_dTomegagram_dUsing25000_0Expectingmegagram_d25000_01000_0() {
        let result = kg_d_to_Mg_d(25000.0)
        let expected: megagram_d = megagram_d(25000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsing2500_0Expectingmegagram_d2500_01000_0() {
        let result = kg_d_to_Mg_d(2500.0)
        let expected: megagram_d = megagram_d(2500.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsing250_0Expectingmegagram_d250_01000_0() {
        let result = kg_d_to_Mg_d(250.0)
        let expected: megagram_d = megagram_d(250.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsing25_0Expectingmegagram_d25_01000_0() {
        let result = kg_d_to_Mg_d(25.0)
        let expected: megagram_d = megagram_d(25.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsingDouble_greatestFiniteMagnitudeExpectingmegagram_dDouble_greatestFiniteMagnitude1000_0() {
        let result = kg_d_to_Mg_d(Double.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsingNeg1000_0Expectingmegagram_dNeg1000_01000_0() {
        let result = kg_d_to_Mg_d(-1000.0)
        let expected: megagram_d = megagram_d(-1000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsingNeg10_0Expectingmegagram_dNeg10_01000_0() {
        let result = kg_d_to_Mg_d(-10.0)
        let expected: megagram_d = megagram_d(-10.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsingNeg323_0Expectingmegagram_dNeg323_01000_0() {
        let result = kg_d_to_Mg_d(-323.0)
        let expected: megagram_d = megagram_d(-323.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsingNeg5_0Expectingmegagram_dNeg5_01000_0() {
        let result = kg_d_to_Mg_d(-5.0)
        let expected: megagram_d = megagram_d(-5.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = kg_d_to_Mg_d(-Double.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing0_0Expectingmegagram_f0_01000_0() {
        let result = kg_d_to_Mg_f(0.0)
        let expected: megagram_f = megagram_f(0.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing15_0Expectingmegagram_f15_01000_0() {
        let result = kg_d_to_Mg_f(15.0)
        let expected: megagram_f = megagram_f(15.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing2500000_0Expectingmegagram_f2500000_01000_0() {
        let result = kg_d_to_Mg_f(2500000.0)
        let expected: megagram_f = megagram_f(2500000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing250000_0Expectingmegagram_f250000_01000_0() {
        let result = kg_d_to_Mg_f(250000.0)
        let expected: megagram_f = megagram_f(250000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing25000_0Expectingmegagram_f25000_01000_0() {
        let result = kg_d_to_Mg_f(25000.0)
        let expected: megagram_f = megagram_f(25000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing2500_0Expectingmegagram_f2500_01000_0() {
        let result = kg_d_to_Mg_f(2500.0)
        let expected: megagram_f = megagram_f(2500.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing250_0Expectingmegagram_f250_01000_0() {
        let result = kg_d_to_Mg_f(250.0)
        let expected: megagram_f = megagram_f(250.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsing25_0Expectingmegagram_f25_01000_0() {
        let result = kg_d_to_Mg_f(25.0)
        let expected: megagram_f = megagram_f(25.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsingDouble_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude() {
        let result = kg_d_to_Mg_f(Double.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsingNeg1000_0Expectingmegagram_fNeg1000_01000_0() {
        let result = kg_d_to_Mg_f(-1000.0)
        let expected: megagram_f = megagram_f(-1000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsingNeg10_0Expectingmegagram_fNeg10_01000_0() {
        let result = kg_d_to_Mg_f(-10.0)
        let expected: megagram_f = megagram_f(-10.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsingNeg323_0Expectingmegagram_fNeg323_01000_0() {
        let result = kg_d_to_Mg_f(-323.0)
        let expected: megagram_f = megagram_f(-323.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsingNeg5_0Expectingmegagram_fNeg5_01000_0() {
        let result = kg_d_to_Mg_f(-5.0)
        let expected: megagram_f = megagram_f(-5.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_fUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude() {
        let result = kg_d_to_Mg_f(-Double.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(-Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_tUsing0_0Expectingmegagram_tDouble0_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(0.0), megagram_t((Double(0.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsing15_0Expectingmegagram_tDouble15_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(15.0), megagram_t((Double(15.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsing2500000_0Expectingmegagram_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(2500000.0), megagram_t((Double(2500000.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsing250000_0Expectingmegagram_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(250000.0), megagram_t((Double(250000.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsing25000_0Expectingmegagram_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(25000.0), megagram_t((Double(25000.0) / 1000.0).rounded()))
    }

    func testkilogram_dTomegagram_tUsing2500_0Expectingmegagram_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(kg_d_to_Mg_t(2500.0), megagram_t((Double(2500.0) / 1000.0).rounded()))
    }

}
