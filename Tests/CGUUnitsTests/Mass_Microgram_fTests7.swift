import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_fTests7: XCTestCase {

    func testmicrogram_fTomegagram_uUsingFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(ug_f_to_Mg_u(Float.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testmicrogram_fTomegagram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ug_f_to_Mg_u(-1000.0), 0)
    }

    func testmicrogram_fTomegagram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ug_f_to_Mg_u(-10.0), 0)
    }

    func testmicrogram_fTomegagram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ug_f_to_Mg_u(-323.0), 0)
    }

    func testmicrogram_fTomegagram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ug_f_to_Mg_u(-6.0), 0)
    }

    func testmicrogram_fTomegagram_uUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(ug_f_to_Mg_u(-Float.greatestFiniteMagnitude), megagram_u(UInt64.min))
    }

    func testmicrogram_fTomicrogram_dUsing0_0Expecting0_0() {
        let result = ug_f_to_ug_d(0.0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomicrogram_dUsing5_0Expecting5_0() {
        let result = ug_f_to_ug_d(5.0)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomicrogram_dUsingmicrogram_fFloat_greatestFiniteMagnitudeExpectingmicrogram_dFloat_greatestFiniteMagnitude() {
        let result = ug_f_to_ug_d(microgram_f(Float.greatestFiniteMagnitude))
        let expected: microgram_d = microgram_d(Float.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomicrogram_dUsingmicrogram_fNegFloat_greatestFiniteMagnitudeExpectingmicrogram_dNegFloat_greatestFiniteMagnitude() {
        let result = ug_f_to_ug_d(microgram_f(-Float.greatestFiniteMagnitude))
        let expected: microgram_d = microgram_d(-Float.greatestFiniteMagnitude)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomicrogram_tUsing0_0Expecting0() {
        XCTAssertEqual(ug_f_to_ug_t(0.0), 0)
    }

    func testmicrogram_fTomicrogram_tUsing5_0Expecting5() {
        XCTAssertEqual(ug_f_to_ug_t(5.0), 5)
    }

    func testmicrogram_fTomicrogram_tUsingmicrogram_fFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(ug_f_to_ug_t(microgram_f(Float.greatestFiniteMagnitude)), microgram_t(Int64.max))
    }

    func testmicrogram_fTomicrogram_tUsingmicrogram_fNegFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(ug_f_to_ug_t(microgram_f(-Float.greatestFiniteMagnitude)), microgram_t(Int64.min))
    }

    func testmicrogram_fTomicrogram_uUsing0_0Expecting0() {
        XCTAssertEqual(ug_f_to_ug_u(0.0), 0)
    }

    func testmicrogram_fTomicrogram_uUsing5_0Expecting5() {
        XCTAssertEqual(ug_f_to_ug_u(5.0), 5)
    }

    func testmicrogram_fTomicrogram_uUsingmicrogram_fFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(ug_f_to_ug_u(microgram_f(Float.greatestFiniteMagnitude)), microgram_u(UInt64.max))
    }

    func testmicrogram_fTomicrogram_uUsingmicrogram_fNegFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(ug_f_to_ug_u(microgram_f(-Float.greatestFiniteMagnitude)), microgram_u(UInt64.min))
    }

    func testmicrogram_fTomilligram_dUsing0_0Expectingmilligram_d0_01000_0() {
        let result = ug_f_to_mg_d(0.0)
        let expected: milligram_d = milligram_d(0.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsing15_0Expectingmilligram_d15_01000_0() {
        let result = ug_f_to_mg_d(15.0)
        let expected: milligram_d = milligram_d(15.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsing2500000_0Expectingmilligram_d2500000_01000_0() {
        let result = ug_f_to_mg_d(2500000.0)
        let expected: milligram_d = milligram_d(2500000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsing250000_0Expectingmilligram_d250000_01000_0() {
        let result = ug_f_to_mg_d(250000.0)
        let expected: milligram_d = milligram_d(250000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsing25000_0Expectingmilligram_d25000_01000_0() {
        let result = ug_f_to_mg_d(25000.0)
        let expected: milligram_d = milligram_d(25000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsing2500_0Expectingmilligram_d2500_01000_0() {
        let result = ug_f_to_mg_d(2500.0)
        let expected: milligram_d = milligram_d(2500.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsing250_0Expectingmilligram_d250_01000_0() {
        let result = ug_f_to_mg_d(250.0)
        let expected: milligram_d = milligram_d(250.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsing25_0Expectingmilligram_d25_01000_0() {
        let result = ug_f_to_mg_d(25.0)
        let expected: milligram_d = milligram_d(25.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsingFloat_greatestFiniteMagnitudeExpectingmilligram_dFloat_greatestFiniteMagnitude1000_0() {
        let result = ug_f_to_mg_d(Float.greatestFiniteMagnitude)
        let expected: milligram_d = milligram_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsingNeg1000_0Expectingmilligram_dNeg1000_01000_0() {
        let result = ug_f_to_mg_d(-1000.0)
        let expected: milligram_d = milligram_d(-1000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsingNeg10_0Expectingmilligram_dNeg10_01000_0() {
        let result = ug_f_to_mg_d(-10.0)
        let expected: milligram_d = milligram_d(-10.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomilligram_dUsingNeg323_0Expectingmilligram_dNeg323_01000_0() {
        let result = ug_f_to_mg_d(-323.0)
        let expected: milligram_d = milligram_d(-323.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
