import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_dTests5: XCTestCase {

    func testseconds_dTomilliseconds_uUsing25000_0Expectingmilliseconds_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(25000.0), milliseconds_u((Double(25000.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing2500_0Expectingmilliseconds_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(2500.0), milliseconds_u((Double(2500.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing250_0Expectingmilliseconds_uDouble250_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(250.0), milliseconds_u((Double(250.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing25_0Expectingmilliseconds_uDouble25_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(25.0), milliseconds_u((Double(25.0) * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(s_d_to_ms_u(Double.greatestFiniteMagnitude), milliseconds_u(UInt64.max))
    }

    func testseconds_dTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-1000.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-10.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-323.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-6.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(s_d_to_ms_u(-Double.greatestFiniteMagnitude), milliseconds_u(UInt64.min))
    }

    func testseconds_dToseconds_fUsing0_0Expecting0_0() {
        let result = s_d_to_s_f(0.0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_fUsing5_0Expecting5_0() {
        let result = s_d_to_s_f(5.0)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_fUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_d_to_s_f(seconds_d(Double.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_fUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_d_to_s_f(seconds_d(-Double.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_s_t(0.0), 0)
    }

    func testseconds_dToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_s_t(5.0), 5)
    }

    func testseconds_dToseconds_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_tInt64_max() {
        XCTAssertEqual(s_d_to_s_t(seconds_d(Double.greatestFiniteMagnitude)), seconds_t(Int64.max))
    }

    func testseconds_dToseconds_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_tInt64_min() {
        XCTAssertEqual(s_d_to_s_t(seconds_d(-Double.greatestFiniteMagnitude)), seconds_t(Int64.min))
    }

    func testseconds_dToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_s_u(0.0), 0)
    }

    func testseconds_dToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_s_u(5.0), 5)
    }

    func testseconds_dToseconds_uUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_max() {
        XCTAssertEqual(s_d_to_s_u(seconds_d(Double.greatestFiniteMagnitude)), seconds_u(UInt64.max))
    }

    func testseconds_dToseconds_uUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_min() {
        XCTAssertEqual(s_d_to_s_u(seconds_d(-Double.greatestFiniteMagnitude)), seconds_u(UInt64.min))
    }

    func testseconds_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u16(0.0), 0)
    }

    func testseconds_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u16(5.0), 5)
    }

    func testseconds_dTouint16_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_d_to_u16(seconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testseconds_dTouint16_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(s_d_to_u16(seconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testseconds_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u32(0.0), 0)
    }

    func testseconds_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u32(5.0), 5)
    }

    func testseconds_dTouint32_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(s_d_to_u32(seconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testseconds_dTouint32_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(s_d_to_u32(seconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
