import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_dTests2: XCTestCase {

    func testmilliseconds_dTomicroseconds_dUsingNeg5_0Expectingmicroseconds_dNeg5_01000_0() {
        let result = ms_d_to_us_d(-5.0)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = ms_d_to_us_d(-Double.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing0_0Expectingmicroseconds_f0_01000_0() {
        let result = ms_d_to_us_f(0.0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing15_0Expectingmicroseconds_f15_01000_0() {
        let result = ms_d_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing2500000_0Expectingmicroseconds_f2500000_01000_0() {
        let result = ms_d_to_us_f(2500000.0)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing250000_0Expectingmicroseconds_f250000_01000_0() {
        let result = ms_d_to_us_f(250000.0)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing25000_0Expectingmicroseconds_f25000_01000_0() {
        let result = ms_d_to_us_f(25000.0)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing2500_0Expectingmicroseconds_f2500_01000_0() {
        let result = ms_d_to_us_f(2500.0)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing250_0Expectingmicroseconds_f250_01000_0() {
        let result = ms_d_to_us_f(250.0)
        let expected: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing25_0Expectingmicroseconds_f25_01000_0() {
        let result = ms_d_to_us_f(25.0)
        let expected: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_us_f(Double.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg1000_0Expectingmicroseconds_fNeg1000_01000_0() {
        let result = ms_d_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg10_0Expectingmicroseconds_fNeg10_01000_0() {
        let result = ms_d_to_us_f(-10.0)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg323_0Expectingmicroseconds_fNeg323_01000_0() {
        let result = ms_d_to_us_f(-323.0)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg5_0Expectingmicroseconds_fNeg5_01000_0() {
        let result = ms_d_to_us_f(-5.0)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_us_f(-Double.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing0_0Expectingmicroseconds_tDouble0_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(0.0), microseconds_t((Double(0.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing15_0Expectingmicroseconds_tDouble15_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(15.0), microseconds_t((Double(15.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing2500000_0Expectingmicroseconds_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(2500000.0), microseconds_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing250000_0Expectingmicroseconds_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(250000.0), microseconds_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing25000_0Expectingmicroseconds_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(25000.0), microseconds_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing2500_0Expectingmicroseconds_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(2500.0), microseconds_t((Double(2500.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing250_0Expectingmicroseconds_tDouble250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(250.0), microseconds_t((Double(250.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing25_0Expectingmicroseconds_tDouble25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(25.0), microseconds_t((Double(25.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(ms_d_to_us_t(Double.greatestFiniteMagnitude), microseconds_t(Int64.max))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg1000_0Expectingmicroseconds_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-1000.0), microseconds_t((Double(-1000.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg10_0Expectingmicroseconds_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-10.0), microseconds_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg323_0Expectingmicroseconds_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-323.0), microseconds_t((Double(-323.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg5_0Expectingmicroseconds_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-5.0), microseconds_t((Double(-5.0) * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(ms_d_to_us_t(-Double.greatestFiniteMagnitude), microseconds_t(Int64.min))
    }

}
