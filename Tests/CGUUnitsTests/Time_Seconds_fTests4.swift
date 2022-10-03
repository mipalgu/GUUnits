import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_fTests4: XCTestCase {

    func testseconds_fTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = s_f_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = s_f_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = s_f_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = s_f_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = s_f_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = s_f_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_f_to_ms_f(Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = s_f_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = s_f_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = s_f_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = s_f_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_f_to_ms_f(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_tUsing0_0Expectingmilliseconds_tFloat0_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(0.0), milliseconds_t((Float(0.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing15_0Expectingmilliseconds_tFloat15_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(15.0), milliseconds_t((Float(15.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing2500000_0Expectingmilliseconds_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(2500000.0), milliseconds_t((Float(2500000.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing250000_0Expectingmilliseconds_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(250000.0), milliseconds_t((Float(250000.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing25000_0Expectingmilliseconds_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(25000.0), milliseconds_t((Float(25000.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing2500_0Expectingmilliseconds_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(2500.0), milliseconds_t((Float(2500.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing250_0Expectingmilliseconds_tFloat250_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(250.0), milliseconds_t((Float(250.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing25_0Expectingmilliseconds_tFloat25_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(25.0), milliseconds_t((Float(25.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(s_f_to_ms_t(Float.greatestFiniteMagnitude), milliseconds_t(Int64.max))
    }

    func testseconds_fTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-1000.0), milliseconds_t((Float(-1000.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-10.0), milliseconds_t((Float(-10.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-323.0), milliseconds_t((Float(-323.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-5.0), milliseconds_t((Float(-5.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(s_f_to_ms_t(-Float.greatestFiniteMagnitude), milliseconds_t(Int64.min))
    }

    func testseconds_fTomilliseconds_uUsing0_0Expectingmilliseconds_uFloat0_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(0.0), milliseconds_u((Float(0.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing15_0Expectingmilliseconds_uFloat15_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(15.0), milliseconds_u((Float(15.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing2500000_0Expectingmilliseconds_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(2500000.0), milliseconds_u((Float(2500000.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing250000_0Expectingmilliseconds_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(250000.0), milliseconds_u((Float(250000.0) * 1000.0).rounded()))
    }

}
