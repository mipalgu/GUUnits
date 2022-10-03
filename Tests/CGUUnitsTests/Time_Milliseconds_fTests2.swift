import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_fTests2: XCTestCase {

    func testmilliseconds_fTomicroseconds_dUsingNeg5_0Expectingmicroseconds_dNeg5_01000_0() {
        let result = ms_f_to_us_d(-5.0)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_us_d(-Float.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing0_0Expectingmicroseconds_f0_01000_0() {
        let result = ms_f_to_us_f(0.0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing15_0Expectingmicroseconds_f15_01000_0() {
        let result = ms_f_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing2500000_0Expectingmicroseconds_f2500000_01000_0() {
        let result = ms_f_to_us_f(2500000.0)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing250000_0Expectingmicroseconds_f250000_01000_0() {
        let result = ms_f_to_us_f(250000.0)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing25000_0Expectingmicroseconds_f25000_01000_0() {
        let result = ms_f_to_us_f(25000.0)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing2500_0Expectingmicroseconds_f2500_01000_0() {
        let result = ms_f_to_us_f(2500.0)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing250_0Expectingmicroseconds_f250_01000_0() {
        let result = ms_f_to_us_f(250.0)
        let expected: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing25_0Expectingmicroseconds_f25_01000_0() {
        let result = ms_f_to_us_f(25.0)
        let expected: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_us_f(Float.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg1000_0Expectingmicroseconds_fNeg1000_01000_0() {
        let result = ms_f_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg10_0Expectingmicroseconds_fNeg10_01000_0() {
        let result = ms_f_to_us_f(-10.0)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg323_0Expectingmicroseconds_fNeg323_01000_0() {
        let result = ms_f_to_us_f(-323.0)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg5_0Expectingmicroseconds_fNeg5_01000_0() {
        let result = ms_f_to_us_f(-5.0)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_us_f(-Float.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_tUsing0_0Expectingmicroseconds_tFloat0_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(0.0), microseconds_t((Float(0.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing15_0Expectingmicroseconds_tFloat15_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(15.0), microseconds_t((Float(15.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing2500000_0Expectingmicroseconds_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(2500000.0), microseconds_t((Float(2500000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing250000_0Expectingmicroseconds_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(250000.0), microseconds_t((Float(250000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing25000_0Expectingmicroseconds_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(25000.0), microseconds_t((Float(25000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing2500_0Expectingmicroseconds_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(2500.0), microseconds_t((Float(2500.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing250_0Expectingmicroseconds_tFloat250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(250.0), microseconds_t((Float(250.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing25_0Expectingmicroseconds_tFloat25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(25.0), microseconds_t((Float(25.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(ms_f_to_us_t(Float.greatestFiniteMagnitude), microseconds_t(Int64.max))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg1000_0Expectingmicroseconds_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-1000.0), microseconds_t((Float(-1000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg10_0Expectingmicroseconds_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-10.0), microseconds_t((Float(-10.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg323_0Expectingmicroseconds_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-323.0), microseconds_t((Float(-323.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg5_0Expectingmicroseconds_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-5.0), microseconds_t((Float(-5.0) * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(ms_f_to_us_t(-Float.greatestFiniteMagnitude), microseconds_t(Int64.min))
    }

}
