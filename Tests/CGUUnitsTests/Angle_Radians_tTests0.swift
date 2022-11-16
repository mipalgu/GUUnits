import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests0: XCTestCase {

    func testdouble_to_radians_t() {
        XCTAssertEqual(d_to_rad_t(0.0), 0)
        XCTAssertEqual(d_to_rad_t(5.0), 5)
        XCTAssertEqual(d_to_rad_t(Double(-Double.greatestFiniteMagnitude)), radians_t(Int64.min))
        XCTAssertEqual(d_to_rad_t(Double(Double.greatestFiniteMagnitude)), radians_t(Int64.max))
    }

    func testfloat_to_radians_t() {
        XCTAssertEqual(f_to_rad_t(0.0), 0)
        XCTAssertEqual(f_to_rad_t(5.0), 5)
        XCTAssertEqual(f_to_rad_t(Float(-Float.greatestFiniteMagnitude)), radians_t(Int64.min))
        XCTAssertEqual(f_to_rad_t(Float(Float.greatestFiniteMagnitude)), radians_t(Int64.max))
    }

    func testint16_t_to_radians_t() {
        XCTAssertEqual(i16_to_rad_t(0), 0)
        XCTAssertEqual(i16_to_rad_t(5), 5)
        XCTAssertEqual(i16_to_rad_t(Int16(Int16.min)), radians_t(Int16.min))
        XCTAssertEqual(i16_to_rad_t(Int16(Int16.max)), radians_t(Int16.max))
    }

    func testint32_t_to_radians_t() {
        XCTAssertEqual(i32_to_rad_t(0), 0)
        XCTAssertEqual(i32_to_rad_t(5), 5)
        XCTAssertEqual(i32_to_rad_t(Int32(Int32.min)), radians_t(Int32.min))
        XCTAssertEqual(i32_to_rad_t(Int32(Int32.max)), radians_t(Int32.max))
    }

    func testint64_t_to_radians_t() {
        XCTAssertEqual(i64_to_rad_t(0), 0)
        XCTAssertEqual(i64_to_rad_t(5), 5)
        XCTAssertEqual(i64_to_rad_t(Int64(Int64.min)), radians_t(Int64.min))
        XCTAssertEqual(i64_to_rad_t(Int64(Int64.max)), radians_t(Int64.max))
    }

    func testint8_t_to_radians_t() {
        XCTAssertEqual(i8_to_rad_t(0), 0)
        XCTAssertEqual(i8_to_rad_t(5), 5)
        XCTAssertEqual(i8_to_rad_t(Int8(Int8.min)), radians_t(Int8.min))
        XCTAssertEqual(i8_to_rad_t(Int8(Int8.max)), radians_t(Int8.max))
    }

    func testradians_t_to_degrees_d() {
        let result = rad_t_to_deg_d(250)
        let expected: degrees_d = degrees_d(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_deg_d(0)
        let expected1: degrees_d = degrees_d(Double(0) / Double.pi * 180.0)
        let tolerance1: degrees_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_deg_d(2500)
        let expected2: degrees_d = degrees_d(Double(2500) / Double.pi * 180.0)
        let tolerance2: degrees_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_deg_d(25000)
        let expected3: degrees_d = degrees_d(Double(25000) / Double.pi * 180.0)
        let tolerance3: degrees_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_t_to_deg_d(250000)
        let expected4: degrees_d = degrees_d(Double(250000) / Double.pi * 180.0)
        let tolerance4: degrees_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = rad_t_to_deg_d(2500000)
        let expected5: degrees_d = degrees_d(Double(2500000) / Double.pi * 180.0)
        let tolerance5: degrees_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = rad_t_to_deg_d(3)
        let expected6: degrees_d = degrees_d(Double(3) / Double.pi * 180.0)
        let tolerance6: degrees_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = rad_t_to_deg_d(180)
        let expected7: degrees_d = degrees_d(Double(180) / Double.pi * 180.0)
        let tolerance7: degrees_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = rad_t_to_deg_d(360)
        let expected8: degrees_d = degrees_d(Double(360) / Double.pi * 180.0)
        let tolerance8: degrees_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = rad_t_to_deg_d(6)
        let expected9: degrees_d = degrees_d(Double(6) / Double.pi * 180.0)
        let tolerance9: degrees_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testradians_t_to_degrees_d1() {
        let result = rad_t_to_deg_d(90)
        let expected: degrees_d = degrees_d(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_deg_d(2)
        let expected1: degrees_d = degrees_d(Double(2) / Double.pi * 180.0)
        let tolerance1: degrees_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_deg_d(-2)
        let expected2: degrees_d = degrees_d(Double(-2) / Double.pi * 180.0)
        let tolerance2: degrees_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_deg_d(-90)
        let expected3: degrees_d = degrees_d(Double(-90) / Double.pi * 180.0)
        let tolerance3: degrees_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_t_to_deg_d(-6)
        let expected4: degrees_d = degrees_d(Double(-6) / Double.pi * 180.0)
        let tolerance4: degrees_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = rad_t_to_deg_d(-360)
        let expected5: degrees_d = degrees_d(Double(-360) / Double.pi * 180.0)
        let tolerance5: degrees_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = rad_t_to_deg_d(-180)
        let expected6: degrees_d = degrees_d(Double(-180) / Double.pi * 180.0)
        let tolerance6: degrees_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = rad_t_to_deg_d(-3)
        let expected7: degrees_d = degrees_d(Double(-3) / Double.pi * 180.0)
        let tolerance7: degrees_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = rad_t_to_deg_d(-250)
        let expected8: degrees_d = degrees_d(Double(-250) / Double.pi * 180.0)
        let tolerance8: degrees_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = rad_t_to_deg_d(-2500)
        let expected9: degrees_d = degrees_d(Double(-2500) / Double.pi * 180.0)
        let tolerance9: degrees_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testradians_t_to_degrees_d2() {
        let result = rad_t_to_deg_d(-25000)
        let expected: degrees_d = degrees_d(Double(-25000) / Double.pi * 180.0)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_deg_d(-250000)
        let expected1: degrees_d = degrees_d(Double(-250000) / Double.pi * 180.0)
        let tolerance1: degrees_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_deg_d(-2500000)
        let expected2: degrees_d = degrees_d(Double(-2500000) / Double.pi * 180.0)
        let tolerance2: degrees_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_deg_d(Int64.min)
        let expected3: degrees_d = degrees_d(Double(Int64.min) / Double.pi * 180.0)
        let tolerance3: degrees_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_t_to_deg_d(Int64.max)
        let expected4: degrees_d = degrees_d(Double(Int64.max) / Double.pi * 180.0)
        let tolerance4: degrees_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testradians_t_to_degrees_f() {
        let result = rad_t_to_deg_f(250)
        let expected: degrees_f = degrees_f(Double(250) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_deg_f(0)
        let expected1: degrees_f = degrees_f(Double(0) / Double.pi * 180.0)
        let tolerance1: degrees_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_deg_f(2500)
        let expected2: degrees_f = degrees_f(Double(2500) / Double.pi * 180.0)
        let tolerance2: degrees_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_deg_f(25000)
        let expected3: degrees_f = degrees_f(Double(25000) / Double.pi * 180.0)
        let tolerance3: degrees_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_t_to_deg_f(250000)
        let expected4: degrees_f = degrees_f(Double(250000) / Double.pi * 180.0)
        let tolerance4: degrees_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = rad_t_to_deg_f(2500000)
        let expected5: degrees_f = degrees_f(Double(2500000) / Double.pi * 180.0)
        let tolerance5: degrees_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = rad_t_to_deg_f(3)
        let expected6: degrees_f = degrees_f(Double(3) / Double.pi * 180.0)
        let tolerance6: degrees_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = rad_t_to_deg_f(180)
        let expected7: degrees_f = degrees_f(Double(180) / Double.pi * 180.0)
        let tolerance7: degrees_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = rad_t_to_deg_f(360)
        let expected8: degrees_f = degrees_f(Double(360) / Double.pi * 180.0)
        let tolerance8: degrees_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = rad_t_to_deg_f(6)
        let expected9: degrees_f = degrees_f(Double(6) / Double.pi * 180.0)
        let tolerance9: degrees_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testradians_t_to_degrees_f1() {
        let result = rad_t_to_deg_f(90)
        let expected: degrees_f = degrees_f(Double(90) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_deg_f(2)
        let expected1: degrees_f = degrees_f(Double(2) / Double.pi * 180.0)
        let tolerance1: degrees_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_deg_f(-2)
        let expected2: degrees_f = degrees_f(Double(-2) / Double.pi * 180.0)
        let tolerance2: degrees_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_deg_f(-90)
        let expected3: degrees_f = degrees_f(Double(-90) / Double.pi * 180.0)
        let tolerance3: degrees_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_t_to_deg_f(-6)
        let expected4: degrees_f = degrees_f(Double(-6) / Double.pi * 180.0)
        let tolerance4: degrees_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = rad_t_to_deg_f(-360)
        let expected5: degrees_f = degrees_f(Double(-360) / Double.pi * 180.0)
        let tolerance5: degrees_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = rad_t_to_deg_f(-180)
        let expected6: degrees_f = degrees_f(Double(-180) / Double.pi * 180.0)
        let tolerance6: degrees_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = rad_t_to_deg_f(-3)
        let expected7: degrees_f = degrees_f(Double(-3) / Double.pi * 180.0)
        let tolerance7: degrees_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = rad_t_to_deg_f(-250)
        let expected8: degrees_f = degrees_f(Double(-250) / Double.pi * 180.0)
        let tolerance8: degrees_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = rad_t_to_deg_f(-2500)
        let expected9: degrees_f = degrees_f(Double(-2500) / Double.pi * 180.0)
        let tolerance9: degrees_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testradians_t_to_degrees_f2() {
        let result = rad_t_to_deg_f(-25000)
        let expected: degrees_f = degrees_f(Double(-25000) / Double.pi * 180.0)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_deg_f(-250000)
        let expected1: degrees_f = degrees_f(Double(-250000) / Double.pi * 180.0)
        let tolerance1: degrees_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_deg_f(-2500000)
        let expected2: degrees_f = degrees_f(Double(-2500000) / Double.pi * 180.0)
        let tolerance2: degrees_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_deg_f(Int64.min)
        let expected3: degrees_f = degrees_f(Double(Int64.min) / Double.pi * 180.0)
        let tolerance3: degrees_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_t_to_deg_f(Int64.max)
        let expected4: degrees_f = degrees_f(Double(Int64.max) / Double.pi * 180.0)
        let tolerance4: degrees_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testradians_t_to_degrees_t() {
        XCTAssertEqual(rad_t_to_deg_t(250), degrees_t((Double(250) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(0), degrees_t((Double(0) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(2500), degrees_t((Double(2500) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(25000), degrees_t((Double(25000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(250000), degrees_t((Double(250000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(2500000), degrees_t((Double(2500000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(3), degrees_t((Double(3) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(180), degrees_t((Double(180) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(360), degrees_t((Double(360) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(6), degrees_t((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_t_to_degrees_t1() {
        XCTAssertEqual(rad_t_to_deg_t(90), degrees_t((Double(90) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(2), degrees_t((Double(2) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-2), degrees_t((Double(-2) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-90), degrees_t((Double(-90) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-6), degrees_t((Double(-6) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-360), degrees_t((Double(-360) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-180), degrees_t((Double(-180) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-3), degrees_t((Double(-3) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-250), degrees_t((Double(-250) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-2500), degrees_t((Double(-2500) / Double.pi * 180.0).rounded()))
    }

    func testradians_t_to_degrees_t2() {
        XCTAssertEqual(rad_t_to_deg_t(-25000), degrees_t((Double(-25000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-250000), degrees_t((Double(-250000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(-2500000), degrees_t((Double(-2500000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_t(Int64.min), Int64.min)
        XCTAssertEqual(rad_t_to_deg_t(Int64.max), Int64.max)
    }

    func testradians_t_to_degrees_u() {
        XCTAssertEqual(rad_t_to_deg_u(250), degrees_u((Double(250) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(0), degrees_u((Double(0) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(2500), degrees_u((Double(2500) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(25000), degrees_u((Double(25000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(250000), degrees_u((Double(250000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(2500000), degrees_u((Double(2500000) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(3), degrees_u((Double(3) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(180), degrees_u((Double(180) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(360), degrees_u((Double(360) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(6), degrees_u((Double(6) / Double.pi * 180.0).rounded()))
    }

    func testradians_t_to_degrees_u1() {
        XCTAssertEqual(rad_t_to_deg_u(90), degrees_u((Double(90) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(2), degrees_u((Double(2) / Double.pi * 180.0).rounded()))
        XCTAssertEqual(rad_t_to_deg_u(-2), 0)
        XCTAssertEqual(rad_t_to_deg_u(-90), 0)
        XCTAssertEqual(rad_t_to_deg_u(-6), 0)
        XCTAssertEqual(rad_t_to_deg_u(-360), 0)
        XCTAssertEqual(rad_t_to_deg_u(-180), 0)
        XCTAssertEqual(rad_t_to_deg_u(-3), 0)
        XCTAssertEqual(rad_t_to_deg_u(-250), 0)
        XCTAssertEqual(rad_t_to_deg_u(-2500), 0)
    }

    func testradians_t_to_degrees_u2() {
        XCTAssertEqual(rad_t_to_deg_u(-25000), 0)
        XCTAssertEqual(rad_t_to_deg_u(-250000), 0)
        XCTAssertEqual(rad_t_to_deg_u(-2500000), 0)
        XCTAssertEqual(rad_t_to_deg_u(Int64.min), UInt64.min)
        XCTAssertEqual(rad_t_to_deg_u(Int64.max), UInt64.max)
    }

    func testradians_t_to_double() {
        let result = rad_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_d(radians_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_d(radians_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_t_to_float() {
        let result = rad_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_f(radians_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_f(radians_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_t_to_int16_t() {
        XCTAssertEqual(rad_t_to_i16(0), 0)
        XCTAssertEqual(rad_t_to_i16(5), 5)
        XCTAssertEqual(rad_t_to_i16(radians_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(rad_t_to_i16(radians_t(Int64.max)), Int16(Int16.max))
    }

    func testradians_t_to_int32_t() {
        XCTAssertEqual(rad_t_to_i32(0), 0)
        XCTAssertEqual(rad_t_to_i32(5), 5)
        XCTAssertEqual(rad_t_to_i32(radians_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(rad_t_to_i32(radians_t(Int64.max)), Int32(Int32.max))
    }

    func testradians_t_to_int64_t() {
        XCTAssertEqual(rad_t_to_i64(0), 0)
        XCTAssertEqual(rad_t_to_i64(5), 5)
        XCTAssertEqual(rad_t_to_i64(radians_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(rad_t_to_i64(radians_t(Int64.max)), Int64(Int64.max))
    }

    func testradians_t_to_int8_t() {
        XCTAssertEqual(rad_t_to_i8(0), 0)
        XCTAssertEqual(rad_t_to_i8(5), 5)
        XCTAssertEqual(rad_t_to_i8(radians_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(rad_t_to_i8(radians_t(Int64.max)), Int8(Int8.max))
    }

    func testradians_t_to_radians_d() {
        let result = rad_t_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_rad_d(radians_t(Int64.min))
        let expected1: radians_d = radians_d(Int64.min)
        let tolerance1: radians_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_rad_d(radians_t(Int64.max))
        let expected2: radians_d = radians_d(Int64.max)
        let tolerance2: radians_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_rad_d(5)
        let expected3: radians_d = 5.0
        let tolerance3: radians_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_t_to_radians_f() {
        let result = rad_t_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_t_to_rad_f(radians_t(Int64.min))
        let expected1: radians_f = radians_f(Int64.min)
        let tolerance1: radians_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_t_to_rad_f(radians_t(Int64.max))
        let expected2: radians_f = radians_f(Int64.max)
        let tolerance2: radians_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_t_to_rad_f(5)
        let expected3: radians_f = 5.0
        let tolerance3: radians_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_t_to_radians_u() {
        XCTAssertEqual(rad_t_to_rad_u(0), 0)
        XCTAssertEqual(rad_t_to_rad_u(radians_t(Int64.min)), radians_u(UInt64.min))
        XCTAssertEqual(rad_t_to_rad_u(radians_t(Int64.max)), radians_u(Int64.max))
        XCTAssertEqual(rad_t_to_rad_u(5), 5)
    }

    func testradians_t_to_uint16_t() {
        XCTAssertEqual(rad_t_to_u16(0), 0)
        XCTAssertEqual(rad_t_to_u16(5), 5)
        XCTAssertEqual(rad_t_to_u16(radians_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(rad_t_to_u16(radians_t(Int64.max)), UInt16(UInt16.max))
    }

    func testradians_t_to_uint32_t() {
        XCTAssertEqual(rad_t_to_u32(0), 0)
        XCTAssertEqual(rad_t_to_u32(5), 5)
        XCTAssertEqual(rad_t_to_u32(radians_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(rad_t_to_u32(radians_t(Int64.max)), UInt32(UInt32.max))
    }

    func testradians_t_to_uint64_t() {
        XCTAssertEqual(rad_t_to_u64(0), 0)
        XCTAssertEqual(rad_t_to_u64(5), 5)
        XCTAssertEqual(rad_t_to_u64(radians_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(rad_t_to_u64(radians_t(Int64.max)), UInt64(Int64.max))
    }

}
