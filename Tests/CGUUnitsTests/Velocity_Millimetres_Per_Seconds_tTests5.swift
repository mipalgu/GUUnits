import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Seconds_tTests5: XCTestCase {

    func testmillimetres_per_seconds_tTometres_per_seconds_dUsingInt64_maxExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_m_per_s_d(Int64.max)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_dUsingInt64_minExpectingmetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_m_per_s_d(Int64.min)
        let expected: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_dUsingNeg5000000Expectingmetres_per_seconds_dDoubleNeg5000000Double1000() {
        let result = mm_per_s_t_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0Double1000() {
        let result = mm_per_s_t_to_m_per_s_f(0)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(0)) / (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000Double1000() {
        let result = mm_per_s_t_to_m_per_s_f(5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) / (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_fUsingInt64_maxExpectingmetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_m_per_s_f(Int64.max)
        let expected: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_fUsingInt64_minExpectingmetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_m_per_s_f(Int64.min)
        let expected: metres_per_seconds_f = metres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_fUsingNeg5000000Expectingmetres_per_seconds_fDoubleNeg5000000Double1000() {
        let result = mm_per_s_t_to_m_per_s_f(-5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_tUsing0Expectingmetres_per_seconds_tInt64clampingInt640Int641000() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_t(0), metres_per_seconds_t(Int64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_tUsing5000000Expectingmetres_per_seconds_tInt64clampingInt645000000Int641000() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_t(5000000), metres_per_seconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_tUsingInt64_maxExpectingmetres_per_seconds_tInt64_max() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_t(Int64.max), metres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_tUsingInt64_minExpectingmetres_per_seconds_tInt64_min() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_t(Int64.min), metres_per_seconds_t(Int64.min))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_tUsingNeg5000000Expectingmetres_per_seconds_tInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_t(-5000000), metres_per_seconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_uUsing0Expectingmetres_per_seconds_uUInt64clampingInt640Int641000() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_u(0), metres_per_seconds_u(UInt64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_uUsing5000000Expectingmetres_per_seconds_uUInt64clampingInt645000000Int641000() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_u(5000000), metres_per_seconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_uUsingInt64_maxExpectingmetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_u(Int64.max), metres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_uUsingInt64_minExpectingmetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_u(Int64.min), metres_per_seconds_u(UInt64.min))
    }

    func testmillimetres_per_seconds_tTometres_per_seconds_uUsingNeg5000000Expectingmetres_per_seconds_uUInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(mm_per_s_t_to_m_per_s_u(-5000000), metres_per_seconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_dUsing0Expectingmillimetres_per_microseconds_dDouble0Double1000000() {
        let result = mm_per_s_t_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(0)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_dUsing5000000Expectingmillimetres_per_microseconds_dDouble5000000Double1000000() {
        let result = mm_per_s_t_to_mm_per_us_d(5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_dUsingInt64_maxExpectingmillimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_mm_per_us_d(Int64.max)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_dUsingInt64_minExpectingmillimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_mm_per_us_d(Int64.min)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_dUsingNeg5000000Expectingmillimetres_per_microseconds_dDoubleNeg5000000Double1000000() {
        let result = mm_per_s_t_to_mm_per_us_d(-5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(-5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_fUsing0Expectingmillimetres_per_microseconds_fDouble0Double1000000() {
        let result = mm_per_s_t_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(0)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_fUsing5000000Expectingmillimetres_per_microseconds_fDouble5000000Double1000000() {
        let result = mm_per_s_t_to_mm_per_us_f(5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_fUsingInt64_maxExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_mm_per_us_f(Int64.max)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_fUsingInt64_minExpectingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_t_to_mm_per_us_f(Int64.min)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_fUsingNeg5000000Expectingmillimetres_per_microseconds_fDoubleNeg5000000Double1000000() {
        let result = mm_per_s_t_to_mm_per_us_f(-5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(-5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tInt64clampingInt640Int641000000() {
        XCTAssertEqual(mm_per_s_t_to_mm_per_us_t(0), millimetres_per_microseconds_t(Int64(clamping: (Int64(0)) / (Int64(1000000)))))
    }

    func testmillimetres_per_seconds_tTomillimetres_per_microseconds_tUsing5000000Expectingmillimetres_per_microseconds_tInt64clampingInt645000000Int641000000() {
        XCTAssertEqual(mm_per_s_t_to_mm_per_us_t(5000000), millimetres_per_microseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000000)))))
    }

}