import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_dTests4: XCTestCase {

    func testseconds_dTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = s_d_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = s_d_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = s_d_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = s_d_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = s_d_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = s_d_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_d_to_ms_f(Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = s_d_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = s_d_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = s_d_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = s_d_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_d_to_ms_f(-Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_tUsing0_0Expectingmilliseconds_tDouble0_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(0.0), milliseconds_t((Double(0.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing15_0Expectingmilliseconds_tDouble15_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(15.0), milliseconds_t((Double(15.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing2500000_0Expectingmilliseconds_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(2500000.0), milliseconds_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing250000_0Expectingmilliseconds_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(250000.0), milliseconds_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing25000_0Expectingmilliseconds_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(25000.0), milliseconds_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing2500_0Expectingmilliseconds_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(2500.0), milliseconds_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing250_0Expectingmilliseconds_tDouble250_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(250.0), milliseconds_t((Double(250.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing25_0Expectingmilliseconds_tDouble25_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(25.0), milliseconds_t((Double(25.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(s_d_to_ms_t(Double.greatestFiniteMagnitude), milliseconds_t(Int64.max))
    }

    func testseconds_dTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-1000.0), milliseconds_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-10.0), milliseconds_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-323.0), milliseconds_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-5.0), milliseconds_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(s_d_to_ms_t(-Double.greatestFiniteMagnitude), milliseconds_t(Int64.min))
    }

    func testseconds_dTomilliseconds_uUsing0_0Expectingmilliseconds_uDouble0_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(0.0), milliseconds_u((Double(0.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing15_0Expectingmilliseconds_uDouble15_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(15.0), milliseconds_u((Double(15.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing2500000_0Expectingmilliseconds_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(2500000.0), milliseconds_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing250000_0Expectingmilliseconds_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(250000.0), milliseconds_u((Double(250000.0) * 1000.0).rounded()))
    }

}
