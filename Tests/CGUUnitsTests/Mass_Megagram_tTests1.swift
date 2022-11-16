import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests1: XCTestCase {

    func testmegagram_t_to_megagram_u() {
        XCTAssertEqual(Mg_t_to_Mg_u(0), 0)
        XCTAssertEqual(Mg_t_to_Mg_u(megagram_t(Int64.min)), megagram_u(UInt64.min))
        XCTAssertEqual(Mg_t_to_Mg_u(megagram_t(Int64.max)), megagram_u(Int64.max))
        XCTAssertEqual(Mg_t_to_Mg_u(5), 5)
    }

    func testmegagram_t_to_microgram_d() {
        let result = Mg_t_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_ug_d(25)
        let expected1: microgram_d = microgram_d(25.0) * 1000000000000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_ug_d(250)
        let expected2: microgram_d = microgram_d(250.0) * 1000000000000.0
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_ug_d(0)
        let expected3: microgram_d = microgram_d(0.0) * 1000000000000.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = Mg_t_to_ug_d(2500)
        let expected4: microgram_d = microgram_d(2500.0) * 1000000000000.0
        let tolerance4: microgram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = Mg_t_to_ug_d(25000)
        let expected5: microgram_d = microgram_d(25000.0) * 1000000000000.0
        let tolerance5: microgram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = Mg_t_to_ug_d(250000)
        let expected6: microgram_d = microgram_d(250000.0) * 1000000000000.0
        let tolerance6: microgram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = Mg_t_to_ug_d(2500000)
        let expected7: microgram_d = microgram_d(2500000.0) * 1000000000000.0
        let tolerance7: microgram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = Mg_t_to_ug_d(-323)
        let expected8: microgram_d = microgram_d(-323.0) * 1000000000000.0
        let tolerance8: microgram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = Mg_t_to_ug_d(-10)
        let expected9: microgram_d = microgram_d(-10.0) * 1000000000000.0
        let tolerance9: microgram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmegagram_t_to_microgram_d1() {
        let result = Mg_t_to_ug_d(-1000)
        let expected: microgram_d = microgram_d(-1000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_ug_d(-5)
        let expected1: microgram_d = microgram_d(-5.0) * 1000000000000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_ug_d(Int64.min)
        let expected2: microgram_d = microgram_d(Int64.min) * 1000000000000.0
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_ug_d(Int64.max)
        let expected3: microgram_d = microgram_d(Int64.max) * 1000000000000.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmegagram_t_to_microgram_f() {
        let result = Mg_t_to_ug_f(15)
        let expected: microgram_f = microgram_f(15.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_ug_f(25)
        let expected1: microgram_f = microgram_f(25.0) * 1000000000000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_ug_f(250)
        let expected2: microgram_f = microgram_f(250.0) * 1000000000000.0
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_ug_f(0)
        let expected3: microgram_f = microgram_f(0.0) * 1000000000000.0
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = Mg_t_to_ug_f(2500)
        let expected4: microgram_f = microgram_f(2500.0) * 1000000000000.0
        let tolerance4: microgram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = Mg_t_to_ug_f(25000)
        let expected5: microgram_f = microgram_f(25000.0) * 1000000000000.0
        let tolerance5: microgram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = Mg_t_to_ug_f(250000)
        let expected6: microgram_f = microgram_f(250000.0) * 1000000000000.0
        let tolerance6: microgram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = Mg_t_to_ug_f(2500000)
        let expected7: microgram_f = microgram_f(2500000.0) * 1000000000000.0
        let tolerance7: microgram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = Mg_t_to_ug_f(-323)
        let expected8: microgram_f = microgram_f(-323.0) * 1000000000000.0
        let tolerance8: microgram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = Mg_t_to_ug_f(-10)
        let expected9: microgram_f = microgram_f(-10.0) * 1000000000000.0
        let tolerance9: microgram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmegagram_t_to_microgram_f1() {
        let result = Mg_t_to_ug_f(-1000)
        let expected: microgram_f = microgram_f(-1000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_ug_f(-5)
        let expected1: microgram_f = microgram_f(-5.0) * 1000000000000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_ug_f(Int64.min)
        let expected2: microgram_f = microgram_f(Int64.min) * 1000000000000.0
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_ug_f(Int64.max)
        let expected3: microgram_f = microgram_f(Int64.max) * 1000000000000.0
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmegagram_t_to_microgram_t() {
        XCTAssertEqual(Mg_t_to_ug_t(15), microgram_t(15) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(25), microgram_t(25) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(250), microgram_t(250) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(0), microgram_t(0) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(2500), microgram_t(2500) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(25000), microgram_t(25000) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(250000), microgram_t(250000) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(2500000), microgram_t(2500000) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(-323), microgram_t(-323) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(-10), microgram_t(-10) * 1000000000000)
    }

    func testmegagram_t_to_microgram_t1() {
        XCTAssertEqual(Mg_t_to_ug_t(-1000), microgram_t(-1000) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(-5), microgram_t(-5) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_t(Int64.min), microgram_t(Int64.min))
        XCTAssertEqual(Mg_t_to_ug_t(Int64.max), microgram_t(Int64.max))
    }

    func testmegagram_t_to_microgram_u() {
        XCTAssertEqual(Mg_t_to_ug_u(15), microgram_u(15) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(25), microgram_u(25) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(250), microgram_u(250) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(0), microgram_u(0) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(2500), microgram_u(2500) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(25000), microgram_u(25000) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(250000), microgram_u(250000) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(2500000), microgram_u(2500000) * 1000000000000)
        XCTAssertEqual(Mg_t_to_ug_u(-323), 0)
        XCTAssertEqual(Mg_t_to_ug_u(-10), 0)
    }

    func testmegagram_t_to_microgram_u1() {
        XCTAssertEqual(Mg_t_to_ug_u(-1000), 0)
        XCTAssertEqual(Mg_t_to_ug_u(-6), 0)
        XCTAssertEqual(Mg_t_to_ug_u(Int64.min), 0)
        XCTAssertEqual(Mg_t_to_ug_u(Int64.max), microgram_u(UInt64.max))
    }

    func testmegagram_t_to_milligram_d() {
        let result = Mg_t_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_mg_d(25)
        let expected1: milligram_d = milligram_d(25.0) * 1000000000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_mg_d(250)
        let expected2: milligram_d = milligram_d(250.0) * 1000000000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_mg_d(0)
        let expected3: milligram_d = milligram_d(0.0) * 1000000000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = Mg_t_to_mg_d(2500)
        let expected4: milligram_d = milligram_d(2500.0) * 1000000000.0
        let tolerance4: milligram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = Mg_t_to_mg_d(25000)
        let expected5: milligram_d = milligram_d(25000.0) * 1000000000.0
        let tolerance5: milligram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = Mg_t_to_mg_d(250000)
        let expected6: milligram_d = milligram_d(250000.0) * 1000000000.0
        let tolerance6: milligram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = Mg_t_to_mg_d(2500000)
        let expected7: milligram_d = milligram_d(2500000.0) * 1000000000.0
        let tolerance7: milligram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = Mg_t_to_mg_d(-323)
        let expected8: milligram_d = milligram_d(-323.0) * 1000000000.0
        let tolerance8: milligram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = Mg_t_to_mg_d(-10)
        let expected9: milligram_d = milligram_d(-10.0) * 1000000000.0
        let tolerance9: milligram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmegagram_t_to_milligram_d1() {
        let result = Mg_t_to_mg_d(-1000)
        let expected: milligram_d = milligram_d(-1000.0) * 1000000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_mg_d(-5)
        let expected1: milligram_d = milligram_d(-5.0) * 1000000000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_mg_d(Int64.min)
        let expected2: milligram_d = milligram_d(Int64.min) * 1000000000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_mg_d(Int64.max)
        let expected3: milligram_d = milligram_d(Int64.max) * 1000000000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmegagram_t_to_milligram_f() {
        let result = Mg_t_to_mg_f(15)
        let expected: milligram_f = milligram_f(15.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_mg_f(25)
        let expected1: milligram_f = milligram_f(25.0) * 1000000000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_mg_f(250)
        let expected2: milligram_f = milligram_f(250.0) * 1000000000.0
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_mg_f(0)
        let expected3: milligram_f = milligram_f(0.0) * 1000000000.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = Mg_t_to_mg_f(2500)
        let expected4: milligram_f = milligram_f(2500.0) * 1000000000.0
        let tolerance4: milligram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = Mg_t_to_mg_f(25000)
        let expected5: milligram_f = milligram_f(25000.0) * 1000000000.0
        let tolerance5: milligram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = Mg_t_to_mg_f(250000)
        let expected6: milligram_f = milligram_f(250000.0) * 1000000000.0
        let tolerance6: milligram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = Mg_t_to_mg_f(2500000)
        let expected7: milligram_f = milligram_f(2500000.0) * 1000000000.0
        let tolerance7: milligram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = Mg_t_to_mg_f(-323)
        let expected8: milligram_f = milligram_f(-323.0) * 1000000000.0
        let tolerance8: milligram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = Mg_t_to_mg_f(-10)
        let expected9: milligram_f = milligram_f(-10.0) * 1000000000.0
        let tolerance9: milligram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmegagram_t_to_milligram_f1() {
        let result = Mg_t_to_mg_f(-1000)
        let expected: milligram_f = milligram_f(-1000.0) * 1000000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = Mg_t_to_mg_f(-5)
        let expected1: milligram_f = milligram_f(-5.0) * 1000000000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = Mg_t_to_mg_f(Int64.min)
        let expected2: milligram_f = milligram_f(Int64.min) * 1000000000.0
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = Mg_t_to_mg_f(Int64.max)
        let expected3: milligram_f = milligram_f(Int64.max) * 1000000000.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmegagram_t_to_milligram_t() {
        XCTAssertEqual(Mg_t_to_mg_t(15), milligram_t(15) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(25), milligram_t(25) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(250), milligram_t(250) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(0), milligram_t(0) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(2500), milligram_t(2500) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(25000), milligram_t(25000) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(250000), milligram_t(250000) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(2500000), milligram_t(2500000) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(-323), milligram_t(-323) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(-10), milligram_t(-10) * 1000000000)
    }

    func testmegagram_t_to_milligram_t1() {
        XCTAssertEqual(Mg_t_to_mg_t(-1000), milligram_t(-1000) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(-5), milligram_t(-5) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_t(Int64.min), milligram_t(Int64.min))
        XCTAssertEqual(Mg_t_to_mg_t(Int64.max), milligram_t(Int64.max))
    }

    func testmegagram_t_to_milligram_u() {
        XCTAssertEqual(Mg_t_to_mg_u(15), milligram_u(15) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(25), milligram_u(25) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(250), milligram_u(250) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(0), milligram_u(0) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(2500), milligram_u(2500) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(25000), milligram_u(25000) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(250000), milligram_u(250000) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(2500000), milligram_u(2500000) * 1000000000)
        XCTAssertEqual(Mg_t_to_mg_u(-323), 0)
        XCTAssertEqual(Mg_t_to_mg_u(-10), 0)
    }

    func testmegagram_t_to_milligram_u1() {
        XCTAssertEqual(Mg_t_to_mg_u(-1000), 0)
        XCTAssertEqual(Mg_t_to_mg_u(-6), 0)
        XCTAssertEqual(Mg_t_to_mg_u(Int64.min), 0)
        XCTAssertEqual(Mg_t_to_mg_u(Int64.max), milligram_u(UInt64.max))
    }

    func testmegagram_t_to_uint16_t() {
        XCTAssertEqual(Mg_t_to_u16(0), 0)
        XCTAssertEqual(Mg_t_to_u16(5), 5)
        XCTAssertEqual(Mg_t_to_u16(megagram_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(Mg_t_to_u16(megagram_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmegagram_t_to_uint32_t() {
        XCTAssertEqual(Mg_t_to_u32(0), 0)
        XCTAssertEqual(Mg_t_to_u32(5), 5)
        XCTAssertEqual(Mg_t_to_u32(megagram_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(Mg_t_to_u32(megagram_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmegagram_t_to_uint64_t() {
        XCTAssertEqual(Mg_t_to_u64(0), 0)
        XCTAssertEqual(Mg_t_to_u64(5), 5)
        XCTAssertEqual(Mg_t_to_u64(megagram_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(Mg_t_to_u64(megagram_t(Int64.max)), UInt64(Int64.max))
    }

    func testmegagram_t_to_uint8_t() {
        XCTAssertEqual(Mg_t_to_u8(0), 0)
        XCTAssertEqual(Mg_t_to_u8(5), 5)
        XCTAssertEqual(Mg_t_to_u8(megagram_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(Mg_t_to_u8(megagram_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_megagram_t() {
        XCTAssertEqual(u16_to_Mg_t(0), 0)
        XCTAssertEqual(u16_to_Mg_t(5), 5)
        XCTAssertEqual(u16_to_Mg_t(UInt16(UInt16.min)), megagram_t(UInt16.min))
        XCTAssertEqual(u16_to_Mg_t(UInt16(UInt16.max)), megagram_t(UInt16.max))
    }

    func testuint32_t_to_megagram_t() {
        XCTAssertEqual(u32_to_Mg_t(0), 0)
        XCTAssertEqual(u32_to_Mg_t(5), 5)
        XCTAssertEqual(u32_to_Mg_t(UInt32(UInt32.min)), megagram_t(UInt32.min))
        XCTAssertEqual(u32_to_Mg_t(UInt32(UInt32.max)), megagram_t(UInt32.max))
    }

    func testuint64_t_to_megagram_t() {
        XCTAssertEqual(u64_to_Mg_t(0), 0)
        XCTAssertEqual(u64_to_Mg_t(5), 5)
        XCTAssertEqual(u64_to_Mg_t(UInt64(UInt64.min)), megagram_t(UInt64.min))
        XCTAssertEqual(u64_to_Mg_t(UInt64(UInt64.max)), megagram_t(Int64.max))
    }

    func testuint8_t_to_megagram_t() {
        XCTAssertEqual(u8_to_Mg_t(0), 0)
        XCTAssertEqual(u8_to_Mg_t(5), 5)
        XCTAssertEqual(u8_to_Mg_t(UInt8(UInt8.min)), megagram_t(UInt8.min))
        XCTAssertEqual(u8_to_Mg_t(UInt8(UInt8.max)), megagram_t(UInt8.max))
    }

}
