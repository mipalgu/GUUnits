import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_tTests1: XCTestCase {

    func testmicrogram_t_to_megagram_f() {
        let result = ug_t_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_Mg_f(25)
        let expected1: megagram_f = megagram_f(25.0) / 1000000000000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_Mg_f(250)
        let expected2: megagram_f = megagram_f(250.0) / 1000000000000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_Mg_f(0)
        let expected3: megagram_f = megagram_f(0.0) / 1000000000000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ug_t_to_Mg_f(2500)
        let expected4: megagram_f = megagram_f(2500.0) / 1000000000000.0
        let tolerance4: megagram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ug_t_to_Mg_f(25000)
        let expected5: megagram_f = megagram_f(25000.0) / 1000000000000.0
        let tolerance5: megagram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ug_t_to_Mg_f(250000)
        let expected6: megagram_f = megagram_f(250000.0) / 1000000000000.0
        let tolerance6: megagram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ug_t_to_Mg_f(2500000)
        let expected7: megagram_f = megagram_f(2500000.0) / 1000000000000.0
        let tolerance7: megagram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ug_t_to_Mg_f(-323)
        let expected8: megagram_f = megagram_f(-323.0) / 1000000000000.0
        let tolerance8: megagram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ug_t_to_Mg_f(-10)
        let expected9: megagram_f = megagram_f(-10.0) / 1000000000000.0
        let tolerance9: megagram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicrogram_t_to_megagram_f1() {
        let result = ug_t_to_Mg_f(-1000)
        let expected: megagram_f = megagram_f(-1000.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_Mg_f(-5)
        let expected1: megagram_f = megagram_f(-5.0) / 1000000000000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_Mg_f(Int64.min)
        let expected2: megagram_f = megagram_f(Int64.min) / 1000000000000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_Mg_f(Int64.max)
        let expected3: megagram_f = megagram_f(Int64.max) / 1000000000000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicrogram_t_to_megagram_t() {
        XCTAssertEqual(ug_t_to_Mg_t(15), megagram_t(15) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(25), megagram_t(25) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(250), megagram_t(250) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(0), megagram_t(0) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(2500), megagram_t(2500) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(25000), megagram_t(25000) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(250000), megagram_t(250000) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(2500000), megagram_t(2500000) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(-323), megagram_t(-323) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(-10), megagram_t(-10) / 1000000000000)
    }

    func testmicrogram_t_to_megagram_t1() {
        XCTAssertEqual(ug_t_to_Mg_t(-1000), megagram_t(-1000) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(-5), megagram_t(-5) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(Int64.min), megagram_t(Int64.min) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_t(Int64.max), megagram_t(Int64.max) / 1000000000000)
    }

    func testmicrogram_t_to_megagram_u() {
        XCTAssertEqual(ug_t_to_Mg_u(15), megagram_u(15) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(25), megagram_u(25) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(250), megagram_u(250) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(0), megagram_u(0) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(2500), megagram_u(2500) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(25000), megagram_u(25000) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(250000), megagram_u(250000) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(2500000), megagram_u(2500000) / 1000000000000)
        XCTAssertEqual(ug_t_to_Mg_u(-323), 0)
        XCTAssertEqual(ug_t_to_Mg_u(-10), 0)
    }

    func testmicrogram_t_to_megagram_u1() {
        XCTAssertEqual(ug_t_to_Mg_u(-1000), 0)
        XCTAssertEqual(ug_t_to_Mg_u(-6), 0)
        XCTAssertEqual(ug_t_to_Mg_u(Int64.min), 0)
        XCTAssertEqual(ug_t_to_Mg_u(Int64.max), megagram_u(Int64.max) / 1000000000000)
    }

    func testmicrogram_t_to_microgram_d() {
        let result = ug_t_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_ug_d(microgram_t(Int64.min))
        let expected1: microgram_d = microgram_d(Int64.min)
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_ug_d(microgram_t(Int64.max))
        let expected2: microgram_d = microgram_d(Int64.max)
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_ug_d(5)
        let expected3: microgram_d = 5.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicrogram_t_to_microgram_f() {
        let result = ug_t_to_ug_f(0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_ug_f(microgram_t(Int64.min))
        let expected1: microgram_f = microgram_f(Int64.min)
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_ug_f(microgram_t(Int64.max))
        let expected2: microgram_f = microgram_f(Int64.max)
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_ug_f(5)
        let expected3: microgram_f = 5.0
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicrogram_t_to_microgram_u() {
        XCTAssertEqual(ug_t_to_ug_u(0), 0)
        XCTAssertEqual(ug_t_to_ug_u(microgram_t(Int64.min)), microgram_u(UInt64.min))
        XCTAssertEqual(ug_t_to_ug_u(microgram_t(Int64.max)), microgram_u(Int64.max))
        XCTAssertEqual(ug_t_to_ug_u(5), 5)
    }

    func testmicrogram_t_to_milligram_d() {
        let result = ug_t_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_mg_d(25)
        let expected1: milligram_d = milligram_d(25.0) / 1000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_mg_d(250)
        let expected2: milligram_d = milligram_d(250.0) / 1000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_mg_d(0)
        let expected3: milligram_d = milligram_d(0.0) / 1000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ug_t_to_mg_d(2500)
        let expected4: milligram_d = milligram_d(2500.0) / 1000.0
        let tolerance4: milligram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ug_t_to_mg_d(25000)
        let expected5: milligram_d = milligram_d(25000.0) / 1000.0
        let tolerance5: milligram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ug_t_to_mg_d(250000)
        let expected6: milligram_d = milligram_d(250000.0) / 1000.0
        let tolerance6: milligram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ug_t_to_mg_d(2500000)
        let expected7: milligram_d = milligram_d(2500000.0) / 1000.0
        let tolerance7: milligram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ug_t_to_mg_d(-323)
        let expected8: milligram_d = milligram_d(-323.0) / 1000.0
        let tolerance8: milligram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ug_t_to_mg_d(-10)
        let expected9: milligram_d = milligram_d(-10.0) / 1000.0
        let tolerance9: milligram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicrogram_t_to_milligram_d1() {
        let result = ug_t_to_mg_d(-1000)
        let expected: milligram_d = milligram_d(-1000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_mg_d(-5)
        let expected1: milligram_d = milligram_d(-5.0) / 1000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_mg_d(Int64.min)
        let expected2: milligram_d = milligram_d(Int64.min) / 1000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_mg_d(Int64.max)
        let expected3: milligram_d = milligram_d(Int64.max) / 1000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicrogram_t_to_milligram_f() {
        let result = ug_t_to_mg_f(15)
        let expected: milligram_f = milligram_f(15.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_mg_f(25)
        let expected1: milligram_f = milligram_f(25.0) / 1000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_mg_f(250)
        let expected2: milligram_f = milligram_f(250.0) / 1000.0
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_mg_f(0)
        let expected3: milligram_f = milligram_f(0.0) / 1000.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ug_t_to_mg_f(2500)
        let expected4: milligram_f = milligram_f(2500.0) / 1000.0
        let tolerance4: milligram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ug_t_to_mg_f(25000)
        let expected5: milligram_f = milligram_f(25000.0) / 1000.0
        let tolerance5: milligram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ug_t_to_mg_f(250000)
        let expected6: milligram_f = milligram_f(250000.0) / 1000.0
        let tolerance6: milligram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ug_t_to_mg_f(2500000)
        let expected7: milligram_f = milligram_f(2500000.0) / 1000.0
        let tolerance7: milligram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ug_t_to_mg_f(-323)
        let expected8: milligram_f = milligram_f(-323.0) / 1000.0
        let tolerance8: milligram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ug_t_to_mg_f(-10)
        let expected9: milligram_f = milligram_f(-10.0) / 1000.0
        let tolerance9: milligram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicrogram_t_to_milligram_f1() {
        let result = ug_t_to_mg_f(-1000)
        let expected: milligram_f = milligram_f(-1000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ug_t_to_mg_f(-5)
        let expected1: milligram_f = milligram_f(-5.0) / 1000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ug_t_to_mg_f(Int64.min)
        let expected2: milligram_f = milligram_f(Int64.min) / 1000.0
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ug_t_to_mg_f(Int64.max)
        let expected3: milligram_f = milligram_f(Int64.max) / 1000.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicrogram_t_to_milligram_t() {
        XCTAssertEqual(ug_t_to_mg_t(15), milligram_t(15) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(25), milligram_t(25) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(250), milligram_t(250) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(0), milligram_t(0) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(2500), milligram_t(2500) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(25000), milligram_t(25000) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(250000), milligram_t(250000) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(2500000), milligram_t(2500000) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(-323), milligram_t(-323) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(-10), milligram_t(-10) / 1000)
    }

    func testmicrogram_t_to_milligram_t1() {
        XCTAssertEqual(ug_t_to_mg_t(-1000), milligram_t(-1000) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(-5), milligram_t(-5) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(Int64.min), milligram_t(Int64.min) / 1000)
        XCTAssertEqual(ug_t_to_mg_t(Int64.max), milligram_t(Int64.max) / 1000)
    }

    func testmicrogram_t_to_milligram_u() {
        XCTAssertEqual(ug_t_to_mg_u(15), milligram_u(15) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(25), milligram_u(25) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(250), milligram_u(250) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(0), milligram_u(0) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(2500), milligram_u(2500) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(25000), milligram_u(25000) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(250000), milligram_u(250000) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(2500000), milligram_u(2500000) / 1000)
        XCTAssertEqual(ug_t_to_mg_u(-323), 0)
        XCTAssertEqual(ug_t_to_mg_u(-10), 0)
    }

    func testmicrogram_t_to_milligram_u1() {
        XCTAssertEqual(ug_t_to_mg_u(-1000), 0)
        XCTAssertEqual(ug_t_to_mg_u(-6), 0)
        XCTAssertEqual(ug_t_to_mg_u(Int64.min), 0)
        XCTAssertEqual(ug_t_to_mg_u(Int64.max), milligram_u(Int64.max) / 1000)
    }

    func testmicrogram_t_to_uint16_t() {
        XCTAssertEqual(ug_t_to_u16(0), 0)
        XCTAssertEqual(ug_t_to_u16(5), 5)
        XCTAssertEqual(ug_t_to_u16(microgram_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(ug_t_to_u16(microgram_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmicrogram_t_to_uint32_t() {
        XCTAssertEqual(ug_t_to_u32(0), 0)
        XCTAssertEqual(ug_t_to_u32(5), 5)
        XCTAssertEqual(ug_t_to_u32(microgram_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(ug_t_to_u32(microgram_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmicrogram_t_to_uint64_t() {
        XCTAssertEqual(ug_t_to_u64(0), 0)
        XCTAssertEqual(ug_t_to_u64(5), 5)
        XCTAssertEqual(ug_t_to_u64(microgram_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(ug_t_to_u64(microgram_t(Int64.max)), UInt64(Int64.max))
    }

    func testmicrogram_t_to_uint8_t() {
        XCTAssertEqual(ug_t_to_u8(0), 0)
        XCTAssertEqual(ug_t_to_u8(5), 5)
        XCTAssertEqual(ug_t_to_u8(microgram_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(ug_t_to_u8(microgram_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_microgram_t() {
        XCTAssertEqual(u16_to_ug_t(0), 0)
        XCTAssertEqual(u16_to_ug_t(5), 5)
        XCTAssertEqual(u16_to_ug_t(UInt16(UInt16.min)), microgram_t(UInt16.min))
        XCTAssertEqual(u16_to_ug_t(UInt16(UInt16.max)), microgram_t(UInt16.max))
    }

    func testuint32_t_to_microgram_t() {
        XCTAssertEqual(u32_to_ug_t(0), 0)
        XCTAssertEqual(u32_to_ug_t(5), 5)
        XCTAssertEqual(u32_to_ug_t(UInt32(UInt32.min)), microgram_t(UInt32.min))
        XCTAssertEqual(u32_to_ug_t(UInt32(UInt32.max)), microgram_t(UInt32.max))
    }

    func testuint64_t_to_microgram_t() {
        XCTAssertEqual(u64_to_ug_t(0), 0)
        XCTAssertEqual(u64_to_ug_t(5), 5)
        XCTAssertEqual(u64_to_ug_t(UInt64(UInt64.min)), microgram_t(UInt64.min))
        XCTAssertEqual(u64_to_ug_t(UInt64(UInt64.max)), microgram_t(Int64.max))
    }

    func testuint8_t_to_microgram_t() {
        XCTAssertEqual(u8_to_ug_t(0), 0)
        XCTAssertEqual(u8_to_ug_t(5), 5)
        XCTAssertEqual(u8_to_ug_t(UInt8(UInt8.min)), microgram_t(UInt8.min))
        XCTAssertEqual(u8_to_ug_t(UInt8(UInt8.max)), microgram_t(UInt8.max))
    }

}
