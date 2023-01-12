import CGUUnits
import Foundation
import XCTest

final class Time_Picoseconds_dTests1: XCTestCase {

    func testpicoseconds_d_to_nanoseconds_f() {
        let result = ps_d_to_ns_f(15.0)
        let expected: nanoseconds_f = nanoseconds_f(15.0) / 1000.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_d_to_ns_f(25.0)
        let expected1: nanoseconds_f = nanoseconds_f(25.0) / 1000.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_d_to_ns_f(250.0)
        let expected2: nanoseconds_f = nanoseconds_f(250.0) / 1000.0
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_d_to_ns_f(0.0)
        let expected3: nanoseconds_f = nanoseconds_f(0.0) / 1000.0
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_d_to_ns_f(2500.0)
        let expected4: nanoseconds_f = nanoseconds_f(2500.0) / 1000.0
        let tolerance4: nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_d_to_ns_f(25000.0)
        let expected5: nanoseconds_f = nanoseconds_f(25000.0) / 1000.0
        let tolerance5: nanoseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_d_to_ns_f(250000.0)
        let expected6: nanoseconds_f = nanoseconds_f(250000.0) / 1000.0
        let tolerance6: nanoseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_d_to_ns_f(2500000.0)
        let expected7: nanoseconds_f = nanoseconds_f(2500000.0) / 1000.0
        let tolerance7: nanoseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_d_to_ns_f(-323.0)
        let expected8: nanoseconds_f = nanoseconds_f(-323.0) / 1000.0
        let tolerance8: nanoseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_d_to_ns_f(-10.0)
        let expected9: nanoseconds_f = nanoseconds_f(-10.0) / 1000.0
        let tolerance9: nanoseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_d_to_nanoseconds_f1() {
        let result = ps_d_to_ns_f(-1000.0)
        let expected: nanoseconds_f = nanoseconds_f(-1000.0) / 1000.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_d_to_ns_f(-5.0)
        let expected1: nanoseconds_f = nanoseconds_f(-5.0) / 1000.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_d_to_ns_f(-Double.greatestFiniteMagnitude)
        let expected2: nanoseconds_f = nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_d_to_ns_f(Double.greatestFiniteMagnitude)
        let expected3: nanoseconds_f = nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_d_to_nanoseconds_t() {
        XCTAssertEqual(ps_d_to_ns_t(15.0), nanoseconds_t((Double(15.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(25.0), nanoseconds_t((Double(25.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(250.0), nanoseconds_t((Double(250.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(0.0), nanoseconds_t((Double(0.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(2500.0), nanoseconds_t((Double(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(25000.0), nanoseconds_t((Double(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(250000.0), nanoseconds_t((Double(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(2500000.0), nanoseconds_t((Double(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(-323.0), nanoseconds_t((Double(-323.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(-10.0), nanoseconds_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testpicoseconds_d_to_nanoseconds_t1() {
        XCTAssertEqual(ps_d_to_ns_t(-1000.0), nanoseconds_t((Double(-1000.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(-5.0), nanoseconds_t((Double(-5.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_t(-Double.greatestFiniteMagnitude), nanoseconds_t(Int64.min))
        XCTAssertEqual(ps_d_to_ns_t(Double.greatestFiniteMagnitude), nanoseconds_t(Int64.max))
    }

    func testpicoseconds_d_to_nanoseconds_u() {
        XCTAssertEqual(ps_d_to_ns_u(15.0), nanoseconds_u((Double(15.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(25.0), nanoseconds_u((Double(25.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(250.0), nanoseconds_u((Double(250.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(0.0), nanoseconds_u((Double(0.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(2500.0), nanoseconds_u((Double(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(25000.0), nanoseconds_u((Double(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(250000.0), nanoseconds_u((Double(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(2500000.0), nanoseconds_u((Double(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(ps_d_to_ns_u(-323.0), 0)
        XCTAssertEqual(ps_d_to_ns_u(-10.0), 0)
    }

    func testpicoseconds_d_to_nanoseconds_u1() {
        XCTAssertEqual(ps_d_to_ns_u(-1000.0), 0)
        XCTAssertEqual(ps_d_to_ns_u(-6.0), 0)
        XCTAssertEqual(ps_d_to_ns_u(-Double.greatestFiniteMagnitude), nanoseconds_u(UInt64.min))
        XCTAssertEqual(ps_d_to_ns_u(Double.greatestFiniteMagnitude), nanoseconds_u(UInt64.max))
    }

    func testpicoseconds_d_to_picoseconds_f() {
        let result = ps_d_to_ps_f(0.0)
        let expected: picoseconds_f = 0.0
        let tolerance: picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_d_to_ps_f(picoseconds_d(-Double.greatestFiniteMagnitude))
        let expected1: picoseconds_f = picoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance1: picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_d_to_ps_f(picoseconds_d(Double.greatestFiniteMagnitude))
        let expected2: picoseconds_f = picoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance2: picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_d_to_ps_f(5.0)
        let expected3: picoseconds_f = 5.0
        let tolerance3: picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_d_to_picoseconds_t() {
        XCTAssertEqual(ps_d_to_ps_t(0.0), 0)
        XCTAssertEqual(ps_d_to_ps_t(picoseconds_d(-Double.greatestFiniteMagnitude)), picoseconds_t(Int64.min))
        XCTAssertEqual(ps_d_to_ps_t(picoseconds_d(Double.greatestFiniteMagnitude)), picoseconds_t(Int64.max))
        XCTAssertEqual(ps_d_to_ps_t(5.0), 5)
    }

    func testpicoseconds_d_to_picoseconds_u() {
        XCTAssertEqual(ps_d_to_ps_u(0.0), 0)
        XCTAssertEqual(ps_d_to_ps_u(picoseconds_d(-Double.greatestFiniteMagnitude)), picoseconds_u(UInt64.min))
        XCTAssertEqual(ps_d_to_ps_u(picoseconds_d(Double.greatestFiniteMagnitude)), picoseconds_u(UInt64.max))
        XCTAssertEqual(ps_d_to_ps_u(5.0), 5)
    }

    func testpicoseconds_d_to_seconds_d() {
        let result = ps_d_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000000000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_d_to_s_d(25.0)
        let expected1: seconds_d = seconds_d(25.0) / 1000000000000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_d_to_s_d(250.0)
        let expected2: seconds_d = seconds_d(250.0) / 1000000000000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_d_to_s_d(0.0)
        let expected3: seconds_d = seconds_d(0.0) / 1000000000000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_d_to_s_d(2500.0)
        let expected4: seconds_d = seconds_d(2500.0) / 1000000000000.0
        let tolerance4: seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_d_to_s_d(25000.0)
        let expected5: seconds_d = seconds_d(25000.0) / 1000000000000.0
        let tolerance5: seconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_d_to_s_d(250000.0)
        let expected6: seconds_d = seconds_d(250000.0) / 1000000000000.0
        let tolerance6: seconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_d_to_s_d(2500000.0)
        let expected7: seconds_d = seconds_d(2500000.0) / 1000000000000.0
        let tolerance7: seconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_d_to_s_d(-323.0)
        let expected8: seconds_d = seconds_d(-323.0) / 1000000000000.0
        let tolerance8: seconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_d_to_s_d(-10.0)
        let expected9: seconds_d = seconds_d(-10.0) / 1000000000000.0
        let tolerance9: seconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_d_to_seconds_d1() {
        let result = ps_d_to_s_d(-1000.0)
        let expected: seconds_d = seconds_d(-1000.0) / 1000000000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_d_to_s_d(-5.0)
        let expected1: seconds_d = seconds_d(-5.0) / 1000000000000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_d_to_s_d(-Double.greatestFiniteMagnitude)
        let expected2: seconds_d = seconds_d(-Double.greatestFiniteMagnitude) / 1000000000000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_d_to_s_d(Double.greatestFiniteMagnitude)
        let expected3: seconds_d = seconds_d(Double.greatestFiniteMagnitude) / 1000000000000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_d_to_seconds_f() {
        let result = ps_d_to_s_f(15.0)
        let expected: seconds_f = seconds_f(15.0) / 1000000000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_d_to_s_f(25.0)
        let expected1: seconds_f = seconds_f(25.0) / 1000000000000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_d_to_s_f(250.0)
        let expected2: seconds_f = seconds_f(250.0) / 1000000000000.0
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_d_to_s_f(0.0)
        let expected3: seconds_f = seconds_f(0.0) / 1000000000000.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_d_to_s_f(2500.0)
        let expected4: seconds_f = seconds_f(2500.0) / 1000000000000.0
        let tolerance4: seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_d_to_s_f(25000.0)
        let expected5: seconds_f = seconds_f(25000.0) / 1000000000000.0
        let tolerance5: seconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_d_to_s_f(250000.0)
        let expected6: seconds_f = seconds_f(250000.0) / 1000000000000.0
        let tolerance6: seconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_d_to_s_f(2500000.0)
        let expected7: seconds_f = seconds_f(2500000.0) / 1000000000000.0
        let tolerance7: seconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_d_to_s_f(-323.0)
        let expected8: seconds_f = seconds_f(-323.0) / 1000000000000.0
        let tolerance8: seconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_d_to_s_f(-10.0)
        let expected9: seconds_f = seconds_f(-10.0) / 1000000000000.0
        let tolerance9: seconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_d_to_seconds_f1() {
        let result = ps_d_to_s_f(-1000.0)
        let expected: seconds_f = seconds_f(-1000.0) / 1000000000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_d_to_s_f(-5.0)
        let expected1: seconds_f = seconds_f(-5.0) / 1000000000000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_d_to_s_f(-Double.greatestFiniteMagnitude)
        let expected2: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_d_to_s_f(Double.greatestFiniteMagnitude)
        let expected3: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_d_to_seconds_t() {
        XCTAssertEqual(ps_d_to_s_t(15.0), seconds_t((Double(15.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(25.0), seconds_t((Double(25.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(250.0), seconds_t((Double(250.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(0.0), seconds_t((Double(0.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(2500.0), seconds_t((Double(2500.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(25000.0), seconds_t((Double(25000.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(250000.0), seconds_t((Double(250000.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(2500000.0), seconds_t((Double(2500000.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(-323.0), seconds_t((Double(-323.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(-10.0), seconds_t((Double(-10.0) / 1000000000000.0).rounded()))
    }

    func testpicoseconds_d_to_seconds_t1() {
        XCTAssertEqual(ps_d_to_s_t(-1000.0), seconds_t((Double(-1000.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(-5.0), seconds_t((Double(-5.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_t(-Double.greatestFiniteMagnitude), seconds_t(Int64.min))
        XCTAssertEqual(ps_d_to_s_t(Double.greatestFiniteMagnitude), seconds_t(Int64.max))
    }

    func testpicoseconds_d_to_seconds_u() {
        XCTAssertEqual(ps_d_to_s_u(15.0), seconds_u((Double(15.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(25.0), seconds_u((Double(25.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(250.0), seconds_u((Double(250.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(0.0), seconds_u((Double(0.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(2500.0), seconds_u((Double(2500.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(25000.0), seconds_u((Double(25000.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(250000.0), seconds_u((Double(250000.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(2500000.0), seconds_u((Double(2500000.0) / 1000000000000.0).rounded()))
        XCTAssertEqual(ps_d_to_s_u(-323.0), 0)
        XCTAssertEqual(ps_d_to_s_u(-10.0), 0)
    }

    func testpicoseconds_d_to_seconds_u1() {
        XCTAssertEqual(ps_d_to_s_u(-1000.0), 0)
        XCTAssertEqual(ps_d_to_s_u(-6.0), 0)
        XCTAssertEqual(ps_d_to_s_u(-Double.greatestFiniteMagnitude), seconds_u(UInt64.min))
        XCTAssertEqual(ps_d_to_s_u(Double.greatestFiniteMagnitude), seconds_u(UInt64.max))
    }

    func testpicoseconds_d_to_uint16_t() {
        XCTAssertEqual(ps_d_to_u16(0.0), 0)
        XCTAssertEqual(ps_d_to_u16(5.0), 5)
        XCTAssertEqual(ps_d_to_u16(picoseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(ps_d_to_u16(picoseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testpicoseconds_d_to_uint32_t() {
        XCTAssertEqual(ps_d_to_u32(0.0), 0)
        XCTAssertEqual(ps_d_to_u32(5.0), 5)
        XCTAssertEqual(ps_d_to_u32(picoseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(ps_d_to_u32(picoseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpicoseconds_d_to_uint64_t() {
        XCTAssertEqual(ps_d_to_u64(0.0), 0)
        XCTAssertEqual(ps_d_to_u64(5.0), 5)
        XCTAssertEqual(ps_d_to_u64(picoseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(ps_d_to_u64(picoseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpicoseconds_d_to_uint8_t() {
        XCTAssertEqual(ps_d_to_u8(0.0), 0)
        XCTAssertEqual(ps_d_to_u8(5.0), 5)
        XCTAssertEqual(ps_d_to_u8(picoseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(ps_d_to_u8(picoseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_picoseconds_d() {
        let result = u16_to_ps_d(0)
        let expected: picoseconds_d = 0.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_ps_d(5)
        let expected1: picoseconds_d = 5.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_ps_d(UInt16(UInt16.min))
        let expected2: picoseconds_d = picoseconds_d(UInt16.min)
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_ps_d(UInt16(UInt16.max))
        let expected3: picoseconds_d = picoseconds_d(UInt16.max)
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_picoseconds_d() {
        let result = u32_to_ps_d(0)
        let expected: picoseconds_d = 0.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_ps_d(5)
        let expected1: picoseconds_d = 5.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_ps_d(UInt32(UInt32.min))
        let expected2: picoseconds_d = picoseconds_d(UInt32.min)
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_ps_d(UInt32(UInt32.max))
        let expected3: picoseconds_d = picoseconds_d(UInt32.max)
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_picoseconds_d() {
        let result = u64_to_ps_d(0)
        let expected: picoseconds_d = 0.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_ps_d(5)
        let expected1: picoseconds_d = 5.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_ps_d(UInt64(UInt64.min))
        let expected2: picoseconds_d = picoseconds_d(UInt64.min)
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_ps_d(UInt64(UInt64.max))
        let expected3: picoseconds_d = picoseconds_d(UInt64.max)
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_picoseconds_d() {
        let result = u8_to_ps_d(0)
        let expected: picoseconds_d = 0.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_ps_d(5)
        let expected1: picoseconds_d = 5.0
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_ps_d(UInt8(UInt8.min))
        let expected2: picoseconds_d = picoseconds_d(UInt8.min)
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_ps_d(UInt8(UInt8.max))
        let expected3: picoseconds_d = picoseconds_d(UInt8.max)
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
