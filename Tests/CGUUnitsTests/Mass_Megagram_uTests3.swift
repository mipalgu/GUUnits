import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_uTests3: XCTestCase {

    func testmegagram_uTokilogram_dUsing2500000Expectingkilogram_d2500000_01000_0() {
        let result = Mg_u_to_kg_d(2500000)
        let expected: kilogram_d = kilogram_d(2500000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_dUsing250000Expectingkilogram_d250000_01000_0() {
        let result = Mg_u_to_kg_d(250000)
        let expected: kilogram_d = kilogram_d(250000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_dUsing25000Expectingkilogram_d25000_01000_0() {
        let result = Mg_u_to_kg_d(25000)
        let expected: kilogram_d = kilogram_d(25000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_dUsing2500Expectingkilogram_d2500_01000_0() {
        let result = Mg_u_to_kg_d(2500)
        let expected: kilogram_d = kilogram_d(2500.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_dUsing250Expectingkilogram_d250_01000_0() {
        let result = Mg_u_to_kg_d(250)
        let expected: kilogram_d = kilogram_d(250.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_dUsing25Expectingkilogram_d25_01000_0() {
        let result = Mg_u_to_kg_d(25)
        let expected: kilogram_d = kilogram_d(25.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_dUsingUInt64_maxExpectingkilogram_dUInt64_max1000_0() {
        let result = Mg_u_to_kg_d(UInt64.max)
        let expected: kilogram_d = kilogram_d(UInt64.max) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_dUsingUInt64_minExpectingkilogram_dUInt64_min1000_0() {
        let result = Mg_u_to_kg_d(UInt64.min)
        let expected: kilogram_d = kilogram_d(UInt64.min) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing0Expectingkilogram_f0_01000_0() {
        let result = Mg_u_to_kg_f(0)
        let expected: kilogram_f = kilogram_f(0.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing15Expectingkilogram_f15_01000_0() {
        let result = Mg_u_to_kg_f(15)
        let expected: kilogram_f = kilogram_f(15.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing2500000Expectingkilogram_f2500000_01000_0() {
        let result = Mg_u_to_kg_f(2500000)
        let expected: kilogram_f = kilogram_f(2500000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing250000Expectingkilogram_f250000_01000_0() {
        let result = Mg_u_to_kg_f(250000)
        let expected: kilogram_f = kilogram_f(250000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing25000Expectingkilogram_f25000_01000_0() {
        let result = Mg_u_to_kg_f(25000)
        let expected: kilogram_f = kilogram_f(25000.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing2500Expectingkilogram_f2500_01000_0() {
        let result = Mg_u_to_kg_f(2500)
        let expected: kilogram_f = kilogram_f(2500.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing250Expectingkilogram_f250_01000_0() {
        let result = Mg_u_to_kg_f(250)
        let expected: kilogram_f = kilogram_f(250.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsing25Expectingkilogram_f25_01000_0() {
        let result = Mg_u_to_kg_f(25)
        let expected: kilogram_f = kilogram_f(25.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsingUInt64_maxExpectingkilogram_fUInt64_max1000_0() {
        let result = Mg_u_to_kg_f(UInt64.max)
        let expected: kilogram_f = kilogram_f(UInt64.max) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_fUsingUInt64_minExpectingkilogram_fUInt64_min1000_0() {
        let result = Mg_u_to_kg_f(UInt64.min)
        let expected: kilogram_f = kilogram_f(UInt64.min) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTokilogram_tUsing0Expectingkilogram_t01000() {
        XCTAssertEqual(Mg_u_to_kg_t(0), kilogram_t(0) * 1000)
    }

    func testmegagram_uTokilogram_tUsing15Expectingkilogram_t151000() {
        XCTAssertEqual(Mg_u_to_kg_t(15), kilogram_t(15) * 1000)
    }

    func testmegagram_uTokilogram_tUsing2500000Expectingkilogram_t25000001000() {
        XCTAssertEqual(Mg_u_to_kg_t(2500000), kilogram_t(2500000) * 1000)
    }

    func testmegagram_uTokilogram_tUsing250000Expectingkilogram_t2500001000() {
        XCTAssertEqual(Mg_u_to_kg_t(250000), kilogram_t(250000) * 1000)
    }

    func testmegagram_uTokilogram_tUsing25000Expectingkilogram_t250001000() {
        XCTAssertEqual(Mg_u_to_kg_t(25000), kilogram_t(25000) * 1000)
    }

    func testmegagram_uTokilogram_tUsing2500Expectingkilogram_t25001000() {
        XCTAssertEqual(Mg_u_to_kg_t(2500), kilogram_t(2500) * 1000)
    }

    func testmegagram_uTokilogram_tUsing250Expectingkilogram_t2501000() {
        XCTAssertEqual(Mg_u_to_kg_t(250), kilogram_t(250) * 1000)
    }

    func testmegagram_uTokilogram_tUsing25Expectingkilogram_t251000() {
        XCTAssertEqual(Mg_u_to_kg_t(25), kilogram_t(25) * 1000)
    }

    func testmegagram_uTokilogram_tUsingUInt64_maxExpectingkilogram_tInt64_max() {
        XCTAssertEqual(Mg_u_to_kg_t(UInt64.max), kilogram_t(Int64.max))
    }

    func testmegagram_uTokilogram_tUsingUInt64_minExpectingkilogram_tUInt64_min1000() {
        XCTAssertEqual(Mg_u_to_kg_t(UInt64.min), kilogram_t(UInt64.min) * 1000)
    }

    func testmegagram_uTokilogram_uUsing0Expectingkilogram_u01000() {
        XCTAssertEqual(Mg_u_to_kg_u(0), kilogram_u(0) * 1000)
    }

    func testmegagram_uTokilogram_uUsing15Expectingkilogram_u151000() {
        XCTAssertEqual(Mg_u_to_kg_u(15), kilogram_u(15) * 1000)
    }

}
