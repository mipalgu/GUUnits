import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_fTests3: XCTestCase {

    func testmilliseconds_fTomicroseconds_uUsing0_0Expectingmicroseconds_uFloat0_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(0.0), microseconds_u((Float(0.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing15_0Expectingmicroseconds_uFloat15_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(15.0), microseconds_u((Float(15.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing2500000_0Expectingmicroseconds_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(2500000.0), microseconds_u((Float(2500000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing250000_0Expectingmicroseconds_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(250000.0), microseconds_u((Float(250000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing25000_0Expectingmicroseconds_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(25000.0), microseconds_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing2500_0Expectingmicroseconds_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(2500.0), microseconds_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing250_0Expectingmicroseconds_uFloat250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(250.0), microseconds_u((Float(250.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing25_0Expectingmicroseconds_uFloat25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(25.0), microseconds_u((Float(25.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(ms_f_to_us_u(Float.greatestFiniteMagnitude), microseconds_u(UInt64.max))
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-1000.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-10.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-323.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-6.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(ms_f_to_us_u(-Float.greatestFiniteMagnitude), microseconds_u(UInt64.min))
    }

    func testmilliseconds_fTomilliseconds_dUsing0_0Expecting0_0() {
        let result = ms_f_to_ms_d(0.0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_dUsing5_0Expecting5_0() {
        let result = ms_f_to_ms_d(5.0)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_dUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingmilliseconds_dFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_ms_d(milliseconds_f(Float.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_dUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_ms_d(milliseconds_f(-Float.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_ms_t(0.0), 0)
    }

    func testmilliseconds_fTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_ms_t(5.0), 5)
    }

    func testmilliseconds_fTomilliseconds_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(ms_f_to_ms_t(milliseconds_f(Float.greatestFiniteMagnitude)), milliseconds_t(Int64.max))
    }

    func testmilliseconds_fTomilliseconds_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(ms_f_to_ms_t(milliseconds_f(-Float.greatestFiniteMagnitude)), milliseconds_t(Int64.min))
    }

    func testmilliseconds_fTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_ms_u(0.0), 0)
    }

    func testmilliseconds_fTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_ms_u(5.0), 5)
    }

    func testmilliseconds_fTomilliseconds_uUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(ms_f_to_ms_u(milliseconds_f(Float.greatestFiniteMagnitude)), milliseconds_u(UInt64.max))
    }

    func testmilliseconds_fTomilliseconds_uUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(ms_f_to_ms_u(milliseconds_f(-Float.greatestFiniteMagnitude)), milliseconds_u(UInt64.min))
    }

    func testmilliseconds_fToseconds_dUsing0_0Expectingseconds_d0_01000_0() {
        let result = ms_f_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing15_0Expectingseconds_d15_01000_0() {
        let result = ms_f_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing2500000_0Expectingseconds_d2500000_01000_0() {
        let result = ms_f_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing250000_0Expectingseconds_d250000_01000_0() {
        let result = ms_f_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
