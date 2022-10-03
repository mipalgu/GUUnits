import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests8: XCTestCase {

    func testmilligram_dTomicrogram_fUsingNeg10_0Expectingmicrogram_fNeg10_01000_0() {
        let result = mg_d_to_ug_f(-10.0)
        let expected: microgram_f = microgram_f(-10.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsingNeg323_0Expectingmicrogram_fNeg323_01000_0() {
        let result = mg_d_to_ug_f(-323.0)
        let expected: microgram_f = microgram_f(-323.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsingNeg5_0Expectingmicrogram_fNeg5_01000_0() {
        let result = mg_d_to_ug_f(-5.0)
        let expected: microgram_f = microgram_f(-5.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_fNegFloat_greatestFiniteMagnitude() {
        let result = mg_d_to_ug_f(-Double.greatestFiniteMagnitude)
        let expected: microgram_f = microgram_f(-Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTomicrogram_tUsing0_0Expectingmicrogram_tDouble0_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(0.0), microgram_t((Double(0.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsing15_0Expectingmicrogram_tDouble15_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(15.0), microgram_t((Double(15.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsing2500000_0Expectingmicrogram_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(2500000.0), microgram_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsing250000_0Expectingmicrogram_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(250000.0), microgram_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsing25000_0Expectingmicrogram_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(25000.0), microgram_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsing2500_0Expectingmicrogram_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(2500.0), microgram_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsing250_0Expectingmicrogram_tDouble250_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(250.0), microgram_t((Double(250.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsing25_0Expectingmicrogram_tDouble25_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(25.0), microgram_t((Double(25.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsingDouble_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(mg_d_to_ug_t(Double.greatestFiniteMagnitude), microgram_t(Int64.max))
    }

    func testmilligram_dTomicrogram_tUsingNeg1000_0Expectingmicrogram_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(-1000.0), microgram_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsingNeg10_0Expectingmicrogram_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(-10.0), microgram_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsingNeg323_0Expectingmicrogram_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(-323.0), microgram_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsingNeg5_0Expectingmicrogram_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_t(-5.0), microgram_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(mg_d_to_ug_t(-Double.greatestFiniteMagnitude), microgram_t(Int64.min))
    }

    func testmilligram_dTomicrogram_uUsing0_0Expectingmicrogram_uDouble0_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(0.0), microgram_u((Double(0.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsing15_0Expectingmicrogram_uDouble15_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(15.0), microgram_u((Double(15.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsing2500000_0Expectingmicrogram_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(2500000.0), microgram_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsing250000_0Expectingmicrogram_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(250000.0), microgram_u((Double(250000.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsing25000_0Expectingmicrogram_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(25000.0), microgram_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsing2500_0Expectingmicrogram_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(2500.0), microgram_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsing250_0Expectingmicrogram_uDouble250_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(250.0), microgram_u((Double(250.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsing25_0Expectingmicrogram_uDouble25_01000_0_rounded() {
        XCTAssertEqual(mg_d_to_ug_u(25.0), microgram_u((Double(25.0) * 1000.0).rounded()))
    }

    func testmilligram_dTomicrogram_uUsingDouble_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(mg_d_to_ug_u(Double.greatestFiniteMagnitude), microgram_u(UInt64.max))
    }

    func testmilligram_dTomicrogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mg_d_to_ug_u(-1000.0), 0)
    }

    func testmilligram_dTomicrogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mg_d_to_ug_u(-10.0), 0)
    }

    func testmilligram_dTomicrogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mg_d_to_ug_u(-323.0), 0)
    }

}
