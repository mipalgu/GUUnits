import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests0: XCTestCase {

    func testdouble_to_gram_f() {
        let result = d_to_g_f(0.0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_g_f(5.0)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_g_f(Double(-Double.greatestFiniteMagnitude))
        let expected2: gram_f = gram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_g_f(Double(Double.greatestFiniteMagnitude))
        let expected3: gram_f = gram_f(Float.greatestFiniteMagnitude)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_gram_f() {
        let result = f_to_g_f(0.0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_g_f(5.0)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_g_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: gram_f = gram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_g_f(Float(Float.greatestFiniteMagnitude))
        let expected3: gram_f = gram_f(Float.greatestFiniteMagnitude)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_double() {
        let result = g_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_d(gram_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_d(gram_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_float() {
        let result = g_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_f(gram_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_f(gram_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_gram_d() {
        let result = g_f_to_g_d(0.0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_g_d(gram_f(-Float.greatestFiniteMagnitude))
        let expected1: gram_d = gram_d(-Float.greatestFiniteMagnitude)
        let tolerance1: gram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_g_d(gram_f(Float.greatestFiniteMagnitude))
        let expected2: gram_d = gram_d(Float.greatestFiniteMagnitude)
        let tolerance2: gram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_g_d(5.0)
        let expected3: gram_d = 5.0
        let tolerance3: gram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_gram_t() {
        XCTAssertEqual(g_f_to_g_t(0.0), 0)
        XCTAssertEqual(g_f_to_g_t(gram_f(-Float.greatestFiniteMagnitude)), gram_t(Int64.min))
        XCTAssertEqual(g_f_to_g_t(gram_f(Float.greatestFiniteMagnitude)), gram_t(Int64.max))
        XCTAssertEqual(g_f_to_g_t(5.0), 5)
    }

    func testgram_f_to_gram_u() {
        XCTAssertEqual(g_f_to_g_u(0.0), 0)
        XCTAssertEqual(g_f_to_g_u(gram_f(-Float.greatestFiniteMagnitude)), gram_u(UInt64.min))
        XCTAssertEqual(g_f_to_g_u(gram_f(Float.greatestFiniteMagnitude)), gram_u(UInt64.max))
        XCTAssertEqual(g_f_to_g_u(5.0), 5)
    }

    func testgram_f_to_int16_t() {
        XCTAssertEqual(g_f_to_i16(0.0), 0)
        XCTAssertEqual(g_f_to_i16(5.0), 5)
        XCTAssertEqual(g_f_to_i16(gram_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(g_f_to_i16(gram_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testgram_f_to_int32_t() {
        XCTAssertEqual(g_f_to_i32(0.0), 0)
        XCTAssertEqual(g_f_to_i32(5.0), 5)
        XCTAssertEqual(g_f_to_i32(gram_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(g_f_to_i32(gram_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testgram_f_to_int64_t() {
        XCTAssertEqual(g_f_to_i64(0.0), 0)
        XCTAssertEqual(g_f_to_i64(5.0), 5)
        XCTAssertEqual(g_f_to_i64(gram_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(g_f_to_i64(gram_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testgram_f_to_int8_t() {
        XCTAssertEqual(g_f_to_i8(0.0), 0)
        XCTAssertEqual(g_f_to_i8(5.0), 5)
        XCTAssertEqual(g_f_to_i8(gram_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(g_f_to_i8(gram_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testgram_f_to_kilogram_d() {
        let result = g_f_to_kg_d(15.0)
        let expected: kilogram_d = kilogram_d(15.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_kg_d(25.0)
        let expected1: kilogram_d = kilogram_d(25.0) / 1000.0
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_kg_d(250.0)
        let expected2: kilogram_d = kilogram_d(250.0) / 1000.0
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_kg_d(0.0)
        let expected3: kilogram_d = kilogram_d(0.0) / 1000.0
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_kg_d(2500.0)
        let expected4: kilogram_d = kilogram_d(2500.0) / 1000.0
        let tolerance4: kilogram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_kg_d(25000.0)
        let expected5: kilogram_d = kilogram_d(25000.0) / 1000.0
        let tolerance5: kilogram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_kg_d(250000.0)
        let expected6: kilogram_d = kilogram_d(250000.0) / 1000.0
        let tolerance6: kilogram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_kg_d(2500000.0)
        let expected7: kilogram_d = kilogram_d(2500000.0) / 1000.0
        let tolerance7: kilogram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_kg_d(-323.0)
        let expected8: kilogram_d = kilogram_d(-323.0) / 1000.0
        let tolerance8: kilogram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_kg_d(-10.0)
        let expected9: kilogram_d = kilogram_d(-10.0) / 1000.0
        let tolerance9: kilogram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testgram_f_to_kilogram_d1() {
        let result = g_f_to_kg_d(-1000.0)
        let expected: kilogram_d = kilogram_d(-1000.0) / 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_kg_d(-5.0)
        let expected1: kilogram_d = kilogram_d(-5.0) / 1000.0
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_kg_d(-Float.greatestFiniteMagnitude)
        let expected2: kilogram_d = kilogram_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_kg_d(Float.greatestFiniteMagnitude)
        let expected3: kilogram_d = kilogram_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_kilogram_f() {
        let result = g_f_to_kg_f(15.0)
        let expected: kilogram_f = kilogram_f(15.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_kg_f(25.0)
        let expected1: kilogram_f = kilogram_f(25.0) / 1000.0
        let tolerance1: kilogram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_kg_f(250.0)
        let expected2: kilogram_f = kilogram_f(250.0) / 1000.0
        let tolerance2: kilogram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_kg_f(0.0)
        let expected3: kilogram_f = kilogram_f(0.0) / 1000.0
        let tolerance3: kilogram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_kg_f(2500.0)
        let expected4: kilogram_f = kilogram_f(2500.0) / 1000.0
        let tolerance4: kilogram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_kg_f(25000.0)
        let expected5: kilogram_f = kilogram_f(25000.0) / 1000.0
        let tolerance5: kilogram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_kg_f(250000.0)
        let expected6: kilogram_f = kilogram_f(250000.0) / 1000.0
        let tolerance6: kilogram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_kg_f(2500000.0)
        let expected7: kilogram_f = kilogram_f(2500000.0) / 1000.0
        let tolerance7: kilogram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_kg_f(-323.0)
        let expected8: kilogram_f = kilogram_f(-323.0) / 1000.0
        let tolerance8: kilogram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_kg_f(-10.0)
        let expected9: kilogram_f = kilogram_f(-10.0) / 1000.0
        let tolerance9: kilogram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testgram_f_to_kilogram_f1() {
        let result = g_f_to_kg_f(-1000.0)
        let expected: kilogram_f = kilogram_f(-1000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_kg_f(-5.0)
        let expected1: kilogram_f = kilogram_f(-5.0) / 1000.0
        let tolerance1: kilogram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_kg_f(-Float.greatestFiniteMagnitude)
        let expected2: kilogram_f = kilogram_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: kilogram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_kg_f(Float.greatestFiniteMagnitude)
        let expected3: kilogram_f = kilogram_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: kilogram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_kilogram_t() {
        XCTAssertEqual(g_f_to_kg_t(15.0), kilogram_t((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(25.0), kilogram_t((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(250.0), kilogram_t((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(0.0), kilogram_t((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(2500.0), kilogram_t((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(25000.0), kilogram_t((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(250000.0), kilogram_t((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(2500000.0), kilogram_t((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(-323.0), kilogram_t((Float(-323.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(-10.0), kilogram_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testgram_f_to_kilogram_t1() {
        XCTAssertEqual(g_f_to_kg_t(-1000.0), kilogram_t((Float(-1000.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(-5.0), kilogram_t((Float(-5.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_t(-Float.greatestFiniteMagnitude), kilogram_t(Int64.min))
        XCTAssertEqual(g_f_to_kg_t(Float.greatestFiniteMagnitude), kilogram_t(Int64.max))
    }

    func testgram_f_to_kilogram_u() {
        XCTAssertEqual(g_f_to_kg_u(15.0), kilogram_u((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(25.0), kilogram_u((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(250.0), kilogram_u((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(0.0), kilogram_u((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(2500.0), kilogram_u((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(25000.0), kilogram_u((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(250000.0), kilogram_u((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(2500000.0), kilogram_u((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(g_f_to_kg_u(-323.0), 0)
        XCTAssertEqual(g_f_to_kg_u(-10.0), 0)
    }

    func testgram_f_to_kilogram_u1() {
        XCTAssertEqual(g_f_to_kg_u(-1000.0), 0)
        XCTAssertEqual(g_f_to_kg_u(-6.0), 0)
        XCTAssertEqual(g_f_to_kg_u(-Float.greatestFiniteMagnitude), kilogram_u(UInt64.min))
        XCTAssertEqual(g_f_to_kg_u(Float.greatestFiniteMagnitude), kilogram_u(UInt64.max))
    }

    func testgram_f_to_megagram_d() {
        let result = g_f_to_Mg_d(15.0)
        let expected: megagram_d = megagram_d(15.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_Mg_d(25.0)
        let expected1: megagram_d = megagram_d(25.0) / 1000000.0
        let tolerance1: megagram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_Mg_d(250.0)
        let expected2: megagram_d = megagram_d(250.0) / 1000000.0
        let tolerance2: megagram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_Mg_d(0.0)
        let expected3: megagram_d = megagram_d(0.0) / 1000000.0
        let tolerance3: megagram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_Mg_d(2500.0)
        let expected4: megagram_d = megagram_d(2500.0) / 1000000.0
        let tolerance4: megagram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_Mg_d(25000.0)
        let expected5: megagram_d = megagram_d(25000.0) / 1000000.0
        let tolerance5: megagram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_Mg_d(250000.0)
        let expected6: megagram_d = megagram_d(250000.0) / 1000000.0
        let tolerance6: megagram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_Mg_d(2500000.0)
        let expected7: megagram_d = megagram_d(2500000.0) / 1000000.0
        let tolerance7: megagram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_Mg_d(-323.0)
        let expected8: megagram_d = megagram_d(-323.0) / 1000000.0
        let tolerance8: megagram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_Mg_d(-10.0)
        let expected9: megagram_d = megagram_d(-10.0) / 1000000.0
        let tolerance9: megagram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testgram_f_to_megagram_d1() {
        let result = g_f_to_Mg_d(-1000.0)
        let expected: megagram_d = megagram_d(-1000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_Mg_d(-5.0)
        let expected1: megagram_d = megagram_d(-5.0) / 1000000.0
        let tolerance1: megagram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_Mg_d(-Float.greatestFiniteMagnitude)
        let expected2: megagram_d = megagram_d(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance2: megagram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_Mg_d(Float.greatestFiniteMagnitude)
        let expected3: megagram_d = megagram_d(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance3: megagram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_megagram_f() {
        let result = g_f_to_Mg_f(15.0)
        let expected: megagram_f = megagram_f(15.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_Mg_f(25.0)
        let expected1: megagram_f = megagram_f(25.0) / 1000000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_Mg_f(250.0)
        let expected2: megagram_f = megagram_f(250.0) / 1000000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_Mg_f(0.0)
        let expected3: megagram_f = megagram_f(0.0) / 1000000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_Mg_f(2500.0)
        let expected4: megagram_f = megagram_f(2500.0) / 1000000.0
        let tolerance4: megagram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_Mg_f(25000.0)
        let expected5: megagram_f = megagram_f(25000.0) / 1000000.0
        let tolerance5: megagram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_Mg_f(250000.0)
        let expected6: megagram_f = megagram_f(250000.0) / 1000000.0
        let tolerance6: megagram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_Mg_f(2500000.0)
        let expected7: megagram_f = megagram_f(2500000.0) / 1000000.0
        let tolerance7: megagram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_Mg_f(-323.0)
        let expected8: megagram_f = megagram_f(-323.0) / 1000000.0
        let tolerance8: megagram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_Mg_f(-10.0)
        let expected9: megagram_f = megagram_f(-10.0) / 1000000.0
        let tolerance9: megagram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testgram_f_to_megagram_f1() {
        let result = g_f_to_Mg_f(-1000.0)
        let expected: megagram_f = megagram_f(-1000.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_Mg_f(-5.0)
        let expected1: megagram_f = megagram_f(-5.0) / 1000000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_Mg_f(-Float.greatestFiniteMagnitude)
        let expected2: megagram_f = megagram_f(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_Mg_f(Float.greatestFiniteMagnitude)
        let expected3: megagram_f = megagram_f(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_megagram_t() {
        XCTAssertEqual(g_f_to_Mg_t(15.0), megagram_t((Float(15.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(25.0), megagram_t((Float(25.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(250.0), megagram_t((Float(250.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(0.0), megagram_t((Float(0.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(2500.0), megagram_t((Float(2500.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(25000.0), megagram_t((Float(25000.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(250000.0), megagram_t((Float(250000.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(2500000.0), megagram_t((Float(2500000.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(-323.0), megagram_t((Float(-323.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(-10.0), megagram_t((Float(-10.0) / 1000000.0).rounded()))
    }

    func testgram_f_to_megagram_t1() {
        XCTAssertEqual(g_f_to_Mg_t(-1000.0), megagram_t((Float(-1000.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(-5.0), megagram_t((Float(-5.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_t(-Float.greatestFiniteMagnitude), megagram_t(Int64.min))
        XCTAssertEqual(g_f_to_Mg_t(Float.greatestFiniteMagnitude), megagram_t(Int64.max))
    }

    func testgram_f_to_megagram_u() {
        XCTAssertEqual(g_f_to_Mg_u(15.0), megagram_u((Float(15.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(25.0), megagram_u((Float(25.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(250.0), megagram_u((Float(250.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(0.0), megagram_u((Float(0.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(2500.0), megagram_u((Float(2500.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(25000.0), megagram_u((Float(25000.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(250000.0), megagram_u((Float(250000.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(2500000.0), megagram_u((Float(2500000.0) / 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_Mg_u(-323.0), 0)
        XCTAssertEqual(g_f_to_Mg_u(-10.0), 0)
    }

    func testgram_f_to_megagram_u1() {
        XCTAssertEqual(g_f_to_Mg_u(-1000.0), 0)
        XCTAssertEqual(g_f_to_Mg_u(-6.0), 0)
        XCTAssertEqual(g_f_to_Mg_u(-Float.greatestFiniteMagnitude), megagram_u(UInt64.min))
        XCTAssertEqual(g_f_to_Mg_u(Float.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testgram_f_to_microgram_d() {
        let result = g_f_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_ug_d(25.0)
        let expected1: microgram_d = microgram_d(25.0) * 1000000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_ug_d(250.0)
        let expected2: microgram_d = microgram_d(250.0) * 1000000.0
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_ug_d(0.0)
        let expected3: microgram_d = microgram_d(0.0) * 1000000.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_ug_d(2500.0)
        let expected4: microgram_d = microgram_d(2500.0) * 1000000.0
        let tolerance4: microgram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_ug_d(25000.0)
        let expected5: microgram_d = microgram_d(25000.0) * 1000000.0
        let tolerance5: microgram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_ug_d(250000.0)
        let expected6: microgram_d = microgram_d(250000.0) * 1000000.0
        let tolerance6: microgram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_ug_d(2500000.0)
        let expected7: microgram_d = microgram_d(2500000.0) * 1000000.0
        let tolerance7: microgram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_ug_d(-323.0)
        let expected8: microgram_d = microgram_d(-323.0) * 1000000.0
        let tolerance8: microgram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_ug_d(-10.0)
        let expected9: microgram_d = microgram_d(-10.0) * 1000000.0
        let tolerance9: microgram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testgram_f_to_microgram_d1() {
        let result = g_f_to_ug_d(-1000.0)
        let expected: microgram_d = microgram_d(-1000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_ug_d(-5.0)
        let expected1: microgram_d = microgram_d(-5.0) * 1000000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_ug_d(-Float.greatestFiniteMagnitude)
        let expected2: microgram_d = microgram_d(-Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_ug_d(Float.greatestFiniteMagnitude)
        let expected3: microgram_d = microgram_d(Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_microgram_f() {
        let result = g_f_to_ug_f(15.0)
        let expected: microgram_f = microgram_f(15.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_ug_f(25.0)
        let expected1: microgram_f = microgram_f(25.0) * 1000000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_ug_f(250.0)
        let expected2: microgram_f = microgram_f(250.0) * 1000000.0
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_ug_f(0.0)
        let expected3: microgram_f = microgram_f(0.0) * 1000000.0
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_ug_f(2500.0)
        let expected4: microgram_f = microgram_f(2500.0) * 1000000.0
        let tolerance4: microgram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_ug_f(25000.0)
        let expected5: microgram_f = microgram_f(25000.0) * 1000000.0
        let tolerance5: microgram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_ug_f(250000.0)
        let expected6: microgram_f = microgram_f(250000.0) * 1000000.0
        let tolerance6: microgram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_ug_f(2500000.0)
        let expected7: microgram_f = microgram_f(2500000.0) * 1000000.0
        let tolerance7: microgram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_ug_f(-323.0)
        let expected8: microgram_f = microgram_f(-323.0) * 1000000.0
        let tolerance8: microgram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_ug_f(-10.0)
        let expected9: microgram_f = microgram_f(-10.0) * 1000000.0
        let tolerance9: microgram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

}
