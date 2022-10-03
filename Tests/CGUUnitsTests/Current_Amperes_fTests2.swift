import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_fTests2: XCTestCase {

    func testamperes_fTomicroamperes_fUsingNeg10_0Expectingmicroamperes_fNeg10_01000000_0() {
        let result = A_f_to_uA_f(-10.0)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNeg323_0Expectingmicroamperes_fNeg323_01000000_0() {
        let result = A_f_to_uA_f(-323.0)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNeg5_0Expectingmicroamperes_fNeg5_01000000_0() {
        let result = A_f_to_uA_f(-5.0)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_uA_f(-Float.greatestFiniteMagnitude)
        let expected: microamperes_f = microamperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTomicroamperes_tUsing0_0Expectingmicroamperes_tFloat0_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(0.0), microamperes_t((Float(0.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing15_0Expectingmicroamperes_tFloat15_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(15.0), microamperes_t((Float(15.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing2500000_0Expectingmicroamperes_tFloat2500000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(2500000.0), microamperes_t((Float(2500000.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing250000_0Expectingmicroamperes_tFloat250000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(250000.0), microamperes_t((Float(250000.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing25000_0Expectingmicroamperes_tFloat25000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(25000.0), microamperes_t((Float(25000.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing2500_0Expectingmicroamperes_tFloat2500_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(2500.0), microamperes_t((Float(2500.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing250_0Expectingmicroamperes_tFloat250_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(250.0), microamperes_t((Float(250.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsing25_0Expectingmicroamperes_tFloat25_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(25.0), microamperes_t((Float(25.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(A_f_to_uA_t(Float.greatestFiniteMagnitude), microamperes_t(Int64.max))
    }

    func testamperes_fTomicroamperes_tUsingNeg1000_0Expectingmicroamperes_tFloatNeg1000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-1000.0), microamperes_t((Float(-1000.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNeg10_0Expectingmicroamperes_tFloatNeg10_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-10.0), microamperes_t((Float(-10.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNeg323_0Expectingmicroamperes_tFloatNeg323_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-323.0), microamperes_t((Float(-323.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNeg5_0Expectingmicroamperes_tFloatNeg5_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_t(-5.0), microamperes_t((Float(-5.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(A_f_to_uA_t(-Float.greatestFiniteMagnitude), microamperes_t(Int64.min))
    }

    func testamperes_fTomicroamperes_uUsing0_0Expectingmicroamperes_uFloat0_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(0.0), microamperes_u((Float(0.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing15_0Expectingmicroamperes_uFloat15_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(15.0), microamperes_u((Float(15.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing2500000_0Expectingmicroamperes_uFloat2500000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(2500000.0), microamperes_u((Float(2500000.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing250000_0Expectingmicroamperes_uFloat250000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(250000.0), microamperes_u((Float(250000.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing25000_0Expectingmicroamperes_uFloat25000_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(25000.0), microamperes_u((Float(25000.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing2500_0Expectingmicroamperes_uFloat2500_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(2500.0), microamperes_u((Float(2500.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing250_0Expectingmicroamperes_uFloat250_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(250.0), microamperes_u((Float(250.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsing25_0Expectingmicroamperes_uFloat25_01000000_0_rounded() {
        XCTAssertEqual(A_f_to_uA_u(25.0), microamperes_u((Float(25.0) * 1000000.0).rounded()))
    }

    func testamperes_fTomicroamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(A_f_to_uA_u(Float.greatestFiniteMagnitude), microamperes_u(UInt64.max))
    }

    func testamperes_fTomicroamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(A_f_to_uA_u(-1000.0), 0)
    }

    func testamperes_fTomicroamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(A_f_to_uA_u(-10.0), 0)
    }

    func testamperes_fTomicroamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(A_f_to_uA_u(-323.0), 0)
    }

}
