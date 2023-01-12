import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests1: XCTestCase {

    func testmilliseconds_t_to_nanoseconds_u1() {
        XCTAssertEqual(ms_t_to_ns_u(-1000), 0)
        XCTAssertEqual(ms_t_to_ns_u(-6), 0)
        XCTAssertEqual(ms_t_to_ns_u(Int64.min), 0)
        XCTAssertEqual(ms_t_to_ns_u(Int64.max), nanoseconds_u(UInt64.max))
    }

    func testmilliseconds_t_to_picoseconds_d() {
        let result = ms_t_to_ps_d(15)
        let expected: picoseconds_d = picoseconds_d(15.0) * 1000000000.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ps_d(25)
        let expected1: picoseconds_d = picoseconds_d(25.0) * 1000000000.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ps_d(250)
        let expected2: picoseconds_d = picoseconds_d(250.0) * 1000000000.0
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ps_d(0)
        let expected3: picoseconds_d = picoseconds_d(0.0) * 1000000000.0
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_ps_d(2500)
        let expected4: picoseconds_d = picoseconds_d(2500.0) * 1000000000.0
        let tolerance4: picoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_ps_d(25000)
        let expected5: picoseconds_d = picoseconds_d(25000.0) * 1000000000.0
        let tolerance5: picoseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_ps_d(250000)
        let expected6: picoseconds_d = picoseconds_d(250000.0) * 1000000000.0
        let tolerance6: picoseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_ps_d(2500000)
        let expected7: picoseconds_d = picoseconds_d(2500000.0) * 1000000000.0
        let tolerance7: picoseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_ps_d(-323)
        let expected8: picoseconds_d = picoseconds_d(-323.0) * 1000000000.0
        let tolerance8: picoseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_ps_d(-10)
        let expected9: picoseconds_d = picoseconds_d(-10.0) * 1000000000.0
        let tolerance9: picoseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_picoseconds_d1() {
        let result = ms_t_to_ps_d(-1000)
        let expected: picoseconds_d = picoseconds_d(-1000.0) * 1000000000.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ps_d(-5)
        let expected1: picoseconds_d = picoseconds_d(-5.0) * 1000000000.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ps_d(Int64.min)
        let expected2: picoseconds_d = picoseconds_d(Int64.min) * 1000000000.0
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ps_d(Int64.max)
        let expected3: picoseconds_d = picoseconds_d(Int64.max) * 1000000000.0
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_picoseconds_f() {
        let result = ms_t_to_ps_f(15)
        let expected: picoseconds_f = picoseconds_f(15.0) * 1000000000.0
        let tolerance: picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ps_f(25)
        let expected1: picoseconds_f = picoseconds_f(25.0) * 1000000000.0
        let tolerance1: picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ps_f(250)
        let expected2: picoseconds_f = picoseconds_f(250.0) * 1000000000.0
        let tolerance2: picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ps_f(0)
        let expected3: picoseconds_f = picoseconds_f(0.0) * 1000000000.0
        let tolerance3: picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_ps_f(2500)
        let expected4: picoseconds_f = picoseconds_f(2500.0) * 1000000000.0
        let tolerance4: picoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_ps_f(25000)
        let expected5: picoseconds_f = picoseconds_f(25000.0) * 1000000000.0
        let tolerance5: picoseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_ps_f(250000)
        let expected6: picoseconds_f = picoseconds_f(250000.0) * 1000000000.0
        let tolerance6: picoseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_ps_f(2500000)
        let expected7: picoseconds_f = picoseconds_f(2500000.0) * 1000000000.0
        let tolerance7: picoseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_ps_f(-323)
        let expected8: picoseconds_f = picoseconds_f(-323.0) * 1000000000.0
        let tolerance8: picoseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_ps_f(-10)
        let expected9: picoseconds_f = picoseconds_f(-10.0) * 1000000000.0
        let tolerance9: picoseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_picoseconds_f1() {
        let result = ms_t_to_ps_f(-1000)
        let expected: picoseconds_f = picoseconds_f(-1000.0) * 1000000000.0
        let tolerance: picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ps_f(-5)
        let expected1: picoseconds_f = picoseconds_f(-5.0) * 1000000000.0
        let tolerance1: picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ps_f(Int64.min)
        let expected2: picoseconds_f = picoseconds_f(Int64.min) * 1000000000.0
        let tolerance2: picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ps_f(Int64.max)
        let expected3: picoseconds_f = picoseconds_f(Int64.max) * 1000000000.0
        let tolerance3: picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_picoseconds_t() {
        XCTAssertEqual(ms_t_to_ps_t(15), picoseconds_t(15) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(25), picoseconds_t(25) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(250), picoseconds_t(250) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(0), picoseconds_t(0) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(2500), picoseconds_t(2500) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(25000), picoseconds_t(25000) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(250000), picoseconds_t(250000) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(2500000), picoseconds_t(2500000) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(-323), picoseconds_t(-323) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(-10), picoseconds_t(-10) * 1000000000)
    }

    func testmilliseconds_t_to_picoseconds_t1() {
        XCTAssertEqual(ms_t_to_ps_t(-1000), picoseconds_t(-1000) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(-5), picoseconds_t(-5) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_t(Int64.min), picoseconds_t(Int64.min))
        XCTAssertEqual(ms_t_to_ps_t(Int64.max), picoseconds_t(Int64.max))
    }

    func testmilliseconds_t_to_picoseconds_u() {
        XCTAssertEqual(ms_t_to_ps_u(15), picoseconds_u(15) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(25), picoseconds_u(25) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(250), picoseconds_u(250) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(0), picoseconds_u(0) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(2500), picoseconds_u(2500) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(25000), picoseconds_u(25000) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(250000), picoseconds_u(250000) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(2500000), picoseconds_u(2500000) * 1000000000)
        XCTAssertEqual(ms_t_to_ps_u(-323), 0)
        XCTAssertEqual(ms_t_to_ps_u(-10), 0)
    }

    func testmilliseconds_t_to_picoseconds_u1() {
        XCTAssertEqual(ms_t_to_ps_u(-1000), 0)
        XCTAssertEqual(ms_t_to_ps_u(-6), 0)
        XCTAssertEqual(ms_t_to_ps_u(Int64.min), 0)
        XCTAssertEqual(ms_t_to_ps_u(Int64.max), picoseconds_u(UInt64.max))
    }

    func testmilliseconds_t_to_seconds_d() {
        let result = ms_t_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_s_d(25)
        let expected1: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_s_d(250)
        let expected2: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_s_d(0)
        let expected3: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_s_d(2500)
        let expected4: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance4: seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_s_d(25000)
        let expected5: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance5: seconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_s_d(250000)
        let expected6: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance6: seconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_s_d(2500000)
        let expected7: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance7: seconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_s_d(-323)
        let expected8: seconds_d = seconds_d(-323.0) / 1000.0
        let tolerance8: seconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_s_d(-10)
        let expected9: seconds_d = seconds_d(-10.0) / 1000.0
        let tolerance9: seconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_seconds_d1() {
        let result = ms_t_to_s_d(-1000)
        let expected: seconds_d = seconds_d(-1000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_s_d(-5)
        let expected1: seconds_d = seconds_d(-5.0) / 1000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_s_d(Int64.min)
        let expected2: seconds_d = seconds_d(Int64.min) / 1000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_s_d(Int64.max)
        let expected3: seconds_d = seconds_d(Int64.max) / 1000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_seconds_f() {
        let result = ms_t_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_s_f(25)
        let expected1: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_s_f(250)
        let expected2: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_s_f(0)
        let expected3: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_s_f(2500)
        let expected4: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance4: seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_s_f(25000)
        let expected5: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance5: seconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_s_f(250000)
        let expected6: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance6: seconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_s_f(2500000)
        let expected7: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance7: seconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_s_f(-323)
        let expected8: seconds_f = seconds_f(-323.0) / 1000.0
        let tolerance8: seconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_s_f(-10)
        let expected9: seconds_f = seconds_f(-10.0) / 1000.0
        let tolerance9: seconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_seconds_f1() {
        let result = ms_t_to_s_f(-1000)
        let expected: seconds_f = seconds_f(-1000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_s_f(-5)
        let expected1: seconds_f = seconds_f(-5.0) / 1000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_s_f(Int64.min)
        let expected2: seconds_f = seconds_f(Int64.min) / 1000.0
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_s_f(Int64.max)
        let expected3: seconds_f = seconds_f(Int64.max) / 1000.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_seconds_t() {
        XCTAssertEqual(ms_t_to_s_t(15), seconds_t(15) / 1000)
        XCTAssertEqual(ms_t_to_s_t(25), seconds_t(25) / 1000)
        XCTAssertEqual(ms_t_to_s_t(250), seconds_t(250) / 1000)
        XCTAssertEqual(ms_t_to_s_t(0), seconds_t(0) / 1000)
        XCTAssertEqual(ms_t_to_s_t(2500), seconds_t(2500) / 1000)
        XCTAssertEqual(ms_t_to_s_t(25000), seconds_t(25000) / 1000)
        XCTAssertEqual(ms_t_to_s_t(250000), seconds_t(250000) / 1000)
        XCTAssertEqual(ms_t_to_s_t(2500000), seconds_t(2500000) / 1000)
        XCTAssertEqual(ms_t_to_s_t(-323), seconds_t(-323) / 1000)
        XCTAssertEqual(ms_t_to_s_t(-10), seconds_t(-10) / 1000)
    }

    func testmilliseconds_t_to_seconds_t1() {
        XCTAssertEqual(ms_t_to_s_t(-1000), seconds_t(-1000) / 1000)
        XCTAssertEqual(ms_t_to_s_t(-5), seconds_t(-5) / 1000)
        XCTAssertEqual(ms_t_to_s_t(Int64.min), seconds_t(Int64.min) / 1000)
        XCTAssertEqual(ms_t_to_s_t(Int64.max), seconds_t(Int64.max) / 1000)
    }

    func testmilliseconds_t_to_seconds_u() {
        XCTAssertEqual(ms_t_to_s_u(15), seconds_u(15) / 1000)
        XCTAssertEqual(ms_t_to_s_u(25), seconds_u(25) / 1000)
        XCTAssertEqual(ms_t_to_s_u(250), seconds_u(250) / 1000)
        XCTAssertEqual(ms_t_to_s_u(0), seconds_u(0) / 1000)
        XCTAssertEqual(ms_t_to_s_u(2500), seconds_u(2500) / 1000)
        XCTAssertEqual(ms_t_to_s_u(25000), seconds_u(25000) / 1000)
        XCTAssertEqual(ms_t_to_s_u(250000), seconds_u(250000) / 1000)
        XCTAssertEqual(ms_t_to_s_u(2500000), seconds_u(2500000) / 1000)
        XCTAssertEqual(ms_t_to_s_u(-323), 0)
        XCTAssertEqual(ms_t_to_s_u(-10), 0)
    }

    func testmilliseconds_t_to_seconds_u1() {
        XCTAssertEqual(ms_t_to_s_u(-1000), 0)
        XCTAssertEqual(ms_t_to_s_u(-6), 0)
        XCTAssertEqual(ms_t_to_s_u(Int64.min), 0)
        XCTAssertEqual(ms_t_to_s_u(Int64.max), seconds_u(Int64.max) / 1000)
    }

    func testmilliseconds_t_to_uint16_t() {
        XCTAssertEqual(ms_t_to_u16(0), 0)
        XCTAssertEqual(ms_t_to_u16(5), 5)
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmilliseconds_t_to_uint32_t() {
        XCTAssertEqual(ms_t_to_u32(0), 0)
        XCTAssertEqual(ms_t_to_u32(5), 5)
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmilliseconds_t_to_uint64_t() {
        XCTAssertEqual(ms_t_to_u64(0), 0)
        XCTAssertEqual(ms_t_to_u64(5), 5)
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testmilliseconds_t_to_uint8_t() {
        XCTAssertEqual(ms_t_to_u8(0), 0)
        XCTAssertEqual(ms_t_to_u8(5), 5)
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_milliseconds_t() {
        XCTAssertEqual(u16_to_ms_t(0), 0)
        XCTAssertEqual(u16_to_ms_t(5), 5)
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.min)), milliseconds_t(UInt16.min))
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.max)), milliseconds_t(UInt16.max))
    }

    func testuint32_t_to_milliseconds_t() {
        XCTAssertEqual(u32_to_ms_t(0), 0)
        XCTAssertEqual(u32_to_ms_t(5), 5)
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.min)), milliseconds_t(UInt32.min))
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.max)), milliseconds_t(UInt32.max))
    }

    func testuint64_t_to_milliseconds_t() {
        XCTAssertEqual(u64_to_ms_t(0), 0)
        XCTAssertEqual(u64_to_ms_t(5), 5)
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.min)), milliseconds_t(UInt64.min))
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.max)), milliseconds_t(Int64.max))
    }

    func testuint8_t_to_milliseconds_t() {
        XCTAssertEqual(u8_to_ms_t(0), 0)
        XCTAssertEqual(u8_to_ms_t(5), 5)
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.min)), milliseconds_t(UInt8.min))
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.max)), milliseconds_t(UInt8.max))
    }

}
