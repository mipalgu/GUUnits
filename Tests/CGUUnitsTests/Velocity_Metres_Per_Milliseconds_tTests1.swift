import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Milliseconds_tTests1: XCTestCase {

    func testmetres_per_milliseconds_t_to_metres_per_milliseconds_u() {
        XCTAssertEqual(m_per_ms_t_to_m_per_ms_u(-5000000), metres_per_milliseconds_u(UInt64(clamping: Int64(-5000000))))
        XCTAssertEqual(m_per_ms_t_to_m_per_ms_u(0), metres_per_milliseconds_u(UInt64(clamping: Int64(0))))
        XCTAssertEqual(m_per_ms_t_to_m_per_ms_u(5000000), metres_per_milliseconds_u(UInt64(clamping: Int64(5000000))))
        XCTAssertEqual(m_per_ms_t_to_m_per_ms_u(Int64.min), metres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(m_per_ms_t_to_m_per_ms_u(Int64.max), metres_per_milliseconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_t_to_metres_per_seconds_d() {
        let result = m_per_ms_t_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_m_per_s_d(0)
        let expected1: metres_per_seconds_d = metres_per_seconds_d((Double(0)) * (Double(1000)))
        let tolerance1: metres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_m_per_s_d(5000000)
        let expected2: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) * (Double(1000)))
        let tolerance2: metres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_m_per_s_d(Int64.min)
        let expected3: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_m_per_s_d(Int64.max)
        let expected4: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_metres_per_seconds_f() {
        let result = m_per_ms_t_to_m_per_s_f(-5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_m_per_s_f(0)
        let expected1: metres_per_seconds_f = metres_per_seconds_f((Double(0)) * (Double(1000)))
        let tolerance1: metres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_m_per_s_f(5000000)
        let expected2: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) * (Double(1000)))
        let tolerance2: metres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_m_per_s_f(Int64.min)
        let expected3: metres_per_seconds_f = metres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_m_per_s_f(Int64.max)
        let expected4: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_metres_per_seconds_t() {
        XCTAssertEqual(m_per_ms_t_to_m_per_s_t(-5000000), metres_per_seconds_t(Int64(clamping: (Int64(-5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_t(0), metres_per_seconds_t(Int64(clamping: (Int64(0)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_t(5000000), metres_per_seconds_t(Int64(clamping: (Int64(5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_t(Int64.min), metres_per_seconds_t(Int64.min))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_t(Int64.max), metres_per_seconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_t_to_metres_per_seconds_u() {
        XCTAssertEqual(m_per_ms_t_to_m_per_s_u(-5000000), metres_per_seconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_u(0), metres_per_seconds_u(UInt64(clamping: (Int64(0)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_u(5000000), metres_per_seconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_u(Int64.min), metres_per_seconds_u(UInt64.min))
        XCTAssertEqual(m_per_ms_t_to_m_per_s_u(Int64.max), metres_per_seconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_microseconds_d() {
        let result = m_per_ms_t_to_mm_per_us_d(-5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(-5000000))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_mm_per_us_d(0)
        let expected1: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(0))
        let tolerance1: millimetres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_mm_per_us_d(5000000)
        let expected2: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(5000000))
        let tolerance2: millimetres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_mm_per_us_d(Int64.min)
        let expected3: millimetres_per_microseconds_d = millimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_mm_per_us_d(Int64.max)
        let expected4: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_microseconds_f() {
        let result = m_per_ms_t_to_mm_per_us_f(-5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Double(-5000000))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_mm_per_us_f(0)
        let expected1: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Double(0))
        let tolerance1: millimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_mm_per_us_f(5000000)
        let expected2: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Double(5000000))
        let tolerance2: millimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_mm_per_us_f(Int64.min)
        let expected3: millimetres_per_microseconds_f = millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_mm_per_us_f(Int64.max)
        let expected4: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_microseconds_t() {
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_t(-5000000), millimetres_per_microseconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_t(0), millimetres_per_microseconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_t(5000000), millimetres_per_microseconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_t(Int64.min), millimetres_per_microseconds_t(Int64.min))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_t(Int64.max), millimetres_per_microseconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_microseconds_u() {
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_u(-5000000), millimetres_per_microseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_u(0), millimetres_per_microseconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_u(5000000), millimetres_per_microseconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_u(Int64.min), millimetres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(m_per_ms_t_to_mm_per_us_u(Int64.max), millimetres_per_microseconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_milliseconds_d() {
        let result = m_per_ms_t_to_mm_per_ms_d(-5000000)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_mm_per_ms_d(0)
        let expected1: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_mm_per_ms_d(5000000)
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_mm_per_ms_d(Int64.min)
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_mm_per_ms_d(Int64.max)
        let expected4: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_milliseconds_f() {
        let result = m_per_ms_t_to_mm_per_ms_f(-5000000)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_mm_per_ms_f(0)
        let expected1: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance1: millimetres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_mm_per_ms_f(5000000)
        let expected2: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance2: millimetres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_mm_per_ms_f(Int64.min)
        let expected3: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_mm_per_ms_f(Int64.max)
        let expected4: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_t(-5000000), millimetres_per_milliseconds_t(Int64(clamping: (Int64(-5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_t(0), millimetres_per_milliseconds_t(Int64(clamping: (Int64(0)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_t(5000000), millimetres_per_milliseconds_t(Int64(clamping: (Int64(5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_t(Int64.min), millimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_t(Int64.max), millimetres_per_milliseconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_milliseconds_u() {
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_u(-5000000), millimetres_per_milliseconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_u(0), millimetres_per_milliseconds_u(UInt64(clamping: (Int64(0)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_u(5000000), millimetres_per_milliseconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(1000)))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_u(Int64.min), millimetres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(m_per_ms_t_to_mm_per_ms_u(Int64.max), millimetres_per_milliseconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_seconds_d() {
        let result = m_per_ms_t_to_mm_per_s_d(-5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_mm_per_s_d(0)
        let expected1: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000)))))
        let tolerance1: millimetres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_mm_per_s_d(5000000)
        let expected2: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000)))))
        let tolerance2: millimetres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_mm_per_s_d(Int64.min)
        let expected3: millimetres_per_seconds_d = millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_mm_per_s_d(Int64.max)
        let expected4: millimetres_per_seconds_d = millimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_seconds_f() {
        let result = m_per_ms_t_to_mm_per_s_f(-5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ms_t_to_mm_per_s_f(0)
        let expected1: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000)))))
        let tolerance1: millimetres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ms_t_to_mm_per_s_f(5000000)
        let expected2: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000)))))
        let tolerance2: millimetres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ms_t_to_mm_per_s_f(Int64.min)
        let expected3: millimetres_per_seconds_f = millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = m_per_ms_t_to_mm_per_s_f(Int64.max)
        let expected4: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_seconds_t() {
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_t(-5000000), millimetres_per_seconds_t((((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_t(0), millimetres_per_seconds_t((((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_t(5000000), millimetres_per_seconds_t((((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_t(Int64.min), millimetres_per_seconds_t(Int64.min))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_t(Int64.max), millimetres_per_seconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_t_to_millimetres_per_seconds_u() {
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_u(-5000000), millimetres_per_seconds_u((((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_u(0), millimetres_per_seconds_u((((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_u(5000000), millimetres_per_seconds_u((((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(1000)) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_u(Int64.min), millimetres_per_seconds_u(UInt64.min))
        XCTAssertEqual(m_per_ms_t_to_mm_per_s_u(Int64.max), millimetres_per_seconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_t_to_uint16_t() {
        XCTAssertEqual(m_per_ms_t_to_u16(0), 0)
        XCTAssertEqual(m_per_ms_t_to_u16(5), 5)
        XCTAssertEqual(m_per_ms_t_to_u16(metres_per_milliseconds_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(m_per_ms_t_to_u16(metres_per_milliseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmetres_per_milliseconds_t_to_uint32_t() {
        XCTAssertEqual(m_per_ms_t_to_u32(0), 0)
        XCTAssertEqual(m_per_ms_t_to_u32(5), 5)
        XCTAssertEqual(m_per_ms_t_to_u32(metres_per_milliseconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(m_per_ms_t_to_u32(metres_per_milliseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmetres_per_milliseconds_t_to_uint64_t() {
        XCTAssertEqual(m_per_ms_t_to_u64(0), 0)
        XCTAssertEqual(m_per_ms_t_to_u64(5), 5)
        XCTAssertEqual(m_per_ms_t_to_u64(metres_per_milliseconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(m_per_ms_t_to_u64(metres_per_milliseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testmetres_per_milliseconds_t_to_uint8_t() {
        XCTAssertEqual(m_per_ms_t_to_u8(0), 0)
        XCTAssertEqual(m_per_ms_t_to_u8(5), 5)
        XCTAssertEqual(m_per_ms_t_to_u8(metres_per_milliseconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(m_per_ms_t_to_u8(metres_per_milliseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_metres_per_milliseconds_t() {
        XCTAssertEqual(u16_to_m_per_ms_t(0), 0)
        XCTAssertEqual(u16_to_m_per_ms_t(5), 5)
        XCTAssertEqual(u16_to_m_per_ms_t(UInt16(UInt16.min)), metres_per_milliseconds_t(UInt16.min))
        XCTAssertEqual(u16_to_m_per_ms_t(UInt16(UInt16.max)), metres_per_milliseconds_t(UInt16.max))
    }

    func testuint32_t_to_metres_per_milliseconds_t() {
        XCTAssertEqual(u32_to_m_per_ms_t(0), 0)
        XCTAssertEqual(u32_to_m_per_ms_t(5), 5)
        XCTAssertEqual(u32_to_m_per_ms_t(UInt32(UInt32.min)), metres_per_milliseconds_t(UInt32.min))
        XCTAssertEqual(u32_to_m_per_ms_t(UInt32(UInt32.max)), metres_per_milliseconds_t(UInt32.max))
    }

    func testuint64_t_to_metres_per_milliseconds_t() {
        XCTAssertEqual(u64_to_m_per_ms_t(0), 0)
        XCTAssertEqual(u64_to_m_per_ms_t(5), 5)
        XCTAssertEqual(u64_to_m_per_ms_t(UInt64(UInt64.min)), metres_per_milliseconds_t(UInt64.min))
        XCTAssertEqual(u64_to_m_per_ms_t(UInt64(UInt64.max)), metres_per_milliseconds_t(Int64.max))
    }

    func testuint8_t_to_metres_per_milliseconds_t() {
        XCTAssertEqual(u8_to_m_per_ms_t(0), 0)
        XCTAssertEqual(u8_to_m_per_ms_t(5), 5)
        XCTAssertEqual(u8_to_m_per_ms_t(UInt8(UInt8.min)), metres_per_milliseconds_t(UInt8.min))
        XCTAssertEqual(u8_to_m_per_ms_t(UInt8(UInt8.max)), metres_per_milliseconds_t(UInt8.max))
    }

}
