import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests4: XCTestCase {

    func testmegagram_tTokilogram_fUsing2500000Expectingkilogram_f2500000_01000_0() {
        let result = Mg_t_to_kg_f(2500000)
        let expected: kilogram_f = kilogram_f(2500000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsing250000Expectingkilogram_f250000_01000_0() {
        let result = Mg_t_to_kg_f(250000)
        let expected: kilogram_f = kilogram_f(250000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsing25000Expectingkilogram_f25000_01000_0() {
        let result = Mg_t_to_kg_f(25000)
        let expected: kilogram_f = kilogram_f(25000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsing2500Expectingkilogram_f2500_01000_0() {
        let result = Mg_t_to_kg_f(2500)
        let expected: kilogram_f = kilogram_f(2500.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsing250Expectingkilogram_f250_01000_0() {
        let result = Mg_t_to_kg_f(250)
        let expected: kilogram_f = kilogram_f(250.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsing25Expectingkilogram_f25_01000_0() {
        let result = Mg_t_to_kg_f(25)
        let expected: kilogram_f = kilogram_f(25.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsingInt64_maxExpectingkilogram_fInt64_max1000_0() {
        let result = Mg_t_to_kg_f(Int64.max)
        let expected: kilogram_f = kilogram_f(Int64.max) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsingInt64_minExpectingkilogram_fInt64_min1000_0() {
        let result = Mg_t_to_kg_f(Int64.min)
        let expected: kilogram_f = kilogram_f(Int64.min) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsingNeg1000Expectingkilogram_fNeg1000_01000_0() {
        let result = Mg_t_to_kg_f(-1000)
        let expected: kilogram_f = kilogram_f(-1000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsingNeg10Expectingkilogram_fNeg10_01000_0() {
        let result = Mg_t_to_kg_f(-10)
        let expected: kilogram_f = kilogram_f(-10.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsingNeg323Expectingkilogram_fNeg323_01000_0() {
        let result = Mg_t_to_kg_f(-323)
        let expected: kilogram_f = kilogram_f(-323.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_fUsingNeg5Expectingkilogram_fNeg5_01000_0() {
        let result = Mg_t_to_kg_f(-5)
        let expected: kilogram_f = kilogram_f(-5.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTokilogram_tUsing0Expectingkilogram_t01000() {
        XCTAssertEqual(Mg_t_to_kg_t(0), kilogram_t(0) * 1000)
    }

    func testmegagram_tTokilogram_tUsing15Expectingkilogram_t151000() {
        XCTAssertEqual(Mg_t_to_kg_t(15), kilogram_t(15) * 1000)
    }

    func testmegagram_tTokilogram_tUsing2500000Expectingkilogram_t25000001000() {
        XCTAssertEqual(Mg_t_to_kg_t(2500000), kilogram_t(2500000) * 1000)
    }

    func testmegagram_tTokilogram_tUsing250000Expectingkilogram_t2500001000() {
        XCTAssertEqual(Mg_t_to_kg_t(250000), kilogram_t(250000) * 1000)
    }

    func testmegagram_tTokilogram_tUsing25000Expectingkilogram_t250001000() {
        XCTAssertEqual(Mg_t_to_kg_t(25000), kilogram_t(25000) * 1000)
    }

    func testmegagram_tTokilogram_tUsing2500Expectingkilogram_t25001000() {
        XCTAssertEqual(Mg_t_to_kg_t(2500), kilogram_t(2500) * 1000)
    }

    func testmegagram_tTokilogram_tUsing250Expectingkilogram_t2501000() {
        XCTAssertEqual(Mg_t_to_kg_t(250), kilogram_t(250) * 1000)
    }

    func testmegagram_tTokilogram_tUsing25Expectingkilogram_t251000() {
        XCTAssertEqual(Mg_t_to_kg_t(25), kilogram_t(25) * 1000)
    }

    func testmegagram_tTokilogram_tUsingInt64_maxExpectingkilogram_tInt64_max() {
        XCTAssertEqual(Mg_t_to_kg_t(Int64.max), kilogram_t(Int64.max))
    }

    func testmegagram_tTokilogram_tUsingInt64_minExpectingkilogram_tInt64_min() {
        XCTAssertEqual(Mg_t_to_kg_t(Int64.min), kilogram_t(Int64.min))
    }

    func testmegagram_tTokilogram_tUsingNeg1000Expectingkilogram_tNeg10001000() {
        XCTAssertEqual(Mg_t_to_kg_t(-1000), kilogram_t(-1000) * 1000)
    }

    func testmegagram_tTokilogram_tUsingNeg10Expectingkilogram_tNeg101000() {
        XCTAssertEqual(Mg_t_to_kg_t(-10), kilogram_t(-10) * 1000)
    }

    func testmegagram_tTokilogram_tUsingNeg323Expectingkilogram_tNeg3231000() {
        XCTAssertEqual(Mg_t_to_kg_t(-323), kilogram_t(-323) * 1000)
    }

    func testmegagram_tTokilogram_tUsingNeg5Expectingkilogram_tNeg51000() {
        XCTAssertEqual(Mg_t_to_kg_t(-5), kilogram_t(-5) * 1000)
    }

    func testmegagram_tTokilogram_uUsing0Expectingkilogram_u01000() {
        XCTAssertEqual(Mg_t_to_kg_u(0), kilogram_u(0) * 1000)
    }

    func testmegagram_tTokilogram_uUsing15Expectingkilogram_u151000() {
        XCTAssertEqual(Mg_t_to_kg_u(15), kilogram_u(15) * 1000)
    }

    func testmegagram_tTokilogram_uUsing2500000Expectingkilogram_u25000001000() {
        XCTAssertEqual(Mg_t_to_kg_u(2500000), kilogram_u(2500000) * 1000)
    }

    func testmegagram_tTokilogram_uUsing250000Expectingkilogram_u2500001000() {
        XCTAssertEqual(Mg_t_to_kg_u(250000), kilogram_u(250000) * 1000)
    }

}
