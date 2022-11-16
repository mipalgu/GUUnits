import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests1: XCTestCase {

    func testgram_f_to_microgram_f1() {
        let result = g_f_to_ug_f(-1000.0)
        let expected: microgram_f = microgram_f(-1000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_ug_f(-5.0)
        let expected1: microgram_f = microgram_f(-5.0) * 1000000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_ug_f(-Float.greatestFiniteMagnitude)
        let expected2: microgram_f = microgram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_ug_f(Float.greatestFiniteMagnitude)
        let expected3: microgram_f = microgram_f(Float.greatestFiniteMagnitude)
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_microgram_t() {
        XCTAssertEqual(g_f_to_ug_t(15.0), microgram_t((Float(15.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(25.0), microgram_t((Float(25.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(250.0), microgram_t((Float(250.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(0.0), microgram_t((Float(0.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(2500.0), microgram_t((Float(2500.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(25000.0), microgram_t((Float(25000.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(250000.0), microgram_t((Float(250000.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(2500000.0), microgram_t((Float(2500000.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(-323.0), microgram_t((Float(-323.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(-10.0), microgram_t((Float(-10.0) * 1000000.0).rounded()))
    }

    func testgram_f_to_microgram_t1() {
        XCTAssertEqual(g_f_to_ug_t(-1000.0), microgram_t((Float(-1000.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(-5.0), microgram_t((Float(-5.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_t(-Float.greatestFiniteMagnitude), microgram_t(Int64.min))
        XCTAssertEqual(g_f_to_ug_t(Float.greatestFiniteMagnitude), microgram_t(Int64.max))
    }

    func testgram_f_to_microgram_u() {
        XCTAssertEqual(g_f_to_ug_u(15.0), microgram_u((Float(15.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(25.0), microgram_u((Float(25.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(250.0), microgram_u((Float(250.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(0.0), microgram_u((Float(0.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(2500.0), microgram_u((Float(2500.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(25000.0), microgram_u((Float(25000.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(250000.0), microgram_u((Float(250000.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(2500000.0), microgram_u((Float(2500000.0) * 1000000.0).rounded()))
        XCTAssertEqual(g_f_to_ug_u(-323.0), 0)
        XCTAssertEqual(g_f_to_ug_u(-10.0), 0)
    }

    func testgram_f_to_microgram_u1() {
        XCTAssertEqual(g_f_to_ug_u(-1000.0), 0)
        XCTAssertEqual(g_f_to_ug_u(-6.0), 0)
        XCTAssertEqual(g_f_to_ug_u(-Float.greatestFiniteMagnitude), microgram_u(UInt64.min))
        XCTAssertEqual(g_f_to_ug_u(Float.greatestFiniteMagnitude), microgram_u(UInt64.max))
    }

    func testgram_f_to_milligram_d() {
        let result = g_f_to_mg_d(15.0)
        let expected: milligram_d = milligram_d(15.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_mg_d(25.0)
        let expected1: milligram_d = milligram_d(25.0) * 1000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_mg_d(250.0)
        let expected2: milligram_d = milligram_d(250.0) * 1000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_mg_d(0.0)
        let expected3: milligram_d = milligram_d(0.0) * 1000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_mg_d(2500.0)
        let expected4: milligram_d = milligram_d(2500.0) * 1000.0
        let tolerance4: milligram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_mg_d(25000.0)
        let expected5: milligram_d = milligram_d(25000.0) * 1000.0
        let tolerance5: milligram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_mg_d(250000.0)
        let expected6: milligram_d = milligram_d(250000.0) * 1000.0
        let tolerance6: milligram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_mg_d(2500000.0)
        let expected7: milligram_d = milligram_d(2500000.0) * 1000.0
        let tolerance7: milligram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_mg_d(-323.0)
        let expected8: milligram_d = milligram_d(-323.0) * 1000.0
        let tolerance8: milligram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_mg_d(-10.0)
        let expected9: milligram_d = milligram_d(-10.0) * 1000.0
        let tolerance9: milligram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testgram_f_to_milligram_d1() {
        let result = g_f_to_mg_d(-1000.0)
        let expected: milligram_d = milligram_d(-1000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_mg_d(-5.0)
        let expected1: milligram_d = milligram_d(-5.0) * 1000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_mg_d(-Float.greatestFiniteMagnitude)
        let expected2: milligram_d = milligram_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_mg_d(Float.greatestFiniteMagnitude)
        let expected3: milligram_d = milligram_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_milligram_f() {
        let result = g_f_to_mg_f(15.0)
        let expected: milligram_f = milligram_f(15.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_mg_f(25.0)
        let expected1: milligram_f = milligram_f(25.0) * 1000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_mg_f(250.0)
        let expected2: milligram_f = milligram_f(250.0) * 1000.0
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_mg_f(0.0)
        let expected3: milligram_f = milligram_f(0.0) * 1000.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = g_f_to_mg_f(2500.0)
        let expected4: milligram_f = milligram_f(2500.0) * 1000.0
        let tolerance4: milligram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = g_f_to_mg_f(25000.0)
        let expected5: milligram_f = milligram_f(25000.0) * 1000.0
        let tolerance5: milligram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = g_f_to_mg_f(250000.0)
        let expected6: milligram_f = milligram_f(250000.0) * 1000.0
        let tolerance6: milligram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = g_f_to_mg_f(2500000.0)
        let expected7: milligram_f = milligram_f(2500000.0) * 1000.0
        let tolerance7: milligram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = g_f_to_mg_f(-323.0)
        let expected8: milligram_f = milligram_f(-323.0) * 1000.0
        let tolerance8: milligram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = g_f_to_mg_f(-10.0)
        let expected9: milligram_f = milligram_f(-10.0) * 1000.0
        let tolerance9: milligram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testgram_f_to_milligram_f1() {
        let result = g_f_to_mg_f(-1000.0)
        let expected: milligram_f = milligram_f(-1000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = g_f_to_mg_f(-5.0)
        let expected1: milligram_f = milligram_f(-5.0) * 1000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = g_f_to_mg_f(-Float.greatestFiniteMagnitude)
        let expected2: milligram_f = milligram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = g_f_to_mg_f(Float.greatestFiniteMagnitude)
        let expected3: milligram_f = milligram_f(Float.greatestFiniteMagnitude)
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testgram_f_to_milligram_t() {
        XCTAssertEqual(g_f_to_mg_t(15.0), milligram_t((Float(15.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(25.0), milligram_t((Float(25.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(250.0), milligram_t((Float(250.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(0.0), milligram_t((Float(0.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(2500.0), milligram_t((Float(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(25000.0), milligram_t((Float(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(250000.0), milligram_t((Float(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(2500000.0), milligram_t((Float(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(-323.0), milligram_t((Float(-323.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(-10.0), milligram_t((Float(-10.0) * 1000.0).rounded()))
    }

    func testgram_f_to_milligram_t1() {
        XCTAssertEqual(g_f_to_mg_t(-1000.0), milligram_t((Float(-1000.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(-5.0), milligram_t((Float(-5.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_t(-Float.greatestFiniteMagnitude), milligram_t(Int64.min))
        XCTAssertEqual(g_f_to_mg_t(Float.greatestFiniteMagnitude), milligram_t(Int64.max))
    }

    func testgram_f_to_milligram_u() {
        XCTAssertEqual(g_f_to_mg_u(15.0), milligram_u((Float(15.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(25.0), milligram_u((Float(25.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(250.0), milligram_u((Float(250.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(0.0), milligram_u((Float(0.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(2500.0), milligram_u((Float(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(25000.0), milligram_u((Float(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(250000.0), milligram_u((Float(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(2500000.0), milligram_u((Float(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(g_f_to_mg_u(-323.0), 0)
        XCTAssertEqual(g_f_to_mg_u(-10.0), 0)
    }

    func testgram_f_to_milligram_u1() {
        XCTAssertEqual(g_f_to_mg_u(-1000.0), 0)
        XCTAssertEqual(g_f_to_mg_u(-6.0), 0)
        XCTAssertEqual(g_f_to_mg_u(-Float.greatestFiniteMagnitude), milligram_u(UInt64.min))
        XCTAssertEqual(g_f_to_mg_u(Float.greatestFiniteMagnitude), milligram_u(UInt64.max))
    }

    func testgram_f_to_uint16_t() {
        XCTAssertEqual(g_f_to_u16(0.0), 0)
        XCTAssertEqual(g_f_to_u16(5.0), 5)
        XCTAssertEqual(g_f_to_u16(gram_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(g_f_to_u16(gram_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testgram_f_to_uint32_t() {
        XCTAssertEqual(g_f_to_u32(0.0), 0)
        XCTAssertEqual(g_f_to_u32(5.0), 5)
        XCTAssertEqual(g_f_to_u32(gram_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(g_f_to_u32(gram_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testgram_f_to_uint64_t() {
        XCTAssertEqual(g_f_to_u64(0.0), 0)
        XCTAssertEqual(g_f_to_u64(5.0), 5)
        XCTAssertEqual(g_f_to_u64(gram_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(g_f_to_u64(gram_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testgram_f_to_uint8_t() {
        XCTAssertEqual(g_f_to_u8(0.0), 0)
        XCTAssertEqual(g_f_to_u8(5.0), 5)
        XCTAssertEqual(g_f_to_u8(gram_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(g_f_to_u8(gram_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testint16_t_to_gram_f() {
        let result = i16_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_g_f(Int16(Int16.min))
        let expected2: gram_f = gram_f(Int16.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_g_f(Int16(Int16.max))
        let expected3: gram_f = gram_f(Int16.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_gram_f() {
        let result = i32_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_g_f(Int32(Int32.min))
        let expected2: gram_f = gram_f(Int32.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_g_f(Int32(Int32.max))
        let expected3: gram_f = gram_f(Int32.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_gram_f() {
        let result = i64_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_g_f(Int64(Int64.min))
        let expected2: gram_f = gram_f(Int64.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_g_f(Int64(Int64.max))
        let expected3: gram_f = gram_f(Int64.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_gram_f() {
        let result = i8_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_g_f(Int8(Int8.min))
        let expected2: gram_f = gram_f(Int8.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_g_f(Int8(Int8.max))
        let expected3: gram_f = gram_f(Int8.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint16_t_to_gram_f() {
        let result = u16_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_g_f(UInt16(UInt16.min))
        let expected2: gram_f = gram_f(UInt16.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_g_f(UInt16(UInt16.max))
        let expected3: gram_f = gram_f(UInt16.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_gram_f() {
        let result = u32_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_g_f(UInt32(UInt32.min))
        let expected2: gram_f = gram_f(UInt32.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_g_f(UInt32(UInt32.max))
        let expected3: gram_f = gram_f(UInt32.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_gram_f() {
        let result = u64_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_g_f(UInt64(UInt64.min))
        let expected2: gram_f = gram_f(UInt64.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_g_f(UInt64(UInt64.max))
        let expected3: gram_f = gram_f(UInt64.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_gram_f() {
        let result = u8_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_g_f(5)
        let expected1: gram_f = 5.0
        let tolerance1: gram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_g_f(UInt8(UInt8.min))
        let expected2: gram_f = gram_f(UInt8.min)
        let tolerance2: gram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_g_f(UInt8(UInt8.max))
        let expected3: gram_f = gram_f(UInt8.max)
        let tolerance3: gram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
