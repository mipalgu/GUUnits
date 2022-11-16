import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests1: XCTestCase {

    func testkilogram_d_to_megagram_u1() {
        XCTAssertEqual(kg_d_to_Mg_u(-1000.0), 0)
        XCTAssertEqual(kg_d_to_Mg_u(-6.0), 0)
        XCTAssertEqual(kg_d_to_Mg_u(-Double.greatestFiniteMagnitude), megagram_u(UInt64.min))
        XCTAssertEqual(kg_d_to_Mg_u(Double.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testkilogram_d_to_microgram_d() {
        let result = kg_d_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_ug_d(25.0)
        let expected1: microgram_d = microgram_d(25.0) * 1000000000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_ug_d(250.0)
        let expected2: microgram_d = microgram_d(250.0) * 1000000000.0
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_ug_d(0.0)
        let expected3: microgram_d = microgram_d(0.0) * 1000000000.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_d_to_ug_d(2500.0)
        let expected4: microgram_d = microgram_d(2500.0) * 1000000000.0
        let tolerance4: microgram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_d_to_ug_d(25000.0)
        let expected5: microgram_d = microgram_d(25000.0) * 1000000000.0
        let tolerance5: microgram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_d_to_ug_d(250000.0)
        let expected6: microgram_d = microgram_d(250000.0) * 1000000000.0
        let tolerance6: microgram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_d_to_ug_d(2500000.0)
        let expected7: microgram_d = microgram_d(2500000.0) * 1000000000.0
        let tolerance7: microgram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_d_to_ug_d(-323.0)
        let expected8: microgram_d = microgram_d(-323.0) * 1000000000.0
        let tolerance8: microgram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_d_to_ug_d(-10.0)
        let expected9: microgram_d = microgram_d(-10.0) * 1000000000.0
        let tolerance9: microgram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_d_to_microgram_d1() {
        let result = kg_d_to_ug_d(-1000.0)
        let expected: microgram_d = microgram_d(-1000.0) * 1000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_ug_d(-5.0)
        let expected1: microgram_d = microgram_d(-5.0) * 1000000000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_ug_d(-Double.greatestFiniteMagnitude)
        let expected2: microgram_d = microgram_d(-Double.greatestFiniteMagnitude)
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_ug_d(Double.greatestFiniteMagnitude)
        let expected3: microgram_d = microgram_d(Double.greatestFiniteMagnitude)
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_d_to_microgram_f() {
        let result = kg_d_to_ug_f(15.0)
        let expected: microgram_f = microgram_f(15.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_ug_f(25.0)
        let expected1: microgram_f = microgram_f(25.0) * 1000000000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_ug_f(250.0)
        let expected2: microgram_f = microgram_f(250.0) * 1000000000.0
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_ug_f(0.0)
        let expected3: microgram_f = microgram_f(0.0) * 1000000000.0
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_d_to_ug_f(2500.0)
        let expected4: microgram_f = microgram_f(2500.0) * 1000000000.0
        let tolerance4: microgram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_d_to_ug_f(25000.0)
        let expected5: microgram_f = microgram_f(25000.0) * 1000000000.0
        let tolerance5: microgram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_d_to_ug_f(250000.0)
        let expected6: microgram_f = microgram_f(250000.0) * 1000000000.0
        let tolerance6: microgram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_d_to_ug_f(2500000.0)
        let expected7: microgram_f = microgram_f(2500000.0) * 1000000000.0
        let tolerance7: microgram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_d_to_ug_f(-323.0)
        let expected8: microgram_f = microgram_f(-323.0) * 1000000000.0
        let tolerance8: microgram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_d_to_ug_f(-10.0)
        let expected9: microgram_f = microgram_f(-10.0) * 1000000000.0
        let tolerance9: microgram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_d_to_microgram_f1() {
        let result = kg_d_to_ug_f(-1000.0)
        let expected: microgram_f = microgram_f(-1000.0) * 1000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_ug_f(-5.0)
        let expected1: microgram_f = microgram_f(-5.0) * 1000000000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_ug_f(-Double.greatestFiniteMagnitude)
        let expected2: microgram_f = microgram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_ug_f(Double.greatestFiniteMagnitude)
        let expected3: microgram_f = microgram_f(Float.greatestFiniteMagnitude)
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_d_to_microgram_t() {
        XCTAssertEqual(kg_d_to_ug_t(15.0), microgram_t((Double(15.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(25.0), microgram_t((Double(25.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(250.0), microgram_t((Double(250.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(0.0), microgram_t((Double(0.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(2500.0), microgram_t((Double(2500.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(25000.0), microgram_t((Double(25000.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(250000.0), microgram_t((Double(250000.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(2500000.0), microgram_t((Double(2500000.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(-323.0), microgram_t((Double(-323.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(-10.0), microgram_t((Double(-10.0) * 1000000000.0).rounded()))
    }

    func testkilogram_d_to_microgram_t1() {
        XCTAssertEqual(kg_d_to_ug_t(-1000.0), microgram_t((Double(-1000.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(-5.0), microgram_t((Double(-5.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_t(-Double.greatestFiniteMagnitude), microgram_t(Int64.min))
        XCTAssertEqual(kg_d_to_ug_t(Double.greatestFiniteMagnitude), microgram_t(Int64.max))
    }

    func testkilogram_d_to_microgram_u() {
        XCTAssertEqual(kg_d_to_ug_u(15.0), microgram_u((Double(15.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(25.0), microgram_u((Double(25.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(250.0), microgram_u((Double(250.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(0.0), microgram_u((Double(0.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(2500.0), microgram_u((Double(2500.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(25000.0), microgram_u((Double(25000.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(250000.0), microgram_u((Double(250000.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(2500000.0), microgram_u((Double(2500000.0) * 1000000000.0).rounded()))
        XCTAssertEqual(kg_d_to_ug_u(-323.0), 0)
        XCTAssertEqual(kg_d_to_ug_u(-10.0), 0)
    }

    func testkilogram_d_to_microgram_u1() {
        XCTAssertEqual(kg_d_to_ug_u(-1000.0), 0)
        XCTAssertEqual(kg_d_to_ug_u(-6.0), 0)
        XCTAssertEqual(kg_d_to_ug_u(-Double.greatestFiniteMagnitude), microgram_u(UInt64.min))
        XCTAssertEqual(kg_d_to_ug_u(Double.greatestFiniteMagnitude), microgram_u(UInt64.max))
    }

    func testkilogram_d_to_milligram_d() {
        let result = kg_d_to_mg_d(15.0)
        let expected: milligram_d = milligram_d(15.0) * 1000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_mg_d(25.0)
        let expected1: milligram_d = milligram_d(25.0) * 1000000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_mg_d(250.0)
        let expected2: milligram_d = milligram_d(250.0) * 1000000.0
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_mg_d(0.0)
        let expected3: milligram_d = milligram_d(0.0) * 1000000.0
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_d_to_mg_d(2500.0)
        let expected4: milligram_d = milligram_d(2500.0) * 1000000.0
        let tolerance4: milligram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_d_to_mg_d(25000.0)
        let expected5: milligram_d = milligram_d(25000.0) * 1000000.0
        let tolerance5: milligram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_d_to_mg_d(250000.0)
        let expected6: milligram_d = milligram_d(250000.0) * 1000000.0
        let tolerance6: milligram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_d_to_mg_d(2500000.0)
        let expected7: milligram_d = milligram_d(2500000.0) * 1000000.0
        let tolerance7: milligram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_d_to_mg_d(-323.0)
        let expected8: milligram_d = milligram_d(-323.0) * 1000000.0
        let tolerance8: milligram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_d_to_mg_d(-10.0)
        let expected9: milligram_d = milligram_d(-10.0) * 1000000.0
        let tolerance9: milligram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_d_to_milligram_d1() {
        let result = kg_d_to_mg_d(-1000.0)
        let expected: milligram_d = milligram_d(-1000.0) * 1000000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_mg_d(-5.0)
        let expected1: milligram_d = milligram_d(-5.0) * 1000000.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_mg_d(-Double.greatestFiniteMagnitude)
        let expected2: milligram_d = milligram_d(-Double.greatestFiniteMagnitude)
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_mg_d(Double.greatestFiniteMagnitude)
        let expected3: milligram_d = milligram_d(Double.greatestFiniteMagnitude)
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_d_to_milligram_f() {
        let result = kg_d_to_mg_f(15.0)
        let expected: milligram_f = milligram_f(15.0) * 1000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_mg_f(25.0)
        let expected1: milligram_f = milligram_f(25.0) * 1000000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_mg_f(250.0)
        let expected2: milligram_f = milligram_f(250.0) * 1000000.0
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_mg_f(0.0)
        let expected3: milligram_f = milligram_f(0.0) * 1000000.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = kg_d_to_mg_f(2500.0)
        let expected4: milligram_f = milligram_f(2500.0) * 1000000.0
        let tolerance4: milligram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = kg_d_to_mg_f(25000.0)
        let expected5: milligram_f = milligram_f(25000.0) * 1000000.0
        let tolerance5: milligram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = kg_d_to_mg_f(250000.0)
        let expected6: milligram_f = milligram_f(250000.0) * 1000000.0
        let tolerance6: milligram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = kg_d_to_mg_f(2500000.0)
        let expected7: milligram_f = milligram_f(2500000.0) * 1000000.0
        let tolerance7: milligram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = kg_d_to_mg_f(-323.0)
        let expected8: milligram_f = milligram_f(-323.0) * 1000000.0
        let tolerance8: milligram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = kg_d_to_mg_f(-10.0)
        let expected9: milligram_f = milligram_f(-10.0) * 1000000.0
        let tolerance9: milligram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkilogram_d_to_milligram_f1() {
        let result = kg_d_to_mg_f(-1000.0)
        let expected: milligram_f = milligram_f(-1000.0) * 1000000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = kg_d_to_mg_f(-5.0)
        let expected1: milligram_f = milligram_f(-5.0) * 1000000.0
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = kg_d_to_mg_f(-Double.greatestFiniteMagnitude)
        let expected2: milligram_f = milligram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = kg_d_to_mg_f(Double.greatestFiniteMagnitude)
        let expected3: milligram_f = milligram_f(Float.greatestFiniteMagnitude)
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkilogram_d_to_milligram_t() {
        XCTAssertEqual(kg_d_to_mg_t(15.0), milligram_t((Double(15.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(25.0), milligram_t((Double(25.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(250.0), milligram_t((Double(250.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(0.0), milligram_t((Double(0.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(2500.0), milligram_t((Double(2500.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(25000.0), milligram_t((Double(25000.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(250000.0), milligram_t((Double(250000.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(2500000.0), milligram_t((Double(2500000.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(-323.0), milligram_t((Double(-323.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(-10.0), milligram_t((Double(-10.0) * 1000000.0).rounded()))
    }

    func testkilogram_d_to_milligram_t1() {
        XCTAssertEqual(kg_d_to_mg_t(-1000.0), milligram_t((Double(-1000.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(-5.0), milligram_t((Double(-5.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_t(-Double.greatestFiniteMagnitude), milligram_t(Int64.min))
        XCTAssertEqual(kg_d_to_mg_t(Double.greatestFiniteMagnitude), milligram_t(Int64.max))
    }

    func testkilogram_d_to_milligram_u() {
        XCTAssertEqual(kg_d_to_mg_u(15.0), milligram_u((Double(15.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(25.0), milligram_u((Double(25.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(250.0), milligram_u((Double(250.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(0.0), milligram_u((Double(0.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(2500.0), milligram_u((Double(2500.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(25000.0), milligram_u((Double(25000.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(250000.0), milligram_u((Double(250000.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(2500000.0), milligram_u((Double(2500000.0) * 1000000.0).rounded()))
        XCTAssertEqual(kg_d_to_mg_u(-323.0), 0)
        XCTAssertEqual(kg_d_to_mg_u(-10.0), 0)
    }

    func testkilogram_d_to_milligram_u1() {
        XCTAssertEqual(kg_d_to_mg_u(-1000.0), 0)
        XCTAssertEqual(kg_d_to_mg_u(-6.0), 0)
        XCTAssertEqual(kg_d_to_mg_u(-Double.greatestFiniteMagnitude), milligram_u(UInt64.min))
        XCTAssertEqual(kg_d_to_mg_u(Double.greatestFiniteMagnitude), milligram_u(UInt64.max))
    }

    func testkilogram_d_to_uint16_t() {
        XCTAssertEqual(kg_d_to_u16(0.0), 0)
        XCTAssertEqual(kg_d_to_u16(5.0), 5)
        XCTAssertEqual(kg_d_to_u16(kilogram_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(kg_d_to_u16(kilogram_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testkilogram_d_to_uint32_t() {
        XCTAssertEqual(kg_d_to_u32(0.0), 0)
        XCTAssertEqual(kg_d_to_u32(5.0), 5)
        XCTAssertEqual(kg_d_to_u32(kilogram_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(kg_d_to_u32(kilogram_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testkilogram_d_to_uint64_t() {
        XCTAssertEqual(kg_d_to_u64(0.0), 0)
        XCTAssertEqual(kg_d_to_u64(5.0), 5)
        XCTAssertEqual(kg_d_to_u64(kilogram_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(kg_d_to_u64(kilogram_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testkilogram_d_to_uint8_t() {
        XCTAssertEqual(kg_d_to_u8(0.0), 0)
        XCTAssertEqual(kg_d_to_u8(5.0), 5)
        XCTAssertEqual(kg_d_to_u8(kilogram_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(kg_d_to_u8(kilogram_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_kilogram_d() {
        let result = u16_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_kg_d(5)
        let expected1: kilogram_d = 5.0
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_kg_d(UInt16(UInt16.min))
        let expected2: kilogram_d = kilogram_d(UInt16.min)
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_kg_d(UInt16(UInt16.max))
        let expected3: kilogram_d = kilogram_d(UInt16.max)
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_kilogram_d() {
        let result = u32_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_kg_d(5)
        let expected1: kilogram_d = 5.0
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_kg_d(UInt32(UInt32.min))
        let expected2: kilogram_d = kilogram_d(UInt32.min)
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_kg_d(UInt32(UInt32.max))
        let expected3: kilogram_d = kilogram_d(UInt32.max)
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_kilogram_d() {
        let result = u64_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_kg_d(5)
        let expected1: kilogram_d = 5.0
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_kg_d(UInt64(UInt64.min))
        let expected2: kilogram_d = kilogram_d(UInt64.min)
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_kg_d(UInt64(UInt64.max))
        let expected3: kilogram_d = kilogram_d(UInt64.max)
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_kilogram_d() {
        let result = u8_to_kg_d(0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_kg_d(5)
        let expected1: kilogram_d = 5.0
        let tolerance1: kilogram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_kg_d(UInt8(UInt8.min))
        let expected2: kilogram_d = kilogram_d(UInt8.min)
        let tolerance2: kilogram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_kg_d(UInt8(UInt8.max))
        let expected3: kilogram_d = kilogram_d(UInt8.max)
        let tolerance3: kilogram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
