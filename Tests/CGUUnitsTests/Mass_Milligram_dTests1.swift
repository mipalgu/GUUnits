import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests1: XCTestCase {

    func testmilligram_d_to_megagram_f() {
        let result = mg_d_to_Mg_f(15.0)
        let expected: megagram_f = megagram_f(15.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mg_d_to_Mg_f(25.0)
        let expected1: megagram_f = megagram_f(25.0) / 1000000000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mg_d_to_Mg_f(250.0)
        let expected2: megagram_f = megagram_f(250.0) / 1000000000.0
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mg_d_to_Mg_f(0.0)
        let expected3: megagram_f = megagram_f(0.0) / 1000000000.0
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mg_d_to_Mg_f(2500.0)
        let expected4: megagram_f = megagram_f(2500.0) / 1000000000.0
        let tolerance4: megagram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mg_d_to_Mg_f(25000.0)
        let expected5: megagram_f = megagram_f(25000.0) / 1000000000.0
        let tolerance5: megagram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mg_d_to_Mg_f(250000.0)
        let expected6: megagram_f = megagram_f(250000.0) / 1000000000.0
        let tolerance6: megagram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mg_d_to_Mg_f(2500000.0)
        let expected7: megagram_f = megagram_f(2500000.0) / 1000000000.0
        let tolerance7: megagram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mg_d_to_Mg_f(-323.0)
        let expected8: megagram_f = megagram_f(-323.0) / 1000000000.0
        let tolerance8: megagram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mg_d_to_Mg_f(-10.0)
        let expected9: megagram_f = megagram_f(-10.0) / 1000000000.0
        let tolerance9: megagram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilligram_d_to_megagram_f1() {
        let result = mg_d_to_Mg_f(-1000.0)
        let expected: megagram_f = megagram_f(-1000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mg_d_to_Mg_f(-5.0)
        let expected1: megagram_f = megagram_f(-5.0) / 1000000000.0
        let tolerance1: megagram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mg_d_to_Mg_f(-Double.greatestFiniteMagnitude)
        let expected2: megagram_f = megagram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: megagram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mg_d_to_Mg_f(Double.greatestFiniteMagnitude)
        let expected3: megagram_f = megagram_f(Float.greatestFiniteMagnitude)
        let tolerance3: megagram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilligram_d_to_megagram_t() {
        XCTAssertEqual(mg_d_to_Mg_t(15.0), megagram_t((Double(15.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(25.0), megagram_t((Double(25.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(250.0), megagram_t((Double(250.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(0.0), megagram_t((Double(0.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(2500.0), megagram_t((Double(2500.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(25000.0), megagram_t((Double(25000.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(250000.0), megagram_t((Double(250000.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(2500000.0), megagram_t((Double(2500000.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(-323.0), megagram_t((Double(-323.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(-10.0), megagram_t((Double(-10.0) / 1000000000.0).rounded()))
    }

    func testmilligram_d_to_megagram_t1() {
        XCTAssertEqual(mg_d_to_Mg_t(-1000.0), megagram_t((Double(-1000.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(-5.0), megagram_t((Double(-5.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_t(-Double.greatestFiniteMagnitude), megagram_t(Int64.min))
        XCTAssertEqual(mg_d_to_Mg_t(Double.greatestFiniteMagnitude), megagram_t(Int64.max))
    }

    func testmilligram_d_to_megagram_u() {
        XCTAssertEqual(mg_d_to_Mg_u(15.0), megagram_u((Double(15.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(25.0), megagram_u((Double(25.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(250.0), megagram_u((Double(250.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(0.0), megagram_u((Double(0.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(2500.0), megagram_u((Double(2500.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(25000.0), megagram_u((Double(25000.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(250000.0), megagram_u((Double(250000.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(2500000.0), megagram_u((Double(2500000.0) / 1000000000.0).rounded()))
        XCTAssertEqual(mg_d_to_Mg_u(-323.0), 0)
        XCTAssertEqual(mg_d_to_Mg_u(-10.0), 0)
    }

    func testmilligram_d_to_megagram_u1() {
        XCTAssertEqual(mg_d_to_Mg_u(-1000.0), 0)
        XCTAssertEqual(mg_d_to_Mg_u(-6.0), 0)
        XCTAssertEqual(mg_d_to_Mg_u(-Double.greatestFiniteMagnitude), megagram_u(UInt64.min))
        XCTAssertEqual(mg_d_to_Mg_u(Double.greatestFiniteMagnitude), megagram_u(UInt64.max))
    }

    func testmilligram_d_to_microgram_d() {
        let result = mg_d_to_ug_d(15.0)
        let expected: microgram_d = microgram_d(15.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mg_d_to_ug_d(25.0)
        let expected1: microgram_d = microgram_d(25.0) * 1000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mg_d_to_ug_d(250.0)
        let expected2: microgram_d = microgram_d(250.0) * 1000.0
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mg_d_to_ug_d(0.0)
        let expected3: microgram_d = microgram_d(0.0) * 1000.0
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mg_d_to_ug_d(2500.0)
        let expected4: microgram_d = microgram_d(2500.0) * 1000.0
        let tolerance4: microgram_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mg_d_to_ug_d(25000.0)
        let expected5: microgram_d = microgram_d(25000.0) * 1000.0
        let tolerance5: microgram_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mg_d_to_ug_d(250000.0)
        let expected6: microgram_d = microgram_d(250000.0) * 1000.0
        let tolerance6: microgram_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mg_d_to_ug_d(2500000.0)
        let expected7: microgram_d = microgram_d(2500000.0) * 1000.0
        let tolerance7: microgram_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mg_d_to_ug_d(-323.0)
        let expected8: microgram_d = microgram_d(-323.0) * 1000.0
        let tolerance8: microgram_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mg_d_to_ug_d(-10.0)
        let expected9: microgram_d = microgram_d(-10.0) * 1000.0
        let tolerance9: microgram_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilligram_d_to_microgram_d1() {
        let result = mg_d_to_ug_d(-1000.0)
        let expected: microgram_d = microgram_d(-1000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mg_d_to_ug_d(-5.0)
        let expected1: microgram_d = microgram_d(-5.0) * 1000.0
        let tolerance1: microgram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mg_d_to_ug_d(-Double.greatestFiniteMagnitude)
        let expected2: microgram_d = microgram_d(-Double.greatestFiniteMagnitude)
        let tolerance2: microgram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mg_d_to_ug_d(Double.greatestFiniteMagnitude)
        let expected3: microgram_d = microgram_d(Double.greatestFiniteMagnitude)
        let tolerance3: microgram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilligram_d_to_microgram_f() {
        let result = mg_d_to_ug_f(15.0)
        let expected: microgram_f = microgram_f(15.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mg_d_to_ug_f(25.0)
        let expected1: microgram_f = microgram_f(25.0) * 1000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mg_d_to_ug_f(250.0)
        let expected2: microgram_f = microgram_f(250.0) * 1000.0
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mg_d_to_ug_f(0.0)
        let expected3: microgram_f = microgram_f(0.0) * 1000.0
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mg_d_to_ug_f(2500.0)
        let expected4: microgram_f = microgram_f(2500.0) * 1000.0
        let tolerance4: microgram_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = mg_d_to_ug_f(25000.0)
        let expected5: microgram_f = microgram_f(25000.0) * 1000.0
        let tolerance5: microgram_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = mg_d_to_ug_f(250000.0)
        let expected6: microgram_f = microgram_f(250000.0) * 1000.0
        let tolerance6: microgram_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = mg_d_to_ug_f(2500000.0)
        let expected7: microgram_f = microgram_f(2500000.0) * 1000.0
        let tolerance7: microgram_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = mg_d_to_ug_f(-323.0)
        let expected8: microgram_f = microgram_f(-323.0) * 1000.0
        let tolerance8: microgram_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = mg_d_to_ug_f(-10.0)
        let expected9: microgram_f = microgram_f(-10.0) * 1000.0
        let tolerance9: microgram_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilligram_d_to_microgram_f1() {
        let result = mg_d_to_ug_f(-1000.0)
        let expected: microgram_f = microgram_f(-1000.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mg_d_to_ug_f(-5.0)
        let expected1: microgram_f = microgram_f(-5.0) * 1000.0
        let tolerance1: microgram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mg_d_to_ug_f(-Double.greatestFiniteMagnitude)
        let expected2: microgram_f = microgram_f(-Float.greatestFiniteMagnitude)
        let tolerance2: microgram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mg_d_to_ug_f(Double.greatestFiniteMagnitude)
        let expected3: microgram_f = microgram_f(Float.greatestFiniteMagnitude)
        let tolerance3: microgram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilligram_d_to_microgram_t() {
        XCTAssertEqual(mg_d_to_ug_t(15.0), microgram_t((Double(15.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(25.0), microgram_t((Double(25.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(250.0), microgram_t((Double(250.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(0.0), microgram_t((Double(0.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(2500.0), microgram_t((Double(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(25000.0), microgram_t((Double(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(250000.0), microgram_t((Double(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(2500000.0), microgram_t((Double(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(-323.0), microgram_t((Double(-323.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(-10.0), microgram_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testmilligram_d_to_microgram_t1() {
        XCTAssertEqual(mg_d_to_ug_t(-1000.0), microgram_t((Double(-1000.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(-5.0), microgram_t((Double(-5.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_t(-Double.greatestFiniteMagnitude), microgram_t(Int64.min))
        XCTAssertEqual(mg_d_to_ug_t(Double.greatestFiniteMagnitude), microgram_t(Int64.max))
    }

    func testmilligram_d_to_microgram_u() {
        XCTAssertEqual(mg_d_to_ug_u(15.0), microgram_u((Double(15.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(25.0), microgram_u((Double(25.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(250.0), microgram_u((Double(250.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(0.0), microgram_u((Double(0.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(2500.0), microgram_u((Double(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(25000.0), microgram_u((Double(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(250000.0), microgram_u((Double(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(2500000.0), microgram_u((Double(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(mg_d_to_ug_u(-323.0), 0)
        XCTAssertEqual(mg_d_to_ug_u(-10.0), 0)
    }

    func testmilligram_d_to_microgram_u1() {
        XCTAssertEqual(mg_d_to_ug_u(-1000.0), 0)
        XCTAssertEqual(mg_d_to_ug_u(-6.0), 0)
        XCTAssertEqual(mg_d_to_ug_u(-Double.greatestFiniteMagnitude), microgram_u(UInt64.min))
        XCTAssertEqual(mg_d_to_ug_u(Double.greatestFiniteMagnitude), microgram_u(UInt64.max))
    }

    func testmilligram_d_to_milligram_f() {
        let result = mg_d_to_mg_f(0.0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mg_d_to_mg_f(milligram_d(-Double.greatestFiniteMagnitude))
        let expected1: milligram_f = milligram_f(-Float.greatestFiniteMagnitude)
        let tolerance1: milligram_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mg_d_to_mg_f(milligram_d(Double.greatestFiniteMagnitude))
        let expected2: milligram_f = milligram_f(Float.greatestFiniteMagnitude)
        let tolerance2: milligram_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mg_d_to_mg_f(5.0)
        let expected3: milligram_f = 5.0
        let tolerance3: milligram_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilligram_d_to_milligram_t() {
        XCTAssertEqual(mg_d_to_mg_t(0.0), 0)
        XCTAssertEqual(mg_d_to_mg_t(milligram_d(-Double.greatestFiniteMagnitude)), milligram_t(Int64.min))
        XCTAssertEqual(mg_d_to_mg_t(milligram_d(Double.greatestFiniteMagnitude)), milligram_t(Int64.max))
        XCTAssertEqual(mg_d_to_mg_t(5.0), 5)
    }

    func testmilligram_d_to_milligram_u() {
        XCTAssertEqual(mg_d_to_mg_u(0.0), 0)
        XCTAssertEqual(mg_d_to_mg_u(milligram_d(-Double.greatestFiniteMagnitude)), milligram_u(UInt64.min))
        XCTAssertEqual(mg_d_to_mg_u(milligram_d(Double.greatestFiniteMagnitude)), milligram_u(UInt64.max))
        XCTAssertEqual(mg_d_to_mg_u(5.0), 5)
    }

    func testmilligram_d_to_uint16_t() {
        XCTAssertEqual(mg_d_to_u16(0.0), 0)
        XCTAssertEqual(mg_d_to_u16(5.0), 5)
        XCTAssertEqual(mg_d_to_u16(milligram_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(mg_d_to_u16(milligram_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilligram_d_to_uint32_t() {
        XCTAssertEqual(mg_d_to_u32(0.0), 0)
        XCTAssertEqual(mg_d_to_u32(5.0), 5)
        XCTAssertEqual(mg_d_to_u32(milligram_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(mg_d_to_u32(milligram_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilligram_d_to_uint64_t() {
        XCTAssertEqual(mg_d_to_u64(0.0), 0)
        XCTAssertEqual(mg_d_to_u64(5.0), 5)
        XCTAssertEqual(mg_d_to_u64(milligram_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(mg_d_to_u64(milligram_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilligram_d_to_uint8_t() {
        XCTAssertEqual(mg_d_to_u8(0.0), 0)
        XCTAssertEqual(mg_d_to_u8(5.0), 5)
        XCTAssertEqual(mg_d_to_u8(milligram_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(mg_d_to_u8(milligram_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_milligram_d() {
        let result = u16_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_mg_d(5)
        let expected1: milligram_d = 5.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_mg_d(UInt16(UInt16.min))
        let expected2: milligram_d = milligram_d(UInt16.min)
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_mg_d(UInt16(UInt16.max))
        let expected3: milligram_d = milligram_d(UInt16.max)
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_milligram_d() {
        let result = u32_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_mg_d(5)
        let expected1: milligram_d = 5.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_mg_d(UInt32(UInt32.min))
        let expected2: milligram_d = milligram_d(UInt32.min)
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_mg_d(UInt32(UInt32.max))
        let expected3: milligram_d = milligram_d(UInt32.max)
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_milligram_d() {
        let result = u64_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_mg_d(5)
        let expected1: milligram_d = 5.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_mg_d(UInt64(UInt64.min))
        let expected2: milligram_d = milligram_d(UInt64.min)
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_mg_d(UInt64(UInt64.max))
        let expected3: milligram_d = milligram_d(UInt64.max)
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_milligram_d() {
        let result = u8_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_mg_d(5)
        let expected1: milligram_d = 5.0
        let tolerance1: milligram_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_mg_d(UInt8(UInt8.min))
        let expected2: milligram_d = milligram_d(UInt8.min)
        let tolerance2: milligram_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_mg_d(UInt8(UInt8.max))
        let expected3: milligram_d = milligram_d(UInt8.max)
        let tolerance3: milligram_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
