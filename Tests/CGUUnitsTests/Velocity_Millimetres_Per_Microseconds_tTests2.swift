import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_tTests2: XCTestCase {

    func testmillimetres_per_microseconds_t_to_millimetres_per_nanoseconds_f() {
        let result = mm_per_us_t_to_mm_per_ns_f(-5000000)
        let expected: millimetres_per_nanoseconds_f = millimetres_per_nanoseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: millimetres_per_nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_t_to_mm_per_ns_f(0)
        let expected1: millimetres_per_nanoseconds_f = millimetres_per_nanoseconds_f((Double(0)) / (Double(1000)))
        let tolerance1: millimetres_per_nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_t_to_mm_per_ns_f(5000000)
        let expected2: millimetres_per_nanoseconds_f = millimetres_per_nanoseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance2: millimetres_per_nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_t_to_mm_per_ns_f(Int64.min)
        let expected3: millimetres_per_nanoseconds_f = millimetres_per_nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_t_to_mm_per_ns_f(Int64.max)
        let expected4: millimetres_per_nanoseconds_f = millimetres_per_nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_nanoseconds_t() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_t(-5000000), millimetres_per_nanoseconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(1000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_t(0), millimetres_per_nanoseconds_t(Int64(clamping: (Int64(0)) / (Int64(1000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_t(5000000), millimetres_per_nanoseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_t(Int64.min), millimetres_per_nanoseconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_t(Int64.max), millimetres_per_nanoseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_nanoseconds_u() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_u(-5000000), millimetres_per_nanoseconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(1000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_u(0), millimetres_per_nanoseconds_u(UInt64(clamping: (Int64(0)) / (Int64(1000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_u(5000000), millimetres_per_nanoseconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(1000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_u(Int64.min), millimetres_per_nanoseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ns_u(Int64.max), millimetres_per_nanoseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_picoseconds_d() {
        let result = mm_per_us_t_to_mm_per_ps_d(-5000000)
        let expected: millimetres_per_picoseconds_d = millimetres_per_picoseconds_d((Double(-5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_t_to_mm_per_ps_d(0)
        let expected1: millimetres_per_picoseconds_d = millimetres_per_picoseconds_d((Double(0)) / (Double(1000000)))
        let tolerance1: millimetres_per_picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_t_to_mm_per_ps_d(5000000)
        let expected2: millimetres_per_picoseconds_d = millimetres_per_picoseconds_d((Double(5000000)) / (Double(1000000)))
        let tolerance2: millimetres_per_picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_t_to_mm_per_ps_d(Int64.min)
        let expected3: millimetres_per_picoseconds_d = millimetres_per_picoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_t_to_mm_per_ps_d(Int64.max)
        let expected4: millimetres_per_picoseconds_d = millimetres_per_picoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_picoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_picoseconds_f() {
        let result = mm_per_us_t_to_mm_per_ps_f(-5000000)
        let expected: millimetres_per_picoseconds_f = millimetres_per_picoseconds_f((Double(-5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_t_to_mm_per_ps_f(0)
        let expected1: millimetres_per_picoseconds_f = millimetres_per_picoseconds_f((Double(0)) / (Double(1000000)))
        let tolerance1: millimetres_per_picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_t_to_mm_per_ps_f(5000000)
        let expected2: millimetres_per_picoseconds_f = millimetres_per_picoseconds_f((Double(5000000)) / (Double(1000000)))
        let tolerance2: millimetres_per_picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_t_to_mm_per_ps_f(Int64.min)
        let expected3: millimetres_per_picoseconds_f = millimetres_per_picoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_t_to_mm_per_ps_f(Int64.max)
        let expected4: millimetres_per_picoseconds_f = millimetres_per_picoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_picoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_picoseconds_t() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_t(-5000000), millimetres_per_picoseconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_t(0), millimetres_per_picoseconds_t(Int64(clamping: (Int64(0)) / (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_t(5000000), millimetres_per_picoseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_t(Int64.min), millimetres_per_picoseconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_t(Int64.max), millimetres_per_picoseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_picoseconds_u() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_u(-5000000), millimetres_per_picoseconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_u(0), millimetres_per_picoseconds_u(UInt64(clamping: (Int64(0)) / (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_u(5000000), millimetres_per_picoseconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_u(Int64.min), millimetres_per_picoseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_t_to_mm_per_ps_u(Int64.max), millimetres_per_picoseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_seconds_d() {
        let result = mm_per_us_t_to_mm_per_s_d(-5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(-5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_t_to_mm_per_s_d(0)
        let expected1: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance1: millimetres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_t_to_mm_per_s_d(5000000)
        let expected2: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance2: millimetres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_t_to_mm_per_s_d(Int64.min)
        let expected3: millimetres_per_seconds_d = millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_t_to_mm_per_s_d(Int64.max)
        let expected4: millimetres_per_seconds_d = millimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_seconds_f() {
        let result = mm_per_us_t_to_mm_per_s_f(-5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(-5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_t_to_mm_per_s_f(0)
        let expected1: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance1: millimetres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_t_to_mm_per_s_f(5000000)
        let expected2: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance2: millimetres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_t_to_mm_per_s_f(Int64.min)
        let expected3: millimetres_per_seconds_f = millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_t_to_mm_per_s_f(Int64.max)
        let expected4: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_seconds_t() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(-5000000), millimetres_per_seconds_t(Int64(clamping: (Int64(-5000000)) * (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(0), millimetres_per_seconds_t(Int64(clamping: (Int64(0)) * (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(5000000), millimetres_per_seconds_t(Int64(clamping: (Int64(5000000)) * (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(Int64.min), millimetres_per_seconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_t(Int64.max), millimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_t_to_millimetres_per_seconds_u() {
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(-5000000), millimetres_per_seconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(0), millimetres_per_seconds_u(UInt64(clamping: (Int64(0)) * (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(5000000), millimetres_per_seconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(1000000)))))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(Int64.min), millimetres_per_seconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_t_to_mm_per_s_u(Int64.max), millimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_t_to_uint16_t() {
        XCTAssertEqual(mm_per_us_t_to_u16(0), 0)
        XCTAssertEqual(mm_per_us_t_to_u16(5), 5)
        XCTAssertEqual(mm_per_us_t_to_u16(millimetres_per_microseconds_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(mm_per_us_t_to_u16(millimetres_per_microseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_per_microseconds_t_to_uint32_t() {
        XCTAssertEqual(mm_per_us_t_to_u32(0), 0)
        XCTAssertEqual(mm_per_us_t_to_u32(5), 5)
        XCTAssertEqual(mm_per_us_t_to_u32(millimetres_per_microseconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(mm_per_us_t_to_u32(millimetres_per_microseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_per_microseconds_t_to_uint64_t() {
        XCTAssertEqual(mm_per_us_t_to_u64(0), 0)
        XCTAssertEqual(mm_per_us_t_to_u64(5), 5)
        XCTAssertEqual(mm_per_us_t_to_u64(millimetres_per_microseconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(mm_per_us_t_to_u64(millimetres_per_microseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testmillimetres_per_microseconds_t_to_uint8_t() {
        XCTAssertEqual(mm_per_us_t_to_u8(0), 0)
        XCTAssertEqual(mm_per_us_t_to_u8(5), 5)
        XCTAssertEqual(mm_per_us_t_to_u8(millimetres_per_microseconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(mm_per_us_t_to_u8(millimetres_per_microseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_millimetres_per_microseconds_t() {
        XCTAssertEqual(u16_to_mm_per_us_t(0), 0)
        XCTAssertEqual(u16_to_mm_per_us_t(5), 5)
        XCTAssertEqual(u16_to_mm_per_us_t(UInt16(UInt16.min)), millimetres_per_microseconds_t(UInt16.min))
        XCTAssertEqual(u16_to_mm_per_us_t(UInt16(UInt16.max)), millimetres_per_microseconds_t(UInt16.max))
    }

    func testuint32_t_to_millimetres_per_microseconds_t() {
        XCTAssertEqual(u32_to_mm_per_us_t(0), 0)
        XCTAssertEqual(u32_to_mm_per_us_t(5), 5)
        XCTAssertEqual(u32_to_mm_per_us_t(UInt32(UInt32.min)), millimetres_per_microseconds_t(UInt32.min))
        XCTAssertEqual(u32_to_mm_per_us_t(UInt32(UInt32.max)), millimetres_per_microseconds_t(UInt32.max))
    }

    func testuint64_t_to_millimetres_per_microseconds_t() {
        XCTAssertEqual(u64_to_mm_per_us_t(0), 0)
        XCTAssertEqual(u64_to_mm_per_us_t(5), 5)
        XCTAssertEqual(u64_to_mm_per_us_t(UInt64(UInt64.min)), millimetres_per_microseconds_t(UInt64.min))
        XCTAssertEqual(u64_to_mm_per_us_t(UInt64(UInt64.max)), millimetres_per_microseconds_t(Int64.max))
    }

    func testuint8_t_to_millimetres_per_microseconds_t() {
        XCTAssertEqual(u8_to_mm_per_us_t(0), 0)
        XCTAssertEqual(u8_to_mm_per_us_t(5), 5)
        XCTAssertEqual(u8_to_mm_per_us_t(UInt8(UInt8.min)), millimetres_per_microseconds_t(UInt8.min))
        XCTAssertEqual(u8_to_mm_per_us_t(UInt8(UInt8.max)), millimetres_per_microseconds_t(UInt8.max))
    }

}
