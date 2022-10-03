import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_fTests6: XCTestCase {

    func testmicrogram_fTomegagram_fUsing250_0Expectingmegagram_f250_01000000000000_0() {
        let result = ug_f_to_Mg_f(250.0)
        let expected: megagram_f = megagram_f(250.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsing25_0Expectingmegagram_f25_01000000000000_0() {
        let result = ug_f_to_Mg_f(25.0)
        let expected: megagram_f = megagram_f(25.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsingFloat_greatestFiniteMagnitudeExpectingmegagram_fFloat_greatestFiniteMagnitude1000000000000_0() {
        let result = ug_f_to_Mg_f(Float.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(Float.greatestFiniteMagnitude) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsingNeg1000_0Expectingmegagram_fNeg1000_01000000000000_0() {
        let result = ug_f_to_Mg_f(-1000.0)
        let expected: megagram_f = megagram_f(-1000.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsingNeg10_0Expectingmegagram_fNeg10_01000000000000_0() {
        let result = ug_f_to_Mg_f(-10.0)
        let expected: megagram_f = megagram_f(-10.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsingNeg323_0Expectingmegagram_fNeg323_01000000000000_0() {
        let result = ug_f_to_Mg_f(-323.0)
        let expected: megagram_f = megagram_f(-323.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsingNeg5_0Expectingmegagram_fNeg5_01000000000000_0() {
        let result = ug_f_to_Mg_f(-5.0)
        let expected: megagram_f = megagram_f(-5.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_fUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_fNegFloat_greatestFiniteMagnitude1000000000000_0() {
        let result = ug_f_to_Mg_f(-Float.greatestFiniteMagnitude)
        let expected: megagram_f = megagram_f(-Float.greatestFiniteMagnitude) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_fTomegagram_tUsing0_0Expectingmegagram_tFloat0_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(0.0), megagram_t((Float(0.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsing15_0Expectingmegagram_tFloat15_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(15.0), megagram_t((Float(15.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsing2500000_0Expectingmegagram_tFloat2500000_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(2500000.0), megagram_t((Float(2500000.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsing250000_0Expectingmegagram_tFloat250000_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(250000.0), megagram_t((Float(250000.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsing25000_0Expectingmegagram_tFloat25000_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(25000.0), megagram_t((Float(25000.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsing2500_0Expectingmegagram_tFloat2500_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(2500.0), megagram_t((Float(2500.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsing250_0Expectingmegagram_tFloat250_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(250.0), megagram_t((Float(250.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsing25_0Expectingmegagram_tFloat25_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(25.0), megagram_t((Float(25.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsingFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_max() {
        XCTAssertEqual(ug_f_to_Mg_t(Float.greatestFiniteMagnitude), megagram_t(Int64.max))
    }

    func testmicrogram_fTomegagram_tUsingNeg1000_0Expectingmegagram_tFloatNeg1000_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(-1000.0), megagram_t((Float(-1000.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsingNeg10_0Expectingmegagram_tFloatNeg10_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(-10.0), megagram_t((Float(-10.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsingNeg323_0Expectingmegagram_tFloatNeg323_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(-323.0), megagram_t((Float(-323.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsingNeg5_0Expectingmegagram_tFloatNeg5_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_t(-5.0), megagram_t((Float(-5.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmegagram_tInt64_min() {
        XCTAssertEqual(ug_f_to_Mg_t(-Float.greatestFiniteMagnitude), megagram_t(Int64.min))
    }

    func testmicrogram_fTomegagram_uUsing0_0Expectingmegagram_uFloat0_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(0.0), megagram_u((Float(0.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_uUsing15_0Expectingmegagram_uFloat15_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(15.0), megagram_u((Float(15.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_uUsing2500000_0Expectingmegagram_uFloat2500000_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(2500000.0), megagram_u((Float(2500000.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_uUsing250000_0Expectingmegagram_uFloat250000_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(250000.0), megagram_u((Float(250000.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_uUsing25000_0Expectingmegagram_uFloat25000_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(25000.0), megagram_u((Float(25000.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_uUsing2500_0Expectingmegagram_uFloat2500_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(2500.0), megagram_u((Float(2500.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_uUsing250_0Expectingmegagram_uFloat250_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(250.0), megagram_u((Float(250.0) / 1000000000000.0).rounded()))
    }

    func testmicrogram_fTomegagram_uUsing25_0Expectingmegagram_uFloat25_01000000000000_0_rounded() {
        XCTAssertEqual(ug_f_to_Mg_u(25.0), megagram_u((Float(25.0) / 1000000000000.0).rounded()))
    }

}
