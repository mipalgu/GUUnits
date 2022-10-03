import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests6: XCTestCase {

    func testmilligram_dTomegagram_fUsing250_0Expectingmegagram_f250_01000000000_0() {
        let result = mg_d_to_Mg_f(250.0)
        let expected: megagram_f = megagram_f(250.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsing25_0Expectingmegagram_f25_01000000000_0() {
        let result = mg_d_to_Mg_f(25.0)
        let expected: megagram_f = megagram_f(25.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsingDouble_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude() {
        let result = mg_d_to_Mg_f(Double.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsingNeg1000_0Expectingmegagram_fNeg1000_01000000000_0() {
        let result = mg_d_to_Mg_f(-1000.0)
        let expected: megagram_f = megagram_f(-1000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsingNeg10_0Expectingmegagram_fNeg10_01000000000_0() {
        let result = mg_d_to_Mg_f(-10.0)
        let expected: megagram_f = megagram_f(-10.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsingNeg323_0Expectingmegagram_fNeg323_01000000000_0() {
        let result = mg_d_to_Mg_f(-323.0)
        let expected: megagram_f = megagram_f(-323.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsingNeg5_0Expectingmegagram_fNeg5_01000000000_0() {
        let result = mg_d_to_Mg_f(-5.0)
        let expected: megagram_f = megagram_f(-5.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_fUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude() {
        let result = mg_d_to_Mg_f(-Double.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(-Float.greatestFiniteMagnitude)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomegagram_tUsing0_0Expectingmegagram_tDouble0_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(0.0), megagram_t((Double(0.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsing15_0Expectingmegagram_tDouble15_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(15.0), megagram_t((Double(15.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsing2500000_0Expectingmegagram_tDouble2500000_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(2500000.0), megagram_t((Double(2500000.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsing250000_0Expectingmegagram_tDouble250000_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(250000.0), megagram_t((Double(250000.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsing25000_0Expectingmegagram_tDouble25000_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(25000.0), megagram_t((Double(25000.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsing2500_0Expectingmegagram_tDouble2500_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(2500.0), megagram_t((Double(2500.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsing250_0Expectingmegagram_tDouble250_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(250.0), megagram_t((Double(250.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsing25_0Expectingmegagram_tDouble25_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(25.0), megagram_t((Double(25.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsingDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(mg_d_to_Mg_t(Double.greatestFiniteMagnitude), megagram_t(Int64.max))
    }

    func testmilligram_dTomegagram_tUsingNeg1000_0Expectingmegagram_tDoubleNeg1000_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(-1000.0), megagram_t((Double(-1000.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsingNeg10_0Expectingmegagram_tDoubleNeg10_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(-10.0), megagram_t((Double(-10.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsingNeg323_0Expectingmegagram_tDoubleNeg323_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(-323.0), megagram_t((Double(-323.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsingNeg5_0Expectingmegagram_tDoubleNeg5_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_t(-5.0), megagram_t((Double(-5.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_tUsingNegDouble_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(mg_d_to_Mg_t(-Double.greatestFiniteMagnitude), megagram_t(Int64.min))
    }

    func testmilligram_dTomegagram_uUsing0_0Expectingmegagram_uDouble0_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(0.0), megagram_u((Double(0.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_uUsing15_0Expectingmegagram_uDouble15_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(15.0), megagram_u((Double(15.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_uUsing2500000_0Expectingmegagram_uDouble2500000_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(2500000.0), megagram_u((Double(2500000.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_uUsing250000_0Expectingmegagram_uDouble250000_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(250000.0), megagram_u((Double(250000.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_uUsing25000_0Expectingmegagram_uDouble25000_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(25000.0), megagram_u((Double(25000.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_uUsing2500_0Expectingmegagram_uDouble2500_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(2500.0), megagram_u((Double(2500.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_uUsing250_0Expectingmegagram_uDouble250_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(250.0), megagram_u((Double(250.0) / 1000000000.0).rounded()))
    }

    func testmilligram_dTomegagram_uUsing25_0Expectingmegagram_uDouble25_01000000000_0_rounded() {
        XCTAssertEqual(mg_d_to_Mg_u(25.0), megagram_u((Double(25.0) / 1000000000.0).rounded()))
    }

}
