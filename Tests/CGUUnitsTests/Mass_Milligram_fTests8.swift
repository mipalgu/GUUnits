import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_fTests8: XCTestCase {

    func testmilligram_fTomicrogram_fUsingNeg10_0Expectingmicrogram_fNeg10_01000_0() {
        let result = mg_f_to_ug_f(-10.0)
        let expected: microgram_f = microgram_f(-10.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomicrogram_fUsingNeg323_0Expectingmicrogram_fNeg323_01000_0() {
        let result = mg_f_to_ug_f(-323.0)
        let expected: microgram_f = microgram_f(-323.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomicrogram_fUsingNeg5_0Expectingmicrogram_fNeg5_01000_0() {
        let result = mg_f_to_ug_f(-5.0)
        let expected: microgram_f = microgram_f(-5.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomicrogram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_fNegFloat_greatestFiniteMagnitude() {
        let result = mg_f_to_ug_f(-Float.greatestFiniteMagnitude)
        let expected: microgram_f = microgram_f(-Float.greatestFiniteMagnitude)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_fTomicrogram_tUsing0_0Expectingmicrogram_tFloat0_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(0.0), microgram_t((Float(0.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsing15_0Expectingmicrogram_tFloat15_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(15.0), microgram_t((Float(15.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsing2500000_0Expectingmicrogram_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(2500000.0), microgram_t((Float(2500000.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsing250000_0Expectingmicrogram_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(250000.0), microgram_t((Float(250000.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsing25000_0Expectingmicrogram_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(25000.0), microgram_t((Float(25000.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsing2500_0Expectingmicrogram_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(2500.0), microgram_t((Float(2500.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsing250_0Expectingmicrogram_tFloat250_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(250.0), microgram_t((Float(250.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsing25_0Expectingmicrogram_tFloat25_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(25.0), microgram_t((Float(25.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(mg_f_to_ug_t(Float.greatestFiniteMagnitude), microgram_t(Int64.max))
    }

    func testmilligram_fTomicrogram_tUsingNeg1000_0Expectingmicrogram_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(-1000.0), microgram_t((Float(-1000.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsingNeg10_0Expectingmicrogram_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(-10.0), microgram_t((Float(-10.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsingNeg323_0Expectingmicrogram_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(-323.0), microgram_t((Float(-323.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsingNeg5_0Expectingmicrogram_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_t(-5.0), microgram_t((Float(-5.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(mg_f_to_ug_t(-Float.greatestFiniteMagnitude), microgram_t(Int64.min))
    }

    func testmilligram_fTomicrogram_uUsing0_0Expectingmicrogram_uFloat0_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(0.0), microgram_u((Float(0.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsing15_0Expectingmicrogram_uFloat15_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(15.0), microgram_u((Float(15.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsing2500000_0Expectingmicrogram_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(2500000.0), microgram_u((Float(2500000.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsing250000_0Expectingmicrogram_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(250000.0), microgram_u((Float(250000.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsing25000_0Expectingmicrogram_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(25000.0), microgram_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsing2500_0Expectingmicrogram_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(2500.0), microgram_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsing250_0Expectingmicrogram_uFloat250_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(250.0), microgram_u((Float(250.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsing25_0Expectingmicrogram_uFloat25_01000_0_rounded() {
        XCTAssertEqual(mg_f_to_ug_u(25.0), microgram_u((Float(25.0) * 1000.0).rounded()))
    }

    func testmilligram_fTomicrogram_uUsingFloat_greatestFiniteMagnitudeExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(mg_f_to_ug_u(Float.greatestFiniteMagnitude), microgram_u(UInt64.max))
    }

    func testmilligram_fTomicrogram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(mg_f_to_ug_u(-1000.0), 0)
    }

    func testmilligram_fTomicrogram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(mg_f_to_ug_u(-10.0), 0)
    }

    func testmilligram_fTomicrogram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(mg_f_to_ug_u(-323.0), 0)
    }

}
