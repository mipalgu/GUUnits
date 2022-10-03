import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_fTests3: XCTestCase {

    func testmicroseconds_fTomilliseconds_tUsing2500000_0Expectingmilliseconds_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(2500000.0), milliseconds_t((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing250000_0Expectingmilliseconds_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(250000.0), milliseconds_t((Float(250000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing25000_0Expectingmilliseconds_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(25000.0), milliseconds_t((Float(25000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing2500_0Expectingmilliseconds_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(2500.0), milliseconds_t((Float(2500.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing250_0Expectingmilliseconds_tFloat250_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(250.0), milliseconds_t((Float(250.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing25_0Expectingmilliseconds_tFloat25_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(25.0), milliseconds_t((Float(25.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(us_f_to_ms_t(Float.greatestFiniteMagnitude), milliseconds_t(Int64.max))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-1000.0), milliseconds_t((Float(-1000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-10.0), milliseconds_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-323.0), milliseconds_t((Float(-323.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-5.0), milliseconds_t((Float(-5.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(us_f_to_ms_t(-Float.greatestFiniteMagnitude), milliseconds_t(Int64.min))
    }

    func testmicroseconds_fTomilliseconds_uUsing0_0Expectingmilliseconds_uFloat0_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(0.0), milliseconds_u((Float(0.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing15_0Expectingmilliseconds_uFloat15_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(15.0), milliseconds_u((Float(15.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing2500000_0Expectingmilliseconds_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(2500000.0), milliseconds_u((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing250000_0Expectingmilliseconds_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(250000.0), milliseconds_u((Float(250000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing25000_0Expectingmilliseconds_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(25000.0), milliseconds_u((Float(25000.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing2500_0Expectingmilliseconds_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(2500.0), milliseconds_u((Float(2500.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing250_0Expectingmilliseconds_uFloat250_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(250.0), milliseconds_u((Float(250.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing25_0Expectingmilliseconds_uFloat25_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(25.0), milliseconds_u((Float(25.0) / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(us_f_to_ms_u(Float.greatestFiniteMagnitude), milliseconds_u(UInt64.max))
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-1000.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-10.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-323.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-6.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(us_f_to_ms_u(-Float.greatestFiniteMagnitude), milliseconds_u(UInt64.min))
    }

    func testmicroseconds_fToseconds_dUsing0_0Expectingseconds_d0_01000000_0() {
        let result = us_f_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing15_0Expectingseconds_d15_01000000_0() {
        let result = us_f_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing2500000_0Expectingseconds_d2500000_01000000_0() {
        let result = us_f_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing250000_0Expectingseconds_d250000_01000000_0() {
        let result = us_f_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
