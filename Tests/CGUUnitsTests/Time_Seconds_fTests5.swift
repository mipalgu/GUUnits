import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_fTests5: XCTestCase {

    func testseconds_fTomilliseconds_uUsing25000_0Expectingmilliseconds_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(25000.0), milliseconds_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing2500_0Expectingmilliseconds_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(2500.0), milliseconds_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing250_0Expectingmilliseconds_uFloat250_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(250.0), milliseconds_u((Float(250.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing25_0Expectingmilliseconds_uFloat25_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(25.0), milliseconds_u((Float(25.0) * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(s_f_to_ms_u(Float.greatestFiniteMagnitude), milliseconds_u(UInt64.max))
    }

    func testseconds_fTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-1000.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-10.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-323.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-6.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(s_f_to_ms_u(-Float.greatestFiniteMagnitude), milliseconds_u(UInt64.min))
    }

    func testseconds_fToseconds_dUsing0_0Expecting0_0() {
        let result = s_f_to_s_d(0.0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_dUsing5_0Expecting5_0() {
        let result = s_f_to_s_d(5.0)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_dUsingseconds_fFloat_greatestFiniteMagnitudeExpectingseconds_dFloat_greatestFiniteMagnitude() {
        let result = s_f_to_s_d(seconds_f(Float.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(Float.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_dUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = s_f_to_s_d(seconds_f(-Float.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_s_t(0.0), 0)
    }

    func testseconds_fToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_s_t(5.0), 5)
    }

    func testseconds_fToseconds_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingseconds_tInt64_max() {
        XCTAssertEqual(s_f_to_s_t(seconds_f(Float.greatestFiniteMagnitude)), seconds_t(Int64.max))
    }

    func testseconds_fToseconds_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingseconds_tInt64_min() {
        XCTAssertEqual(s_f_to_s_t(seconds_f(-Float.greatestFiniteMagnitude)), seconds_t(Int64.min))
    }

    func testseconds_fToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_s_u(0.0), 0)
    }

    func testseconds_fToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_s_u(5.0), 5)
    }

    func testseconds_fToseconds_uUsingseconds_fFloat_greatestFiniteMagnitudeExpectingseconds_uUInt64_max() {
        XCTAssertEqual(s_f_to_s_u(seconds_f(Float.greatestFiniteMagnitude)), seconds_u(UInt64.max))
    }

    func testseconds_fToseconds_uUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingseconds_uUInt64_min() {
        XCTAssertEqual(s_f_to_s_u(seconds_f(-Float.greatestFiniteMagnitude)), seconds_u(UInt64.min))
    }

    func testseconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u16(0.0), 0)
    }

    func testseconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u16(5.0), 5)
    }

    func testseconds_fTouint16_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_f_to_u16(seconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testseconds_fTouint16_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(s_f_to_u16(seconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testseconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u32(0.0), 0)
    }

    func testseconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u32(5.0), 5)
    }

    func testseconds_fTouint32_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(s_f_to_u32(seconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testseconds_fTouint32_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(s_f_to_u32(seconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
