import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_uTests3: XCTestCase {

    func testkilogram_uTokilogram_dUsingkilogram_uUInt64_maxExpectingkilogram_dUInt64_max() {
        let result = kg_u_to_kg_d(kilogram_u(UInt64.max))
        let expected: kilogram_d = kilogram_d(UInt64.max)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTokilogram_dUsingkilogram_uUInt64_minExpectingkilogram_dUInt64_min() {
        let result = kg_u_to_kg_d(kilogram_u(UInt64.min))
        let expected: kilogram_d = kilogram_d(UInt64.min)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTokilogram_fUsing0Expecting0_0() {
        let result = kg_u_to_kg_f(0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTokilogram_fUsing5Expecting5_0() {
        let result = kg_u_to_kg_f(5)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTokilogram_fUsingkilogram_uUInt64_maxExpectingkilogram_fUInt64_max() {
        let result = kg_u_to_kg_f(kilogram_u(UInt64.max))
        let expected: kilogram_f = kilogram_f(UInt64.max)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTokilogram_fUsingkilogram_uUInt64_minExpectingkilogram_fUInt64_min() {
        let result = kg_u_to_kg_f(kilogram_u(UInt64.min))
        let expected: kilogram_f = kilogram_f(UInt64.min)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTokilogram_tUsing0Expecting0() {
        XCTAssertEqual(kg_u_to_kg_t(0), 0)
    }

    func testkilogram_uTokilogram_tUsing5Expecting5() {
        XCTAssertEqual(kg_u_to_kg_t(5), 5)
    }

    func testkilogram_uTokilogram_tUsingkilogram_uUInt64_maxExpectingkilogram_tInt64_max() {
        XCTAssertEqual(kg_u_to_kg_t(kilogram_u(UInt64.max)), kilogram_t(Int64.max))
    }

    func testkilogram_uTokilogram_tUsingkilogram_uUInt64_minExpectingkilogram_tUInt64_min() {
        XCTAssertEqual(kg_u_to_kg_t(kilogram_u(UInt64.min)), kilogram_t(UInt64.min))
    }

    func testkilogram_uTomegagram_dUsing0Expectingmegagram_d0_01000_0() {
        let result = kg_u_to_Mg_d(0)
        let expected: megagram_d = megagram_d(0.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsing15Expectingmegagram_d15_01000_0() {
        let result = kg_u_to_Mg_d(15)
        let expected: megagram_d = megagram_d(15.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsing2500000Expectingmegagram_d2500000_01000_0() {
        let result = kg_u_to_Mg_d(2500000)
        let expected: megagram_d = megagram_d(2500000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsing250000Expectingmegagram_d250000_01000_0() {
        let result = kg_u_to_Mg_d(250000)
        let expected: megagram_d = megagram_d(250000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsing25000Expectingmegagram_d25000_01000_0() {
        let result = kg_u_to_Mg_d(25000)
        let expected: megagram_d = megagram_d(25000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsing2500Expectingmegagram_d2500_01000_0() {
        let result = kg_u_to_Mg_d(2500)
        let expected: megagram_d = megagram_d(2500.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsing250Expectingmegagram_d250_01000_0() {
        let result = kg_u_to_Mg_d(250)
        let expected: megagram_d = megagram_d(250.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsing25Expectingmegagram_d25_01000_0() {
        let result = kg_u_to_Mg_d(25)
        let expected: megagram_d = megagram_d(25.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsingUInt64_maxExpectingmegagram_dUInt64_max1000_0() {
        let result = kg_u_to_Mg_d(UInt64.max)
        let expected: megagram_d = megagram_d(UInt64.max) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_dUsingUInt64_minExpectingmegagram_dUInt64_min1000_0() {
        let result = kg_u_to_Mg_d(UInt64.min)
        let expected: megagram_d = megagram_d(UInt64.min) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing0Expectingmegagram_f0_01000_0() {
        let result = kg_u_to_Mg_f(0)
        let expected: megagram_f = megagram_f(0.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing15Expectingmegagram_f15_01000_0() {
        let result = kg_u_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing2500000Expectingmegagram_f2500000_01000_0() {
        let result = kg_u_to_Mg_f(2500000)
        let expected: megagram_f = megagram_f(2500000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing250000Expectingmegagram_f250000_01000_0() {
        let result = kg_u_to_Mg_f(250000)
        let expected: megagram_f = megagram_f(250000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing25000Expectingmegagram_f25000_01000_0() {
        let result = kg_u_to_Mg_f(25000)
        let expected: megagram_f = megagram_f(25000.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing2500Expectingmegagram_f2500_01000_0() {
        let result = kg_u_to_Mg_f(2500)
        let expected: megagram_f = megagram_f(2500.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing250Expectingmegagram_f250_01000_0() {
        let result = kg_u_to_Mg_f(250)
        let expected: megagram_f = megagram_f(250.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsing25Expectingmegagram_f25_01000_0() {
        let result = kg_u_to_Mg_f(25)
        let expected: megagram_f = megagram_f(25.0) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsingUInt64_maxExpectingmegagram_fUInt64_max1000_0() {
        let result = kg_u_to_Mg_f(UInt64.max)
        let expected: megagram_f = megagram_f(UInt64.max) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_uTomegagram_fUsingUInt64_minExpectingmegagram_fUInt64_min1000_0() {
        let result = kg_u_to_Mg_f(UInt64.min)
        let expected: megagram_f = megagram_f(UInt64.min) / 1000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
