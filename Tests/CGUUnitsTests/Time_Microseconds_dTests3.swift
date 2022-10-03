import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_dTests3: XCTestCase {

    func testmicroseconds_dTomilliseconds_tUsing2500000_0Expectingmilliseconds_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(2500000.0), milliseconds_t((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing250000_0Expectingmilliseconds_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(250000.0), milliseconds_t((Double(250000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing25000_0Expectingmilliseconds_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(25000.0), milliseconds_t((Double(25000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing2500_0Expectingmilliseconds_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(2500.0), milliseconds_t((Double(2500.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing250_0Expectingmilliseconds_tDouble250_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(250.0), milliseconds_t((Double(250.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing25_0Expectingmilliseconds_tDouble25_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(25.0), milliseconds_t((Double(25.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(us_d_to_ms_t(Double.greatestFiniteMagnitude), milliseconds_t(Int64.max))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-1000.0), milliseconds_t((Double(-1000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-10.0), milliseconds_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-323.0), milliseconds_t((Double(-323.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-5.0), milliseconds_t((Double(-5.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(us_d_to_ms_t(-Double.greatestFiniteMagnitude), milliseconds_t(Int64.min))
    }

    func testmicroseconds_dTomilliseconds_uUsing0_0Expectingmilliseconds_uDouble0_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(0.0), milliseconds_u((Double(0.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing15_0Expectingmilliseconds_uDouble15_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(15.0), milliseconds_u((Double(15.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing2500000_0Expectingmilliseconds_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(2500000.0), milliseconds_u((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing250000_0Expectingmilliseconds_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(250000.0), milliseconds_u((Double(250000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing25000_0Expectingmilliseconds_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(25000.0), milliseconds_u((Double(25000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing2500_0Expectingmilliseconds_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(2500.0), milliseconds_u((Double(2500.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing250_0Expectingmilliseconds_uDouble250_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(250.0), milliseconds_u((Double(250.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing25_0Expectingmilliseconds_uDouble25_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(25.0), milliseconds_u((Double(25.0) / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(us_d_to_ms_u(Double.greatestFiniteMagnitude), milliseconds_u(UInt64.max))
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-1000.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-10.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-323.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-6.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(us_d_to_ms_u(-Double.greatestFiniteMagnitude), milliseconds_u(UInt64.min))
    }

    func testmicroseconds_dToseconds_dUsing0_0Expectingseconds_d0_01000000_0() {
        let result = us_d_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing15_0Expectingseconds_d15_01000000_0() {
        let result = us_d_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing2500000_0Expectingseconds_d2500000_01000000_0() {
        let result = us_d_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing250000_0Expectingseconds_d250000_01000000_0() {
        let result = us_d_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
