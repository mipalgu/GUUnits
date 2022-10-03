import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_fTests8: XCTestCase {

    func testmicrogram_fTomilligram_dUsingNeg5_0Expectingmilligram_dNeg5_01000_0() {
        let result = ug_f_to_mg_d(-5.0)
        let expected: milligram_d = milligram_d(-5.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = ug_f_to_mg_d(-Float.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing0_0Expectingmilligram_f0_01000_0() {
        let result = ug_f_to_mg_f(0.0)
        let expected: milligram_f = milligram_f(0.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing15_0Expectingmilligram_f15_01000_0() {
        let result = ug_f_to_mg_f(15.0)
        let expected: milligram_f = milligram_f(15.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing2500000_0Expectingmilligram_f2500000_01000_0() {
        let result = ug_f_to_mg_f(2500000.0)
        let expected: milligram_f = milligram_f(2500000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing250000_0Expectingmilligram_f250000_01000_0() {
        let result = ug_f_to_mg_f(250000.0)
        let expected: milligram_f = milligram_f(250000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing25000_0Expectingmilligram_f25000_01000_0() {
        let result = ug_f_to_mg_f(25000.0)
        let expected: milligram_f = milligram_f(25000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing2500_0Expectingmilligram_f2500_01000_0() {
        let result = ug_f_to_mg_f(2500.0)
        let expected: milligram_f = milligram_f(2500.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing250_0Expectingmilligram_f250_01000_0() {
        let result = ug_f_to_mg_f(250.0)
        let expected: milligram_f = milligram_f(250.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsing25_0Expectingmilligram_f25_01000_0() {
        let result = ug_f_to_mg_f(25.0)
        let expected: milligram_f = milligram_f(25.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsingFloat_greatestFiniteMagnitudeExpectingmilligram_fFloat_greatestFiniteMagnitude1000_0() {
        let result = ug_f_to_mg_f(Float.greatestFiniteMagnitude)
        let expected: milligram_f = milligram_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsingNeg1000_0Expectingmilligram_fNeg1000_01000_0() {
        let result = ug_f_to_mg_f(-1000.0)
        let expected: milligram_f = milligram_f(-1000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsingNeg10_0Expectingmilligram_fNeg10_01000_0() {
        let result = ug_f_to_mg_f(-10.0)
        let expected: milligram_f = milligram_f(-10.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsingNeg323_0Expectingmilligram_fNeg323_01000_0() {
        let result = ug_f_to_mg_f(-323.0)
        let expected: milligram_f = milligram_f(-323.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsingNeg5_0Expectingmilligram_fNeg5_01000_0() {
        let result = ug_f_to_mg_f(-5.0)
        let expected: milligram_f = milligram_f(-5.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = ug_f_to_mg_f(-Float.greatestFiniteMagnitude)
        let expected: milligram_f = milligram_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_tUsing0_0Expectingmilligram_tFloat0_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(0.0), milligram_t((Float(0.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsing15_0Expectingmilligram_tFloat15_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(15.0), milligram_t((Float(15.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsing2500000_0Expectingmilligram_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(2500000.0), milligram_t((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsing250000_0Expectingmilligram_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(250000.0), milligram_t((Float(250000.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsing25000_0Expectingmilligram_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(25000.0), milligram_t((Float(25000.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsing2500_0Expectingmilligram_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(2500.0), milligram_t((Float(2500.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsing250_0Expectingmilligram_tFloat250_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(250.0), milligram_t((Float(250.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsing25_0Expectingmilligram_tFloat25_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(25.0), milligram_t((Float(25.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsingFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(ug_f_to_mg_t(Float.greatestFiniteMagnitude), milligram_t(Int64.max))
    }

    func testmicrogram_fTomilligram_tUsingNeg1000_0Expectingmilligram_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(-1000.0), milligram_t((Float(-1000.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsingNeg10_0Expectingmilligram_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(-10.0), milligram_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsingNeg323_0Expectingmilligram_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(-323.0), milligram_t((Float(-323.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsingNeg5_0Expectingmilligram_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(ug_f_to_mg_t(-5.0), milligram_t((Float(-5.0) / 1000.0).rounded()))
    }

    func testmicrogram_fTomilligram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(ug_f_to_mg_t(-Float.greatestFiniteMagnitude), milligram_t(Int64.min))
    }

}
