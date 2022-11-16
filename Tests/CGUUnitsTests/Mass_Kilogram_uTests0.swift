import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_uTests0: XCTestCase {

    func testdouble_to_kilogram_u() {
        XCTAssertEqual(d_to_kg_u(0.0), 0)
        XCTAssertEqual(d_to_kg_u(5.0), 5)
        XCTAssertEqual(d_to_kg_u(Double(-Double.greatestFiniteMagnitude)), kilogram_u(UInt64.min))
        XCTAssertEqual(d_to_kg_u(Double(Double.greatestFiniteMagnitude)), kilogram_u(UInt64.max))
    }

    func testfloat_to_kilogram_u() {
        XCTAssertEqual(f_to_kg_u(0.0), 0)
        XCTAssertEqual(f_to_kg_u(5.0), 5)
        XCTAssertEqual(f_to_kg_u(Float(-Float.greatestFiniteMagnitude)), kilogram_u(UInt64.min))
        XCTAssertEqual(f_to_kg_u(Float(Float.greatestFiniteMagnitude)), kilogram_u(UInt64.max))
    }

    func testint16_t_to_kilogram_u() {
        XCTAssertEqual(i16_to_kg_u(0), 0)
        XCTAssertEqual(i16_to_kg_u(5), 5)
        XCTAssertEqual(i16_to_kg_u(Int16(Int16.min)), kilogram_u(UInt64.min))
        XCTAssertEqual(i16_to_kg_u(Int16(Int16.max)), kilogram_u(Int16.max))
    }

    func testint32_t_to_kilogram_u() {
        XCTAssertEqual(i32_to_kg_u(0), 0)
        XCTAssertEqual(i32_to_kg_u(5), 5)
        XCTAssertEqual(i32_to_kg_u(Int32(Int32.min)), kilogram_u(UInt64.min))
        XCTAssertEqual(i32_to_kg_u(Int32(Int32.max)), kilogram_u(Int32.max))
    }

    func testint64_t_to_kilogram_u() {
        XCTAssertEqual(i64_to_kg_u(0), 0)
        XCTAssertEqual(i64_to_kg_u(5), 5)
        XCTAssertEqual(i64_to_kg_u(Int64(Int64.min)), kilogram_u(UInt64.min))
        XCTAssertEqual(i64_to_kg_u(Int64(Int64.max)), kilogram_u(Int64.max))
    }

    func testint8_t_to_kilogram_u() {
        XCTAssertEqual(i8_to_kg_u(0), 0)
        XCTAssertEqual(i8_to_kg_u(5), 5)
        XCTAssertEqual(i8_to_kg_u(Int8(Int8.min)), kilogram_u(UInt64.min))
        XCTAssertEqual(i8_to_kg_u(Int8(Int8.max)), kilogram_u(Int8.max))
    }

    func testkilogram_u_to_double() {
        let result = kg_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_d(kilogram_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_d(kilogram_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_u_to_float() {
        let result = kg_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_f(kilogram_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_f(kilogram_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_u_to_gram_d() {
        let result = kg_u_to_g_d(15)
        let expected: gram_d = gram_d(15.0) * 1000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_g_d(25)
        let expected1: gram_d = gram_d(25.0) * 1000.0
        let tolerance1: gram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_g_d(250)
        let expected2: gram_d = gram_d(250.0) * 1000.0
        let tolerance2: gram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_g_d(0)
        let expected3: gram_d = gram_d(0.0) * 1000.0
        let tolerance3: gram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_g_d(2500)
        let expected4: gram_d = gram_d(2500.0) * 1000.0
        let tolerance4: gram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_g_d(25000)
        let expected5: gram_d = gram_d(25000.0) * 1000.0
        let tolerance5: gram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_g_d(250000)
        let expected6: gram_d = gram_d(250000.0) * 1000.0
        let tolerance6: gram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_g_d(2500000)
        let expected7: gram_d = gram_d(2500000.0) * 1000.0
        let tolerance7: gram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_g_d(UInt64.min)
        let expected8: gram_d = gram_d(UInt64.min) * 1000.0
        let tolerance8: gram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_g_d(UInt64.max)
        let expected9: gram_d = gram_d(UInt64.max) * 1000.0
        let tolerance9: gram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_gram_f() {
        let result = kg_u_to_g_f(15)
        let expected: gram_f = gram_f(15.0) * 1000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_g_f(25)
        let expected1: gram_f = gram_f(25.0) * 1000.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_g_f(250)
        let expected2: gram_f = gram_f(250.0) * 1000.0
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_g_f(0)
        let expected3: gram_f = gram_f(0.0) * 1000.0
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_g_f(2500)
        let expected4: gram_f = gram_f(2500.0) * 1000.0
        let tolerance4: gram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_g_f(25000)
        let expected5: gram_f = gram_f(25000.0) * 1000.0
        let tolerance5: gram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_g_f(250000)
        let expected6: gram_f = gram_f(250000.0) * 1000.0
        let tolerance6: gram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_g_f(2500000)
        let expected7: gram_f = gram_f(2500000.0) * 1000.0
        let tolerance7: gram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_g_f(UInt64.min)
        let expected8: gram_f = gram_f(UInt64.min) * 1000.0
        let tolerance8: gram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_g_f(UInt64.max)
        let expected9: gram_f = gram_f(UInt64.max) * 1000.0
        let tolerance9: gram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_gram_t() {
        XCTAssertEqual(kg_u_to_g_t(15), gram_t(15) * 1000)
        XCTAssertEqual(kg_u_to_g_t(25), gram_t(25) * 1000)
        XCTAssertEqual(kg_u_to_g_t(250), gram_t(250) * 1000)
        XCTAssertEqual(kg_u_to_g_t(0), gram_t(0) * 1000)
        XCTAssertEqual(kg_u_to_g_t(2500), gram_t(2500) * 1000)
        XCTAssertEqual(kg_u_to_g_t(25000), gram_t(25000) * 1000)
        XCTAssertEqual(kg_u_to_g_t(250000), gram_t(250000) * 1000)
        XCTAssertEqual(kg_u_to_g_t(2500000), gram_t(2500000) * 1000)
        XCTAssertEqual(kg_u_to_g_t(UInt64.min), gram_t(UInt64.min) * 1000)
        XCTAssertEqual(kg_u_to_g_t(UInt64.max), gram_t(Int64.max))
    }

    func testkilogram_u_to_gram_u() {
        XCTAssertEqual(kg_u_to_g_u(15), gram_u(15) * 1000)
        XCTAssertEqual(kg_u_to_g_u(25), gram_u(25) * 1000)
        XCTAssertEqual(kg_u_to_g_u(250), gram_u(250) * 1000)
        XCTAssertEqual(kg_u_to_g_u(0), gram_u(0) * 1000)
        XCTAssertEqual(kg_u_to_g_u(2500), gram_u(2500) * 1000)
        XCTAssertEqual(kg_u_to_g_u(25000), gram_u(25000) * 1000)
        XCTAssertEqual(kg_u_to_g_u(250000), gram_u(250000) * 1000)
        XCTAssertEqual(kg_u_to_g_u(2500000), gram_u(2500000) * 1000)
        XCTAssertEqual(kg_u_to_g_u(UInt64.min), gram_u(UInt64.min))
        XCTAssertEqual(kg_u_to_g_u(UInt64.max), gram_u(UInt64.max))
    }

    func testkilogram_u_to_int16_t() {
        XCTAssertEqual(kg_u_to_i16(0), 0)
        XCTAssertEqual(kg_u_to_i16(5), 5)
        XCTAssertEqual(kg_u_to_i16(kilogram_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(kg_u_to_i16(kilogram_u(UInt64.max)), Int16(Int16.max))
    }

    func testkilogram_u_to_int32_t() {
        XCTAssertEqual(kg_u_to_i32(0), 0)
        XCTAssertEqual(kg_u_to_i32(5), 5)
        XCTAssertEqual(kg_u_to_i32(kilogram_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(kg_u_to_i32(kilogram_u(UInt64.max)), Int32(Int32.max))
    }

    func testkilogram_u_to_int64_t() {
        XCTAssertEqual(kg_u_to_i64(0), 0)
        XCTAssertEqual(kg_u_to_i64(5), 5)
        XCTAssertEqual(kg_u_to_i64(kilogram_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(kg_u_to_i64(kilogram_u(UInt64.max)), Int64(Int64.max))
    }

    func testkilogram_u_to_int8_t() {
        XCTAssertEqual(kg_u_to_i8(0), 0)
        XCTAssertEqual(kg_u_to_i8(5), 5)
        XCTAssertEqual(kg_u_to_i8(kilogram_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(kg_u_to_i8(kilogram_u(UInt64.max)), Int8(Int8.max))
    }

    func testkilogram_u_to_kilogram_d() {
        let result = kg_u_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_kg_d(kilogram_u(UInt64.min))
        let expected1: kilogram_d = kilogram_d(UInt64.min)
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_kg_d(kilogram_u(UInt64.max))
        let expected2: kilogram_d = kilogram_d(UInt64.max)
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_kg_d(5)
        let expected3: kilogram_d = 5.0
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_u_to_kilogram_f() {
        let result = kg_u_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_kg_f(kilogram_u(UInt64.min))
        let expected1: kilogram_f = kilogram_f(UInt64.min)
        let tolerance1: kilogram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_kg_f(kilogram_u(UInt64.max))
        let expected2: kilogram_f = kilogram_f(UInt64.max)
        let tolerance2: kilogram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_kg_f(5)
        let expected3: kilogram_f = 5.0
        let tolerance3: kilogram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_u_to_kilogram_t() {
        XCTAssertEqual(kg_u_to_kg_t(0), 0)
        XCTAssertEqual(kg_u_to_kg_t(kilogram_u(UInt64.min)), kilogram_t(UInt64.min))
        XCTAssertEqual(kg_u_to_kg_t(kilogram_u(UInt64.max)), kilogram_t(Int64.max))
        XCTAssertEqual(kg_u_to_kg_t(5), 5)
    }

    func testkilogram_u_to_megagram_d() {
        let result = kg_u_to_Mg_d(15)
        let expected: megagram_d = megagram_d(15.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_Mg_d(25)
        let expected1: megagram_d = megagram_d(25.0) / 1000.0
        let tolerance1: megagram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_Mg_d(250)
        let expected2: megagram_d = megagram_d(250.0) / 1000.0
        let tolerance2: megagram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_Mg_d(0)
        let expected3: megagram_d = megagram_d(0.0) / 1000.0
        let tolerance3: megagram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_Mg_d(2500)
        let expected4: megagram_d = megagram_d(2500.0) / 1000.0
        let tolerance4: megagram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_Mg_d(25000)
        let expected5: megagram_d = megagram_d(25000.0) / 1000.0
        let tolerance5: megagram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_Mg_d(250000)
        let expected6: megagram_d = megagram_d(250000.0) / 1000.0
        let tolerance6: megagram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_Mg_d(2500000)
        let expected7: megagram_d = megagram_d(2500000.0) / 1000.0
        let tolerance7: megagram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_Mg_d(UInt64.min)
        let expected8: megagram_d = megagram_d(UInt64.min) / 1000.0
        let tolerance8: megagram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_Mg_d(UInt64.max)
        let expected9: megagram_d = megagram_d(UInt64.max) / 1000.0
        let tolerance9: megagram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_megagram_f() {
        let result = kg_u_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_Mg_f(25)
        let expected1: megagram_f = megagram_f(25.0) / 1000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_Mg_f(250)
        let expected2: megagram_f = megagram_f(250.0) / 1000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_Mg_f(0)
        let expected3: megagram_f = megagram_f(0.0) / 1000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_Mg_f(2500)
        let expected4: megagram_f = megagram_f(2500.0) / 1000.0
        let tolerance4: megagram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_Mg_f(25000)
        let expected5: megagram_f = megagram_f(25000.0) / 1000.0
        let tolerance5: megagram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_Mg_f(250000)
        let expected6: megagram_f = megagram_f(250000.0) / 1000.0
        let tolerance6: megagram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_Mg_f(2500000)
        let expected7: megagram_f = megagram_f(2500000.0) / 1000.0
        let tolerance7: megagram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_Mg_f(UInt64.min)
        let expected8: megagram_f = megagram_f(UInt64.min) / 1000.0
        let tolerance8: megagram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_Mg_f(UInt64.max)
        let expected9: megagram_f = megagram_f(UInt64.max) / 1000.0
        let tolerance9: megagram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_megagram_t() {
        XCTAssertEqual(kg_u_to_Mg_t(15), megagram_t(15) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(25), megagram_t(25) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(250), megagram_t(250) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(0), megagram_t(0) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(2500), megagram_t(2500) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(25000), megagram_t(25000) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(250000), megagram_t(250000) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(2500000), megagram_t(2500000) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(UInt64.min), megagram_t(UInt64.min) / 1000)
        XCTAssertEqual(kg_u_to_Mg_t(UInt64.max), megagram_t(UInt64.max / 1000))
    }

    func testkilogram_u_to_megagram_u() {
        XCTAssertEqual(kg_u_to_Mg_u(15), megagram_u(15) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(25), megagram_u(25) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(250), megagram_u(250) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(0), megagram_u(0) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(2500), megagram_u(2500) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(25000), megagram_u(25000) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(250000), megagram_u(250000) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(2500000), megagram_u(2500000) / 1000)
        XCTAssertEqual(kg_u_to_Mg_u(UInt64.min), megagram_u(UInt64.min))
        XCTAssertEqual(kg_u_to_Mg_u(UInt64.max), megagram_u(UInt64.max) / 1000)
    }

    func testkilogram_u_to_microgram_d() {
        let result = kg_u_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_ug_d(25)
        let expected1: microgram_d = microgram_d(25.0) * 1000000000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_ug_d(250)
        let expected2: microgram_d = microgram_d(250.0) * 1000000000.0
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_ug_d(0)
        let expected3: microgram_d = microgram_d(0.0) * 1000000000.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_ug_d(2500)
        let expected4: microgram_d = microgram_d(2500.0) * 1000000000.0
        let tolerance4: microgram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_ug_d(25000)
        let expected5: microgram_d = microgram_d(25000.0) * 1000000000.0
        let tolerance5: microgram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_ug_d(250000)
        let expected6: microgram_d = microgram_d(250000.0) * 1000000000.0
        let tolerance6: microgram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_ug_d(2500000)
        let expected7: microgram_d = microgram_d(2500000.0) * 1000000000.0
        let tolerance7: microgram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_ug_d(UInt64.min)
        let expected8: microgram_d = microgram_d(UInt64.min) * 1000000000.0
        let tolerance8: microgram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_ug_d(UInt64.max)
        let expected9: microgram_d = microgram_d(UInt64.max) * 1000000000.0
        let tolerance9: microgram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_microgram_f() {
        let result = kg_u_to_ug_f(15)
        let expected: microgram_f = microgram_f(15.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_ug_f(25)
        let expected1: microgram_f = microgram_f(25.0) * 1000000000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_ug_f(250)
        let expected2: microgram_f = microgram_f(250.0) * 1000000000.0
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_ug_f(0)
        let expected3: microgram_f = microgram_f(0.0) * 1000000000.0
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_ug_f(2500)
        let expected4: microgram_f = microgram_f(2500.0) * 1000000000.0
        let tolerance4: microgram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_ug_f(25000)
        let expected5: microgram_f = microgram_f(25000.0) * 1000000000.0
        let tolerance5: microgram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_ug_f(250000)
        let expected6: microgram_f = microgram_f(250000.0) * 1000000000.0
        let tolerance6: microgram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_ug_f(2500000)
        let expected7: microgram_f = microgram_f(2500000.0) * 1000000000.0
        let tolerance7: microgram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_ug_f(UInt64.min)
        let expected8: microgram_f = microgram_f(UInt64.min) * 1000000000.0
        let tolerance8: microgram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_ug_f(UInt64.max)
        let expected9: microgram_f = microgram_f(UInt64.max) * 1000000000.0
        let tolerance9: microgram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_microgram_t() {
        XCTAssertEqual(kg_u_to_ug_t(15), microgram_t(15) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(25), microgram_t(25) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(250), microgram_t(250) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(0), microgram_t(0) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(2500), microgram_t(2500) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(25000), microgram_t(25000) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(250000), microgram_t(250000) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(2500000), microgram_t(2500000) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(UInt64.min), microgram_t(UInt64.min) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_t(UInt64.max), microgram_t(Int64.max))
    }

    func testkilogram_u_to_microgram_u() {
        XCTAssertEqual(kg_u_to_ug_u(15), microgram_u(15) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(25), microgram_u(25) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(250), microgram_u(250) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(0), microgram_u(0) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(2500), microgram_u(2500) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(25000), microgram_u(25000) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(250000), microgram_u(250000) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(2500000), microgram_u(2500000) * 1000000000)
        XCTAssertEqual(kg_u_to_ug_u(UInt64.min), microgram_u(UInt64.min))
        XCTAssertEqual(kg_u_to_ug_u(UInt64.max), microgram_u(UInt64.max))
    }

    func testkilogram_u_to_milligram_d() {
        let result = kg_u_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) * 1000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_mg_d(25)
        let expected1: milligram_d = milligram_d(25.0) * 1000000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_mg_d(250)
        let expected2: milligram_d = milligram_d(250.0) * 1000000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_mg_d(0)
        let expected3: milligram_d = milligram_d(0.0) * 1000000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_mg_d(2500)
        let expected4: milligram_d = milligram_d(2500.0) * 1000000.0
        let tolerance4: milligram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_mg_d(25000)
        let expected5: milligram_d = milligram_d(25000.0) * 1000000.0
        let tolerance5: milligram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_mg_d(250000)
        let expected6: milligram_d = milligram_d(250000.0) * 1000000.0
        let tolerance6: milligram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_mg_d(2500000)
        let expected7: milligram_d = milligram_d(2500000.0) * 1000000.0
        let tolerance7: milligram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_mg_d(UInt64.min)
        let expected8: milligram_d = milligram_d(UInt64.min) * 1000000.0
        let tolerance8: milligram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_mg_d(UInt64.max)
        let expected9: milligram_d = milligram_d(UInt64.max) * 1000000.0
        let tolerance9: milligram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_milligram_f() {
        let result = kg_u_to_mg_f(15)
        let expected: milligram_f = milligram_f(15.0) * 1000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_u_to_mg_f(25)
        let expected1: milligram_f = milligram_f(25.0) * 1000000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_u_to_mg_f(250)
        let expected2: milligram_f = milligram_f(250.0) * 1000000.0
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_u_to_mg_f(0)
        let expected3: milligram_f = milligram_f(0.0) * 1000000.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_u_to_mg_f(2500)
        let expected4: milligram_f = milligram_f(2500.0) * 1000000.0
        let tolerance4: milligram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_u_to_mg_f(25000)
        let expected5: milligram_f = milligram_f(25000.0) * 1000000.0
        let tolerance5: milligram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_u_to_mg_f(250000)
        let expected6: milligram_f = milligram_f(250000.0) * 1000000.0
        let tolerance6: milligram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_u_to_mg_f(2500000)
        let expected7: milligram_f = milligram_f(2500000.0) * 1000000.0
        let tolerance7: milligram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_u_to_mg_f(UInt64.min)
        let expected8: milligram_f = milligram_f(UInt64.min) * 1000000.0
        let tolerance8: milligram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_u_to_mg_f(UInt64.max)
        let expected9: milligram_f = milligram_f(UInt64.max) * 1000000.0
        let tolerance9: milligram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_u_to_milligram_t() {
        XCTAssertEqual(kg_u_to_mg_t(15), milligram_t(15) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(25), milligram_t(25) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(250), milligram_t(250) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(0), milligram_t(0) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(2500), milligram_t(2500) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(25000), milligram_t(25000) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(250000), milligram_t(250000) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(2500000), milligram_t(2500000) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(UInt64.min), milligram_t(UInt64.min) * 1000000)
        XCTAssertEqual(kg_u_to_mg_t(UInt64.max), milligram_t(Int64.max))
    }

}
