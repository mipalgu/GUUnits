import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests1: XCTestCase {

    func testseconds_t_to_nanoseconds_f() {
        let result = s_t_to_ns_f(15)
        let expected: nanoseconds_f = nanoseconds_f(15.0) * 1000000000.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_ns_f(25)
        let expected1: nanoseconds_f = nanoseconds_f(25.0) * 1000000000.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_ns_f(250)
        let expected2: nanoseconds_f = nanoseconds_f(250.0) * 1000000000.0
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_ns_f(0)
        let expected3: nanoseconds_f = nanoseconds_f(0.0) * 1000000000.0
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = s_t_to_ns_f(2500)
        let expected4: nanoseconds_f = nanoseconds_f(2500.0) * 1000000000.0
        let tolerance4: nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = s_t_to_ns_f(25000)
        let expected5: nanoseconds_f = nanoseconds_f(25000.0) * 1000000000.0
        let tolerance5: nanoseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = s_t_to_ns_f(250000)
        let expected6: nanoseconds_f = nanoseconds_f(250000.0) * 1000000000.0
        let tolerance6: nanoseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = s_t_to_ns_f(2500000)
        let expected7: nanoseconds_f = nanoseconds_f(2500000.0) * 1000000000.0
        let tolerance7: nanoseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = s_t_to_ns_f(-323)
        let expected8: nanoseconds_f = nanoseconds_f(-323.0) * 1000000000.0
        let tolerance8: nanoseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = s_t_to_ns_f(-10)
        let expected9: nanoseconds_f = nanoseconds_f(-10.0) * 1000000000.0
        let tolerance9: nanoseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testseconds_t_to_nanoseconds_f1() {
        let result = s_t_to_ns_f(-1000)
        let expected: nanoseconds_f = nanoseconds_f(-1000.0) * 1000000000.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_ns_f(-5)
        let expected1: nanoseconds_f = nanoseconds_f(-5.0) * 1000000000.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_ns_f(Int64.min)
        let expected2: nanoseconds_f = nanoseconds_f(Int64.min) * 1000000000.0
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_ns_f(Int64.max)
        let expected3: nanoseconds_f = nanoseconds_f(Int64.max) * 1000000000.0
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_t_to_nanoseconds_t() {
        XCTAssertEqual(s_t_to_ns_t(15), nanoseconds_t(15) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(25), nanoseconds_t(25) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(250), nanoseconds_t(250) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(0), nanoseconds_t(0) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(2500), nanoseconds_t(2500) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(25000), nanoseconds_t(25000) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(250000), nanoseconds_t(250000) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(2500000), nanoseconds_t(2500000) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(-323), nanoseconds_t(-323) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(-10), nanoseconds_t(-10) * 1000000000)
    }

    func testseconds_t_to_nanoseconds_t1() {
        XCTAssertEqual(s_t_to_ns_t(-1000), nanoseconds_t(-1000) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(-5), nanoseconds_t(-5) * 1000000000)
        XCTAssertEqual(s_t_to_ns_t(Int64.min), nanoseconds_t(Int64.min))
        XCTAssertEqual(s_t_to_ns_t(Int64.max), nanoseconds_t(Int64.max))
    }

    func testseconds_t_to_nanoseconds_u() {
        XCTAssertEqual(s_t_to_ns_u(15), nanoseconds_u(15) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(25), nanoseconds_u(25) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(250), nanoseconds_u(250) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(0), nanoseconds_u(0) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(2500), nanoseconds_u(2500) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(25000), nanoseconds_u(25000) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(250000), nanoseconds_u(250000) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(2500000), nanoseconds_u(2500000) * 1000000000)
        XCTAssertEqual(s_t_to_ns_u(-323), 0)
        XCTAssertEqual(s_t_to_ns_u(-10), 0)
    }

    func testseconds_t_to_nanoseconds_u1() {
        XCTAssertEqual(s_t_to_ns_u(-1000), 0)
        XCTAssertEqual(s_t_to_ns_u(-6), 0)
        XCTAssertEqual(s_t_to_ns_u(Int64.min), 0)
        XCTAssertEqual(s_t_to_ns_u(Int64.max), nanoseconds_u(UInt64.max))
    }

    func testseconds_t_to_picoseconds_d() {
        let result = s_t_to_ps_d(15)
        let expected: picoseconds_d = picoseconds_d(15.0) * 1000000000000.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_ps_d(25)
        let expected1: picoseconds_d = picoseconds_d(25.0) * 1000000000000.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_ps_d(250)
        let expected2: picoseconds_d = picoseconds_d(250.0) * 1000000000000.0
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_ps_d(0)
        let expected3: picoseconds_d = picoseconds_d(0.0) * 1000000000000.0
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = s_t_to_ps_d(2500)
        let expected4: picoseconds_d = picoseconds_d(2500.0) * 1000000000000.0
        let tolerance4: picoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = s_t_to_ps_d(25000)
        let expected5: picoseconds_d = picoseconds_d(25000.0) * 1000000000000.0
        let tolerance5: picoseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = s_t_to_ps_d(250000)
        let expected6: picoseconds_d = picoseconds_d(250000.0) * 1000000000000.0
        let tolerance6: picoseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = s_t_to_ps_d(2500000)
        let expected7: picoseconds_d = picoseconds_d(2500000.0) * 1000000000000.0
        let tolerance7: picoseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = s_t_to_ps_d(-323)
        let expected8: picoseconds_d = picoseconds_d(-323.0) * 1000000000000.0
        let tolerance8: picoseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = s_t_to_ps_d(-10)
        let expected9: picoseconds_d = picoseconds_d(-10.0) * 1000000000000.0
        let tolerance9: picoseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testseconds_t_to_picoseconds_d1() {
        let result = s_t_to_ps_d(-1000)
        let expected: picoseconds_d = picoseconds_d(-1000.0) * 1000000000000.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_ps_d(-5)
        let expected1: picoseconds_d = picoseconds_d(-5.0) * 1000000000000.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_ps_d(Int64.min)
        let expected2: picoseconds_d = picoseconds_d(Int64.min) * 1000000000000.0
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_ps_d(Int64.max)
        let expected3: picoseconds_d = picoseconds_d(Int64.max) * 1000000000000.0
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_t_to_picoseconds_f() {
        let result = s_t_to_ps_f(15)
        let expected: picoseconds_f = picoseconds_f(15.0) * 1000000000000.0
        let tolerance: picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_ps_f(25)
        let expected1: picoseconds_f = picoseconds_f(25.0) * 1000000000000.0
        let tolerance1: picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_ps_f(250)
        let expected2: picoseconds_f = picoseconds_f(250.0) * 1000000000000.0
        let tolerance2: picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_ps_f(0)
        let expected3: picoseconds_f = picoseconds_f(0.0) * 1000000000000.0
        let tolerance3: picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = s_t_to_ps_f(2500)
        let expected4: picoseconds_f = picoseconds_f(2500.0) * 1000000000000.0
        let tolerance4: picoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = s_t_to_ps_f(25000)
        let expected5: picoseconds_f = picoseconds_f(25000.0) * 1000000000000.0
        let tolerance5: picoseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = s_t_to_ps_f(250000)
        let expected6: picoseconds_f = picoseconds_f(250000.0) * 1000000000000.0
        let tolerance6: picoseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = s_t_to_ps_f(2500000)
        let expected7: picoseconds_f = picoseconds_f(2500000.0) * 1000000000000.0
        let tolerance7: picoseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = s_t_to_ps_f(-323)
        let expected8: picoseconds_f = picoseconds_f(-323.0) * 1000000000000.0
        let tolerance8: picoseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = s_t_to_ps_f(-10)
        let expected9: picoseconds_f = picoseconds_f(-10.0) * 1000000000000.0
        let tolerance9: picoseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testseconds_t_to_picoseconds_f1() {
        let result = s_t_to_ps_f(-1000)
        let expected: picoseconds_f = picoseconds_f(-1000.0) * 1000000000000.0
        let tolerance: picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_ps_f(-5)
        let expected1: picoseconds_f = picoseconds_f(-5.0) * 1000000000000.0
        let tolerance1: picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_ps_f(Int64.min)
        let expected2: picoseconds_f = picoseconds_f(Int64.min) * 1000000000000.0
        let tolerance2: picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_ps_f(Int64.max)
        let expected3: picoseconds_f = picoseconds_f(Int64.max) * 1000000000000.0
        let tolerance3: picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_t_to_picoseconds_t() {
        XCTAssertEqual(s_t_to_ps_t(15), picoseconds_t(15) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(25), picoseconds_t(25) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(250), picoseconds_t(250) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(0), picoseconds_t(0) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(2500), picoseconds_t(2500) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(25000), picoseconds_t(25000) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(250000), picoseconds_t(250000) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(2500000), picoseconds_t(2500000) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(-323), picoseconds_t(-323) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(-10), picoseconds_t(-10) * 1000000000000)
    }

    func testseconds_t_to_picoseconds_t1() {
        XCTAssertEqual(s_t_to_ps_t(-1000), picoseconds_t(-1000) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(-5), picoseconds_t(-5) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_t(Int64.min), picoseconds_t(Int64.min))
        XCTAssertEqual(s_t_to_ps_t(Int64.max), picoseconds_t(Int64.max))
    }

    func testseconds_t_to_picoseconds_u() {
        XCTAssertEqual(s_t_to_ps_u(15), picoseconds_u(15) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(25), picoseconds_u(25) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(250), picoseconds_u(250) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(0), picoseconds_u(0) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(2500), picoseconds_u(2500) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(25000), picoseconds_u(25000) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(250000), picoseconds_u(250000) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(2500000), picoseconds_u(2500000) * 1000000000000)
        XCTAssertEqual(s_t_to_ps_u(-323), 0)
        XCTAssertEqual(s_t_to_ps_u(-10), 0)
    }

    func testseconds_t_to_picoseconds_u1() {
        XCTAssertEqual(s_t_to_ps_u(-1000), 0)
        XCTAssertEqual(s_t_to_ps_u(-6), 0)
        XCTAssertEqual(s_t_to_ps_u(Int64.min), 0)
        XCTAssertEqual(s_t_to_ps_u(Int64.max), picoseconds_u(UInt64.max))
    }

    func testseconds_t_to_seconds_d() {
        let result = s_t_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_s_d(seconds_t(Int64.min))
        let expected1: seconds_d = seconds_d(Int64.min)
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_s_d(seconds_t(Int64.max))
        let expected2: seconds_d = seconds_d(Int64.max)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_s_d(5)
        let expected3: seconds_d = 5.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_t_to_seconds_f() {
        let result = s_t_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_t_to_s_f(seconds_t(Int64.min))
        let expected1: seconds_f = seconds_f(Int64.min)
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_t_to_s_f(seconds_t(Int64.max))
        let expected2: seconds_f = seconds_f(Int64.max)
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_t_to_s_f(5)
        let expected3: seconds_f = 5.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_t_to_seconds_u() {
        XCTAssertEqual(s_t_to_s_u(0), 0)
        XCTAssertEqual(s_t_to_s_u(seconds_t(Int64.min)), seconds_u(UInt64.min))
        XCTAssertEqual(s_t_to_s_u(seconds_t(Int64.max)), seconds_u(Int64.max))
        XCTAssertEqual(s_t_to_s_u(5), 5)
    }

    func testseconds_t_to_uint16_t() {
        XCTAssertEqual(s_t_to_u16(0), 0)
        XCTAssertEqual(s_t_to_u16(5), 5)
        XCTAssertEqual(s_t_to_u16(seconds_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(s_t_to_u16(seconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testseconds_t_to_uint32_t() {
        XCTAssertEqual(s_t_to_u32(0), 0)
        XCTAssertEqual(s_t_to_u32(5), 5)
        XCTAssertEqual(s_t_to_u32(seconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(s_t_to_u32(seconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testseconds_t_to_uint64_t() {
        XCTAssertEqual(s_t_to_u64(0), 0)
        XCTAssertEqual(s_t_to_u64(5), 5)
        XCTAssertEqual(s_t_to_u64(seconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(s_t_to_u64(seconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testseconds_t_to_uint8_t() {
        XCTAssertEqual(s_t_to_u8(0), 0)
        XCTAssertEqual(s_t_to_u8(5), 5)
        XCTAssertEqual(s_t_to_u8(seconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(s_t_to_u8(seconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_seconds_t() {
        XCTAssertEqual(u16_to_s_t(0), 0)
        XCTAssertEqual(u16_to_s_t(5), 5)
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.min)), seconds_t(UInt16.min))
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.max)), seconds_t(UInt16.max))
    }

    func testuint32_t_to_seconds_t() {
        XCTAssertEqual(u32_to_s_t(0), 0)
        XCTAssertEqual(u32_to_s_t(5), 5)
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.min)), seconds_t(UInt32.min))
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.max)), seconds_t(UInt32.max))
    }

    func testuint64_t_to_seconds_t() {
        XCTAssertEqual(u64_to_s_t(0), 0)
        XCTAssertEqual(u64_to_s_t(5), 5)
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.min)), seconds_t(UInt64.min))
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.max)), seconds_t(Int64.max))
    }

    func testuint8_t_to_seconds_t() {
        XCTAssertEqual(u8_to_s_t(0), 0)
        XCTAssertEqual(u8_to_s_t(5), 5)
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.min)), seconds_t(UInt8.min))
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.max)), seconds_t(UInt8.max))
    }

}
