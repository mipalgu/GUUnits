import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_tTests0: XCTestCase {

    func testdouble_to_kilogram_t() {
        XCTAssertEqual(d_to_kg_t(0.0), 0)
        XCTAssertEqual(d_to_kg_t(5.0), 5)
        XCTAssertEqual(d_to_kg_t(Double(-Double.greatestFiniteMagnitude)), kilogram_t(Int64.min))
        XCTAssertEqual(d_to_kg_t(Double(Double.greatestFiniteMagnitude)), kilogram_t(Int64.max))
    }

    func testfloat_to_kilogram_t() {
        XCTAssertEqual(f_to_kg_t(0.0), 0)
        XCTAssertEqual(f_to_kg_t(5.0), 5)
        XCTAssertEqual(f_to_kg_t(Float(-Float.greatestFiniteMagnitude)), kilogram_t(Int64.min))
        XCTAssertEqual(f_to_kg_t(Float(Float.greatestFiniteMagnitude)), kilogram_t(Int64.max))
    }

    func testint16_t_to_kilogram_t() {
        XCTAssertEqual(i16_to_kg_t(0), 0)
        XCTAssertEqual(i16_to_kg_t(5), 5)
        XCTAssertEqual(i16_to_kg_t(Int16(Int16.min)), kilogram_t(Int16.min))
        XCTAssertEqual(i16_to_kg_t(Int16(Int16.max)), kilogram_t(Int16.max))
    }

    func testint32_t_to_kilogram_t() {
        XCTAssertEqual(i32_to_kg_t(0), 0)
        XCTAssertEqual(i32_to_kg_t(5), 5)
        XCTAssertEqual(i32_to_kg_t(Int32(Int32.min)), kilogram_t(Int32.min))
        XCTAssertEqual(i32_to_kg_t(Int32(Int32.max)), kilogram_t(Int32.max))
    }

    func testint64_t_to_kilogram_t() {
        XCTAssertEqual(i64_to_kg_t(0), 0)
        XCTAssertEqual(i64_to_kg_t(5), 5)
        XCTAssertEqual(i64_to_kg_t(Int64(Int64.min)), kilogram_t(Int64.min))
        XCTAssertEqual(i64_to_kg_t(Int64(Int64.max)), kilogram_t(Int64.max))
    }

    func testint8_t_to_kilogram_t() {
        XCTAssertEqual(i8_to_kg_t(0), 0)
        XCTAssertEqual(i8_to_kg_t(5), 5)
        XCTAssertEqual(i8_to_kg_t(Int8(Int8.min)), kilogram_t(Int8.min))
        XCTAssertEqual(i8_to_kg_t(Int8(Int8.max)), kilogram_t(Int8.max))
    }

    func testkilogram_t_to_double() {
        let result = kg_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_d(kilogram_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_d(kilogram_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_float() {
        let result = kg_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_f(kilogram_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_f(kilogram_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_gram_d() {
        let result = kg_t_to_g_d(15)
        let expected: gram_d = gram_d(15.0) * 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_g_d(25)
        let expected1: gram_d = gram_d(25.0) * 1000.0
        let tolerance1: gram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_g_d(250)
        let expected2: gram_d = gram_d(250.0) * 1000.0
        let tolerance2: gram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_g_d(0)
        let expected3: gram_d = gram_d(0.0) * 1000.0
        let tolerance3: gram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_t_to_g_d(2500)
        let expected4: gram_d = gram_d(2500.0) * 1000.0
        let tolerance4: gram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_t_to_g_d(25000)
        let expected5: gram_d = gram_d(25000.0) * 1000.0
        let tolerance5: gram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_t_to_g_d(250000)
        let expected6: gram_d = gram_d(250000.0) * 1000.0
        let tolerance6: gram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_t_to_g_d(2500000)
        let expected7: gram_d = gram_d(2500000.0) * 1000.0
        let tolerance7: gram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_t_to_g_d(-323)
        let expected8: gram_d = gram_d(-323.0) * 1000.0
        let tolerance8: gram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_t_to_g_d(-10)
        let expected9: gram_d = gram_d(-10.0) * 1000.0
        let tolerance9: gram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_t_to_gram_d1() {
        let result = kg_t_to_g_d(-1000)
        let expected: gram_d = gram_d(-1000.0) * 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_g_d(-5)
        let expected1: gram_d = gram_d(-5.0) * 1000.0
        let tolerance1: gram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_g_d(Int64.min)
        let expected2: gram_d = gram_d(Int64.min) * 1000.0
        let tolerance2: gram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_g_d(Int64.max)
        let expected3: gram_d = gram_d(Int64.max) * 1000.0
        let tolerance3: gram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_gram_f() {
        let result = kg_t_to_g_f(15)
        let expected: gram_f = gram_f(15.0) * 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_g_f(25)
        let expected1: gram_f = gram_f(25.0) * 1000.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_g_f(250)
        let expected2: gram_f = gram_f(250.0) * 1000.0
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_g_f(0)
        let expected3: gram_f = gram_f(0.0) * 1000.0
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_t_to_g_f(2500)
        let expected4: gram_f = gram_f(2500.0) * 1000.0
        let tolerance4: gram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_t_to_g_f(25000)
        let expected5: gram_f = gram_f(25000.0) * 1000.0
        let tolerance5: gram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_t_to_g_f(250000)
        let expected6: gram_f = gram_f(250000.0) * 1000.0
        let tolerance6: gram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_t_to_g_f(2500000)
        let expected7: gram_f = gram_f(2500000.0) * 1000.0
        let tolerance7: gram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_t_to_g_f(-323)
        let expected8: gram_f = gram_f(-323.0) * 1000.0
        let tolerance8: gram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_t_to_g_f(-10)
        let expected9: gram_f = gram_f(-10.0) * 1000.0
        let tolerance9: gram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_t_to_gram_f1() {
        let result = kg_t_to_g_f(-1000)
        let expected: gram_f = gram_f(-1000.0) * 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_g_f(-5)
        let expected1: gram_f = gram_f(-5.0) * 1000.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_g_f(Int64.min)
        let expected2: gram_f = gram_f(Int64.min) * 1000.0
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_g_f(Int64.max)
        let expected3: gram_f = gram_f(Int64.max) * 1000.0
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_gram_t() {
        XCTAssertEqual(kg_t_to_g_t(15), gram_t(15) * 1000)
        XCTAssertEqual(kg_t_to_g_t(25), gram_t(25) * 1000)
        XCTAssertEqual(kg_t_to_g_t(250), gram_t(250) * 1000)
        XCTAssertEqual(kg_t_to_g_t(0), gram_t(0) * 1000)
        XCTAssertEqual(kg_t_to_g_t(2500), gram_t(2500) * 1000)
        XCTAssertEqual(kg_t_to_g_t(25000), gram_t(25000) * 1000)
        XCTAssertEqual(kg_t_to_g_t(250000), gram_t(250000) * 1000)
        XCTAssertEqual(kg_t_to_g_t(2500000), gram_t(2500000) * 1000)
        XCTAssertEqual(kg_t_to_g_t(-323), gram_t(-323) * 1000)
        XCTAssertEqual(kg_t_to_g_t(-10), gram_t(-10) * 1000)
    }

    func testkilogram_t_to_gram_t1() {
        XCTAssertEqual(kg_t_to_g_t(-1000), gram_t(-1000) * 1000)
        XCTAssertEqual(kg_t_to_g_t(-5), gram_t(-5) * 1000)
        XCTAssertEqual(kg_t_to_g_t(Int64.min), gram_t(Int64.min))
        XCTAssertEqual(kg_t_to_g_t(Int64.max), gram_t(Int64.max))
    }

    func testkilogram_t_to_gram_u() {
        XCTAssertEqual(kg_t_to_g_u(15), gram_u(15) * 1000)
        XCTAssertEqual(kg_t_to_g_u(25), gram_u(25) * 1000)
        XCTAssertEqual(kg_t_to_g_u(250), gram_u(250) * 1000)
        XCTAssertEqual(kg_t_to_g_u(0), gram_u(0) * 1000)
        XCTAssertEqual(kg_t_to_g_u(2500), gram_u(2500) * 1000)
        XCTAssertEqual(kg_t_to_g_u(25000), gram_u(25000) * 1000)
        XCTAssertEqual(kg_t_to_g_u(250000), gram_u(250000) * 1000)
        XCTAssertEqual(kg_t_to_g_u(2500000), gram_u(2500000) * 1000)
        XCTAssertEqual(kg_t_to_g_u(-323), 0)
        XCTAssertEqual(kg_t_to_g_u(-10), 0)
    }

    func testkilogram_t_to_gram_u1() {
        XCTAssertEqual(kg_t_to_g_u(-1000), 0)
        XCTAssertEqual(kg_t_to_g_u(-6), 0)
        XCTAssertEqual(kg_t_to_g_u(Int64.min), 0)
        XCTAssertEqual(kg_t_to_g_u(Int64.max), gram_u(UInt64.max))
    }

    func testkilogram_t_to_int16_t() {
        XCTAssertEqual(kg_t_to_i16(0), 0)
        XCTAssertEqual(kg_t_to_i16(5), 5)
        XCTAssertEqual(kg_t_to_i16(kilogram_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(kg_t_to_i16(kilogram_t(Int64.max)), Int16(Int16.max))
    }

    func testkilogram_t_to_int32_t() {
        XCTAssertEqual(kg_t_to_i32(0), 0)
        XCTAssertEqual(kg_t_to_i32(5), 5)
        XCTAssertEqual(kg_t_to_i32(kilogram_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(kg_t_to_i32(kilogram_t(Int64.max)), Int32(Int32.max))
    }

    func testkilogram_t_to_int64_t() {
        XCTAssertEqual(kg_t_to_i64(0), 0)
        XCTAssertEqual(kg_t_to_i64(5), 5)
        XCTAssertEqual(kg_t_to_i64(kilogram_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(kg_t_to_i64(kilogram_t(Int64.max)), Int64(Int64.max))
    }

    func testkilogram_t_to_int8_t() {
        XCTAssertEqual(kg_t_to_i8(0), 0)
        XCTAssertEqual(kg_t_to_i8(5), 5)
        XCTAssertEqual(kg_t_to_i8(kilogram_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(kg_t_to_i8(kilogram_t(Int64.max)), Int8(Int8.max))
    }

    func testkilogram_t_to_kilogram_d() {
        let result = kg_t_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_kg_d(kilogram_t(Int64.min))
        let expected1: kilogram_d = kilogram_d(Int64.min)
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_kg_d(kilogram_t(Int64.max))
        let expected2: kilogram_d = kilogram_d(Int64.max)
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_kg_d(5)
        let expected3: kilogram_d = 5.0
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_kilogram_f() {
        let result = kg_t_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_kg_f(kilogram_t(Int64.min))
        let expected1: kilogram_f = kilogram_f(Int64.min)
        let tolerance1: kilogram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_kg_f(kilogram_t(Int64.max))
        let expected2: kilogram_f = kilogram_f(Int64.max)
        let tolerance2: kilogram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_kg_f(5)
        let expected3: kilogram_f = 5.0
        let tolerance3: kilogram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_kilogram_u() {
        XCTAssertEqual(kg_t_to_kg_u(0), 0)
        XCTAssertEqual(kg_t_to_kg_u(kilogram_t(Int64.min)), kilogram_u(UInt64.min))
        XCTAssertEqual(kg_t_to_kg_u(kilogram_t(Int64.max)), kilogram_u(Int64.max))
        XCTAssertEqual(kg_t_to_kg_u(5), 5)
    }

    func testkilogram_t_to_megagram_d() {
        let result = kg_t_to_Mg_d(15)
        let expected: megagram_d = megagram_d(15.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_Mg_d(25)
        let expected1: megagram_d = megagram_d(25.0) / 1000.0
        let tolerance1: megagram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_Mg_d(250)
        let expected2: megagram_d = megagram_d(250.0) / 1000.0
        let tolerance2: megagram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_Mg_d(0)
        let expected3: megagram_d = megagram_d(0.0) / 1000.0
        let tolerance3: megagram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_t_to_Mg_d(2500)
        let expected4: megagram_d = megagram_d(2500.0) / 1000.0
        let tolerance4: megagram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_t_to_Mg_d(25000)
        let expected5: megagram_d = megagram_d(25000.0) / 1000.0
        let tolerance5: megagram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_t_to_Mg_d(250000)
        let expected6: megagram_d = megagram_d(250000.0) / 1000.0
        let tolerance6: megagram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_t_to_Mg_d(2500000)
        let expected7: megagram_d = megagram_d(2500000.0) / 1000.0
        let tolerance7: megagram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_t_to_Mg_d(-323)
        let expected8: megagram_d = megagram_d(-323.0) / 1000.0
        let tolerance8: megagram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_t_to_Mg_d(-10)
        let expected9: megagram_d = megagram_d(-10.0) / 1000.0
        let tolerance9: megagram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_t_to_megagram_d1() {
        let result = kg_t_to_Mg_d(-1000)
        let expected: megagram_d = megagram_d(-1000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_Mg_d(-5)
        let expected1: megagram_d = megagram_d(-5.0) / 1000.0
        let tolerance1: megagram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_Mg_d(Int64.min)
        let expected2: megagram_d = megagram_d(Int64.min) / 1000.0
        let tolerance2: megagram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_Mg_d(Int64.max)
        let expected3: megagram_d = megagram_d(Int64.max) / 1000.0
        let tolerance3: megagram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_megagram_f() {
        let result = kg_t_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_Mg_f(25)
        let expected1: megagram_f = megagram_f(25.0) / 1000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_Mg_f(250)
        let expected2: megagram_f = megagram_f(250.0) / 1000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_Mg_f(0)
        let expected3: megagram_f = megagram_f(0.0) / 1000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_t_to_Mg_f(2500)
        let expected4: megagram_f = megagram_f(2500.0) / 1000.0
        let tolerance4: megagram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_t_to_Mg_f(25000)
        let expected5: megagram_f = megagram_f(25000.0) / 1000.0
        let tolerance5: megagram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_t_to_Mg_f(250000)
        let expected6: megagram_f = megagram_f(250000.0) / 1000.0
        let tolerance6: megagram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_t_to_Mg_f(2500000)
        let expected7: megagram_f = megagram_f(2500000.0) / 1000.0
        let tolerance7: megagram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_t_to_Mg_f(-323)
        let expected8: megagram_f = megagram_f(-323.0) / 1000.0
        let tolerance8: megagram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_t_to_Mg_f(-10)
        let expected9: megagram_f = megagram_f(-10.0) / 1000.0
        let tolerance9: megagram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_t_to_megagram_f1() {
        let result = kg_t_to_Mg_f(-1000)
        let expected: megagram_f = megagram_f(-1000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_t_to_Mg_f(-5)
        let expected1: megagram_f = megagram_f(-5.0) / 1000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_t_to_Mg_f(Int64.min)
        let expected2: megagram_f = megagram_f(Int64.min) / 1000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_t_to_Mg_f(Int64.max)
        let expected3: megagram_f = megagram_f(Int64.max) / 1000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_t_to_megagram_t() {
        XCTAssertEqual(kg_t_to_Mg_t(15), megagram_t(15) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(25), megagram_t(25) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(250), megagram_t(250) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(0), megagram_t(0) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(2500), megagram_t(2500) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(25000), megagram_t(25000) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(250000), megagram_t(250000) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(2500000), megagram_t(2500000) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(-323), megagram_t(-323) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(-10), megagram_t(-10) / 1000)
    }

    func testkilogram_t_to_megagram_t1() {
        XCTAssertEqual(kg_t_to_Mg_t(-1000), megagram_t(-1000) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(-5), megagram_t(-5) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(Int64.min), megagram_t(Int64.min) / 1000)
        XCTAssertEqual(kg_t_to_Mg_t(Int64.max), megagram_t(Int64.max) / 1000)
    }

    func testkilogram_t_to_megagram_u() {
        XCTAssertEqual(kg_t_to_Mg_u(15), megagram_u(15) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(25), megagram_u(25) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(250), megagram_u(250) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(0), megagram_u(0) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(2500), megagram_u(2500) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(25000), megagram_u(25000) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(250000), megagram_u(250000) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(2500000), megagram_u(2500000) / 1000)
        XCTAssertEqual(kg_t_to_Mg_u(-323), 0)
        XCTAssertEqual(kg_t_to_Mg_u(-10), 0)
    }

}
