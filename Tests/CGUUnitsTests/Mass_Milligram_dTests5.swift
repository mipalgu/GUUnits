import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests5: XCTestCase {

    func testmilligram_dTokilogram_uUsing25000_0Expectingkilogram_uDouble25000_01000000_0_rounded() {
        XCTAssertEqual(mg_d_to_kg_u(25000.0), kilogram_u((Double(25000.0) / 1000000.0).rounded()))
    }

    func testmilligram_dTokilogram_uUsing2500_0Expectingkilogram_uDouble2500_01000000_0_rounded() {
        XCTAssertEqual(mg_d_to_kg_u(2500.0), kilogram_u((Double(2500.0) / 1000000.0).rounded()))
    }

    func testmilligram_dTokilogram_uUsing250_0Expectingkilogram_uDouble250_01000000_0_rounded() {
        XCTAssertEqual(mg_d_to_kg_u(250.0), kilogram_u((Double(250.0) / 1000000.0).rounded()))
    }

    func testmilligram_dTokilogram_uUsing25_0Expectingkilogram_uDouble25_01000000_0_rounded() {
        XCTAssertEqual(mg_d_to_kg_u(25.0), kilogram_u((Double(25.0) / 1000000.0).rounded()))
    }

    func testmilligram_dTokilogram_uUsingDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(mg_d_to_kg_u(Double.greatestFiniteMagnitude), kilogram_u(UInt64.max))
    }

    func testmilligram_dTokilogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mg_d_to_kg_u(-1000.0), 0)
    }

    func testmilligram_dTokilogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mg_d_to_kg_u(-10.0), 0)
    }

    func testmilligram_dTokilogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mg_d_to_kg_u(-323.0), 0)
    }

    func testmilligram_dTokilogram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(mg_d_to_kg_u(-6.0), 0)
    }

    func testmilligram_dTokilogram_uUsingNegDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(mg_d_to_kg_u(-Double.greatestFiniteMagnitude), kilogram_u(UInt64.min))
    }

    func testmilligram_dTomegagram_dUsing0_0Expectingmegagram_d0_01000000000_0() {
        let result = mg_d_to_Mg_d(0.0)
        let expected: megagram_d = megagram_d(0.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsing15_0Expectingmegagram_d15_01000000000_0() {
        let result = mg_d_to_Mg_d(15.0)
        let expected: megagram_d = megagram_d(15.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsing2500000_0Expectingmegagram_d2500000_01000000000_0() {
        let result = mg_d_to_Mg_d(2500000.0)
        let expected: megagram_d = megagram_d(2500000.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsing250000_0Expectingmegagram_d250000_01000000000_0() {
        let result = mg_d_to_Mg_d(250000.0)
        let expected: megagram_d = megagram_d(250000.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsing25000_0Expectingmegagram_d25000_01000000000_0() {
        let result = mg_d_to_Mg_d(25000.0)
        let expected: megagram_d = megagram_d(25000.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsing2500_0Expectingmegagram_d2500_01000000000_0() {
        let result = mg_d_to_Mg_d(2500.0)
        let expected: megagram_d = megagram_d(2500.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsing250_0Expectingmegagram_d250_01000000000_0() {
        let result = mg_d_to_Mg_d(250.0)
        let expected: megagram_d = megagram_d(250.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsing25_0Expectingmegagram_d25_01000000000_0() {
        let result = mg_d_to_Mg_d(25.0)
        let expected: megagram_d = megagram_d(25.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsingDouble_greatestFiniteMagnitudeExpectingmegagram_dDouble_greatestFiniteMagnitude1000000000_0() {
        let result = mg_d_to_Mg_d(Double.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(Double.greatestFiniteMagnitude) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsingNeg1000_0Expectingmegagram_dNeg1000_01000000000_0() {
        let result = mg_d_to_Mg_d(-1000.0)
        let expected: megagram_d = megagram_d(-1000.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsingNeg10_0Expectingmegagram_dNeg10_01000000000_0() {
        let result = mg_d_to_Mg_d(-10.0)
        let expected: megagram_d = megagram_d(-10.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsingNeg323_0Expectingmegagram_dNeg323_01000000000_0() {
        let result = mg_d_to_Mg_d(-323.0)
        let expected: megagram_d = megagram_d(-323.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsingNeg5_0Expectingmegagram_dNeg5_01000000000_0() {
        let result = mg_d_to_Mg_d(-5.0)
        let expected: megagram_d = megagram_d(-5.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_dUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_dNegDouble_greatestFiniteMagnitude1000000000_0() {
        let result = mg_d_to_Mg_d(-Double.greatestFiniteMagnitude)
        let expected: megagram_d = megagram_d(-Double.greatestFiniteMagnitude) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsing0_0Expectingmegagram_f0_01000000000_0() {
        let result = mg_d_to_Mg_f(0.0)
        let expected: megagram_f = megagram_f(0.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsing15_0Expectingmegagram_f15_01000000000_0() {
        let result = mg_d_to_Mg_f(15.0)
        let expected: megagram_f = megagram_f(15.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsing2500000_0Expectingmegagram_f2500000_01000000000_0() {
        let result = mg_d_to_Mg_f(2500000.0)
        let expected: megagram_f = megagram_f(2500000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsing250000_0Expectingmegagram_f250000_01000000000_0() {
        let result = mg_d_to_Mg_f(250000.0)
        let expected: megagram_f = megagram_f(250000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsing25000_0Expectingmegagram_f25000_01000000000_0() {
        let result = mg_d_to_Mg_f(25000.0)
        let expected: megagram_f = megagram_f(25000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsing2500_0Expectingmegagram_f2500_01000000000_0() {
        let result = mg_d_to_Mg_f(2500.0)
        let expected: megagram_f = megagram_f(2500.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
