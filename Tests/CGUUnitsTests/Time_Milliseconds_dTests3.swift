import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_dTests3: XCTestCase {

    func testmilliseconds_dTomicroseconds_uUsing0_0Expectingmicroseconds_uDouble0_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(0.0), microseconds_u((Double(0.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing15_0Expectingmicroseconds_uDouble15_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(15.0), microseconds_u((Double(15.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing2500000_0Expectingmicroseconds_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(2500000.0), microseconds_u((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing250000_0Expectingmicroseconds_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(250000.0), microseconds_u((Double(250000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing25000_0Expectingmicroseconds_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(25000.0), microseconds_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing2500_0Expectingmicroseconds_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(2500.0), microseconds_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing250_0Expectingmicroseconds_uDouble250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(250.0), microseconds_u((Double(250.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing25_0Expectingmicroseconds_uDouble25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(25.0), microseconds_u((Double(25.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(ms_d_to_us_u(Double.greatestFiniteMagnitude), microseconds_u(UInt64.max))
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-1000.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-10.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-323.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-6.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(ms_d_to_us_u(-Double.greatestFiniteMagnitude), microseconds_u(UInt64.min))
    }

    func testmilliseconds_dTomilliseconds_fUsing0_0Expecting0_0() {
        let result = ms_d_to_ms_f(0.0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_fUsing5_0Expecting5_0() {
        let result = ms_d_to_ms_f(5.0)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_fUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_ms_f(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_fUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_ms_f(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_ms_t(0.0), 0)
    }

    func testmilliseconds_dTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_ms_t(5.0), 5)
    }

    func testmilliseconds_dTomilliseconds_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(ms_d_to_ms_t(milliseconds_d(Double.greatestFiniteMagnitude)), milliseconds_t(Int64.max))
    }

    func testmilliseconds_dTomilliseconds_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(ms_d_to_ms_t(milliseconds_d(-Double.greatestFiniteMagnitude)), milliseconds_t(Int64.min))
    }

    func testmilliseconds_dTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_ms_u(0.0), 0)
    }

    func testmilliseconds_dTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_ms_u(5.0), 5)
    }

    func testmilliseconds_dTomilliseconds_uUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(ms_d_to_ms_u(milliseconds_d(Double.greatestFiniteMagnitude)), milliseconds_u(UInt64.max))
    }

    func testmilliseconds_dTomilliseconds_uUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(ms_d_to_ms_u(milliseconds_d(-Double.greatestFiniteMagnitude)), milliseconds_u(UInt64.min))
    }

    func testmilliseconds_dToseconds_dUsing0_0Expectingseconds_d0_01000_0() {
        let result = ms_d_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing15_0Expectingseconds_d15_01000_0() {
        let result = ms_d_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing2500000_0Expectingseconds_d2500000_01000_0() {
        let result = ms_d_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing250000_0Expectingseconds_d250000_01000_0() {
        let result = ms_d_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
