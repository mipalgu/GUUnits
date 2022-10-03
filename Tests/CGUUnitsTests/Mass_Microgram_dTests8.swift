import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_dTests8: XCTestCase {

    func testmicrogram_dTomilligram_dUsingNeg5_0Expectingmilligram_dNeg5_01000_0() {
        let result = ug_d_to_mg_d(-5.0)
        let expected: milligram_d = milligram_d(-5.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = ug_d_to_mg_d(-Double.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing0_0Expectingmilligram_f0_01000_0() {
        let result = ug_d_to_mg_f(0.0)
        let expected: milligram_f = milligram_f(0.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing15_0Expectingmilligram_f15_01000_0() {
        let result = ug_d_to_mg_f(15.0)
        let expected: milligram_f = milligram_f(15.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing2500000_0Expectingmilligram_f2500000_01000_0() {
        let result = ug_d_to_mg_f(2500000.0)
        let expected: milligram_f = milligram_f(2500000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing250000_0Expectingmilligram_f250000_01000_0() {
        let result = ug_d_to_mg_f(250000.0)
        let expected: milligram_f = milligram_f(250000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing25000_0Expectingmilligram_f25000_01000_0() {
        let result = ug_d_to_mg_f(25000.0)
        let expected: milligram_f = milligram_f(25000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing2500_0Expectingmilligram_f2500_01000_0() {
        let result = ug_d_to_mg_f(2500.0)
        let expected: milligram_f = milligram_f(2500.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing250_0Expectingmilligram_f250_01000_0() {
        let result = ug_d_to_mg_f(250.0)
        let expected: milligram_f = milligram_f(250.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsing25_0Expectingmilligram_f25_01000_0() {
        let result = ug_d_to_mg_f(25.0)
        let expected: milligram_f = milligram_f(25.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsingDouble_greatestFiniteMagnitudeExpectingmilligram_fFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_mg_f(Double.greatestFiniteMagnitude)
        let expected: milligram_f = milligram_f(Float.greatestFiniteMagnitude)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsingNeg1000_0Expectingmilligram_fNeg1000_01000_0() {
        let result = ug_d_to_mg_f(-1000.0)
        let expected: milligram_f = milligram_f(-1000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsingNeg10_0Expectingmilligram_fNeg10_01000_0() {
        let result = ug_d_to_mg_f(-10.0)
        let expected: milligram_f = milligram_f(-10.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsingNeg323_0Expectingmilligram_fNeg323_01000_0() {
        let result = ug_d_to_mg_f(-323.0)
        let expected: milligram_f = milligram_f(-323.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsingNeg5_0Expectingmilligram_fNeg5_01000_0() {
        let result = ug_d_to_mg_f(-5.0)
        let expected: milligram_f = milligram_f(-5.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_fNegFloat_greatestFiniteMagnitude() {
        let result = ug_d_to_mg_f(-Double.greatestFiniteMagnitude)
        let expected: milligram_f = milligram_f(-Float.greatestFiniteMagnitude)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_dTomilligram_tUsing0_0Expectingmilligram_tDouble0_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(0.0), milligram_t((Double(0.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsing15_0Expectingmilligram_tDouble15_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(15.0), milligram_t((Double(15.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsing2500000_0Expectingmilligram_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(2500000.0), milligram_t((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsing250000_0Expectingmilligram_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(250000.0), milligram_t((Double(250000.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsing25000_0Expectingmilligram_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(25000.0), milligram_t((Double(25000.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsing2500_0Expectingmilligram_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(2500.0), milligram_t((Double(2500.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsing250_0Expectingmilligram_tDouble250_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(250.0), milligram_t((Double(250.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsing25_0Expectingmilligram_tDouble25_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(25.0), milligram_t((Double(25.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsingDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(ug_d_to_mg_t(Double.greatestFiniteMagnitude), milligram_t(Int64.max))
    }

    func testmicrogram_dTomilligram_tUsingNeg1000_0Expectingmilligram_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(-1000.0), milligram_t((Double(-1000.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsingNeg10_0Expectingmilligram_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(-10.0), milligram_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsingNeg323_0Expectingmilligram_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(-323.0), milligram_t((Double(-323.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsingNeg5_0Expectingmilligram_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(ug_d_to_mg_t(-5.0), milligram_t((Double(-5.0) / 1000.0).rounded()))
    }

    func testmicrogram_dTomilligram_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(ug_d_to_mg_t(-Double.greatestFiniteMagnitude), milligram_t(Int64.min))
    }

}
