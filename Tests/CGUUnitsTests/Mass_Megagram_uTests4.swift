import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_uTests4: XCTestCase {

    func testmegagram_uTokilogram_uUsing2500000Expectingkilogram_u25000001000() {
        XCTAssertEqual(Mg_u_to_kg_u(2500000), kilogram_u(2500000) * 1000)
    }

    func testmegagram_uTokilogram_uUsing250000Expectingkilogram_u2500001000() {
        XCTAssertEqual(Mg_u_to_kg_u(250000), kilogram_u(250000) * 1000)
    }

    func testmegagram_uTokilogram_uUsing25000Expectingkilogram_u250001000() {
        XCTAssertEqual(Mg_u_to_kg_u(25000), kilogram_u(25000) * 1000)
    }

    func testmegagram_uTokilogram_uUsing2500Expectingkilogram_u25001000() {
        XCTAssertEqual(Mg_u_to_kg_u(2500), kilogram_u(2500) * 1000)
    }

    func testmegagram_uTokilogram_uUsing250Expectingkilogram_u2501000() {
        XCTAssertEqual(Mg_u_to_kg_u(250), kilogram_u(250) * 1000)
    }

    func testmegagram_uTokilogram_uUsing25Expectingkilogram_u251000() {
        XCTAssertEqual(Mg_u_to_kg_u(25), kilogram_u(25) * 1000)
    }

    func testmegagram_uTokilogram_uUsingUInt64_maxExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(Mg_u_to_kg_u(UInt64.max), kilogram_u(UInt64.max))
    }

    func testmegagram_uTokilogram_uUsingUInt64_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(Mg_u_to_kg_u(UInt64.min), kilogram_u(UInt64.min))
    }

    func testmegagram_uTomegagram_dUsing0Expecting0_0() {
        let result = Mg_u_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_dUsing5Expecting5_0() {
        let result = Mg_u_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_dUsingmegagram_uUInt64_maxExpectingmegagram_dUInt64_max() {
        let result = Mg_u_to_Mg_d(megagram_u(UInt64.max))
        let expected: megagram_d = megagram_d(UInt64.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_dUsingmegagram_uUInt64_minExpectingmegagram_dUInt64_min() {
        let result = Mg_u_to_Mg_d(megagram_u(UInt64.min))
        let expected: megagram_d = megagram_d(UInt64.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_fUsing0Expecting0_0() {
        let result = Mg_u_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_fUsing5Expecting5_0() {
        let result = Mg_u_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_fUsingmegagram_uUInt64_maxExpectingmegagram_fUInt64_max() {
        let result = Mg_u_to_Mg_f(megagram_u(UInt64.max))
        let expected: megagram_f = megagram_f(UInt64.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_fUsingmegagram_uUInt64_minExpectingmegagram_fUInt64_min() {
        let result = Mg_u_to_Mg_f(megagram_u(UInt64.min))
        let expected: megagram_f = megagram_f(UInt64.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(Mg_u_to_Mg_t(0), 0)
    }

    func testmegagram_uTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(Mg_u_to_Mg_t(5), 5)
    }

    func testmegagram_uTomegagram_tUsingmegagram_uUInt64_maxExpectingmegagram_tInt64_max() {
        XCTAssertEqual(Mg_u_to_Mg_t(megagram_u(UInt64.max)), megagram_t(Int64.max))
    }

    func testmegagram_uTomegagram_tUsingmegagram_uUInt64_minExpectingmegagram_tUInt64_min() {
        XCTAssertEqual(Mg_u_to_Mg_t(megagram_u(UInt64.min)), megagram_t(UInt64.min))
    }

    func testmegagram_uTomicrogram_dUsing0Expectingmicrogram_d0_01000000000000_0() {
        let result = Mg_u_to_ug_d(0)
        let expected: microgram_d = microgram_d(0.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsing15Expectingmicrogram_d15_01000000000000_0() {
        let result = Mg_u_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsing2500000Expectingmicrogram_d2500000_01000000000000_0() {
        let result = Mg_u_to_ug_d(2500000)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsing250000Expectingmicrogram_d250000_01000000000000_0() {
        let result = Mg_u_to_ug_d(250000)
        let expected: microgram_d = microgram_d(250000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsing25000Expectingmicrogram_d25000_01000000000000_0() {
        let result = Mg_u_to_ug_d(25000)
        let expected: microgram_d = microgram_d(25000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsing2500Expectingmicrogram_d2500_01000000000000_0() {
        let result = Mg_u_to_ug_d(2500)
        let expected: microgram_d = microgram_d(2500.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsing250Expectingmicrogram_d250_01000000000000_0() {
        let result = Mg_u_to_ug_d(250)
        let expected: microgram_d = microgram_d(250.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsing25Expectingmicrogram_d25_01000000000000_0() {
        let result = Mg_u_to_ug_d(25)
        let expected: microgram_d = microgram_d(25.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsingUInt64_maxExpectingmicrogram_dUInt64_max1000000000000_0() {
        let result = Mg_u_to_ug_d(UInt64.max)
        let expected: microgram_d = microgram_d(UInt64.max) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_dUsingUInt64_minExpectingmicrogram_dUInt64_min1000000000000_0() {
        let result = Mg_u_to_ug_d(UInt64.min)
        let expected: microgram_d = microgram_d(UInt64.min) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
