import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_uTests4: XCTestCase {

    func testmilligram_uTokilogram_uUsing2500000Expectingkilogram_u25000001000000() {
        XCTAssertEqual(mg_u_to_kg_u(2500000), kilogram_u(2500000) / 1000000)
    }

    func testmilligram_uTokilogram_uUsing250000Expectingkilogram_u2500001000000() {
        XCTAssertEqual(mg_u_to_kg_u(250000), kilogram_u(250000) / 1000000)
    }

    func testmilligram_uTokilogram_uUsing25000Expectingkilogram_u250001000000() {
        XCTAssertEqual(mg_u_to_kg_u(25000), kilogram_u(25000) / 1000000)
    }

    func testmilligram_uTokilogram_uUsing2500Expectingkilogram_u25001000000() {
        XCTAssertEqual(mg_u_to_kg_u(2500), kilogram_u(2500) / 1000000)
    }

    func testmilligram_uTokilogram_uUsing250Expectingkilogram_u2501000000() {
        XCTAssertEqual(mg_u_to_kg_u(250), kilogram_u(250) / 1000000)
    }

    func testmilligram_uTokilogram_uUsing25Expectingkilogram_u251000000() {
        XCTAssertEqual(mg_u_to_kg_u(25), kilogram_u(25) / 1000000)
    }

    func testmilligram_uTokilogram_uUsingUInt64_maxExpectingkilogram_uUInt64_max1000000() {
        XCTAssertEqual(mg_u_to_kg_u(UInt64.max), kilogram_u(UInt64.max) / 1000000)
    }

    func testmilligram_uTokilogram_uUsingUInt64_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(mg_u_to_kg_u(UInt64.min), kilogram_u(UInt64.min))
    }

    func testmilligram_uTomegagram_dUsing0Expectingmegagram_d0_01000000000_0() {
        let result = mg_u_to_Mg_d(0)
        let expected: megagram_d = megagram_d(0.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsing15Expectingmegagram_d15_01000000000_0() {
        let result = mg_u_to_Mg_d(15)
        let expected: megagram_d = megagram_d(15.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsing2500000Expectingmegagram_d2500000_01000000000_0() {
        let result = mg_u_to_Mg_d(2500000)
        let expected: megagram_d = megagram_d(2500000.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsing250000Expectingmegagram_d250000_01000000000_0() {
        let result = mg_u_to_Mg_d(250000)
        let expected: megagram_d = megagram_d(250000.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsing25000Expectingmegagram_d25000_01000000000_0() {
        let result = mg_u_to_Mg_d(25000)
        let expected: megagram_d = megagram_d(25000.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsing2500Expectingmegagram_d2500_01000000000_0() {
        let result = mg_u_to_Mg_d(2500)
        let expected: megagram_d = megagram_d(2500.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsing250Expectingmegagram_d250_01000000000_0() {
        let result = mg_u_to_Mg_d(250)
        let expected: megagram_d = megagram_d(250.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsing25Expectingmegagram_d25_01000000000_0() {
        let result = mg_u_to_Mg_d(25)
        let expected: megagram_d = megagram_d(25.0) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsingUInt64_maxExpectingmegagram_dUInt64_max1000000000_0() {
        let result = mg_u_to_Mg_d(UInt64.max)
        let expected: megagram_d = megagram_d(UInt64.max) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_dUsingUInt64_minExpectingmegagram_dUInt64_min1000000000_0() {
        let result = mg_u_to_Mg_d(UInt64.min)
        let expected: megagram_d = megagram_d(UInt64.min) / 1000000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing0Expectingmegagram_f0_01000000000_0() {
        let result = mg_u_to_Mg_f(0)
        let expected: megagram_f = megagram_f(0.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing15Expectingmegagram_f15_01000000000_0() {
        let result = mg_u_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing2500000Expectingmegagram_f2500000_01000000000_0() {
        let result = mg_u_to_Mg_f(2500000)
        let expected: megagram_f = megagram_f(2500000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing250000Expectingmegagram_f250000_01000000000_0() {
        let result = mg_u_to_Mg_f(250000)
        let expected: megagram_f = megagram_f(250000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing25000Expectingmegagram_f25000_01000000000_0() {
        let result = mg_u_to_Mg_f(25000)
        let expected: megagram_f = megagram_f(25000.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing2500Expectingmegagram_f2500_01000000000_0() {
        let result = mg_u_to_Mg_f(2500)
        let expected: megagram_f = megagram_f(2500.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing250Expectingmegagram_f250_01000000000_0() {
        let result = mg_u_to_Mg_f(250)
        let expected: megagram_f = megagram_f(250.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsing25Expectingmegagram_f25_01000000000_0() {
        let result = mg_u_to_Mg_f(25)
        let expected: megagram_f = megagram_f(25.0) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsingUInt64_maxExpectingmegagram_fUInt64_max1000000000_0() {
        let result = mg_u_to_Mg_f(UInt64.max)
        let expected: megagram_f = megagram_f(UInt64.max) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_fUsingUInt64_minExpectingmegagram_fUInt64_min1000000000_0() {
        let result = mg_u_to_Mg_f(UInt64.min)
        let expected: megagram_f = megagram_f(UInt64.min) / 1000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomegagram_tUsing0Expectingmegagram_t01000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(0), megagram_t(0) / 1000000000)
    }

    func testmilligram_uTomegagram_tUsing15Expectingmegagram_t151000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(15), megagram_t(15) / 1000000000)
    }

}
