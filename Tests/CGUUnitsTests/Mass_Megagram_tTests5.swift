import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests5: XCTestCase {

    func testmegagram_tTokilogram_uUsing25000Expectingkilogram_u250001000() {
        XCTAssertEqual(Mg_t_to_kg_u(25000), kilogram_u(25000) * 1000)
    }

    func testmegagram_tTokilogram_uUsing2500Expectingkilogram_u25001000() {
        XCTAssertEqual(Mg_t_to_kg_u(2500), kilogram_u(2500) * 1000)
    }

    func testmegagram_tTokilogram_uUsing250Expectingkilogram_u2501000() {
        XCTAssertEqual(Mg_t_to_kg_u(250), kilogram_u(250) * 1000)
    }

    func testmegagram_tTokilogram_uUsing25Expectingkilogram_u251000() {
        XCTAssertEqual(Mg_t_to_kg_u(25), kilogram_u(25) * 1000)
    }

    func testmegagram_tTokilogram_uUsingInt64_maxExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(Mg_t_to_kg_u(Int64.max), kilogram_u(UInt64.max))
    }

    func testmegagram_tTokilogram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(Mg_t_to_kg_u(Int64.min), 0)
    }

    func testmegagram_tTokilogram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(Mg_t_to_kg_u(-1000), 0)
    }

    func testmegagram_tTokilogram_uUsingNeg10Expecting0() {
        XCTAssertEqual(Mg_t_to_kg_u(-10), 0)
    }

    func testmegagram_tTokilogram_uUsingNeg323Expecting0() {
        XCTAssertEqual(Mg_t_to_kg_u(-323), 0)
    }

    func testmegagram_tTokilogram_uUsingNeg6Expecting0() {
        XCTAssertEqual(Mg_t_to_kg_u(-6), 0)
    }

    func testmegagram_tTomegagram_dUsing0Expecting0_0() {
        let result = Mg_t_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_dUsing5Expecting5_0() {
        let result = Mg_t_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_dUsingmegagram_tInt64_maxExpectingmegagram_dInt64_max() {
        let result = Mg_t_to_Mg_d(megagram_t(Int64.max))
        let expected: megagram_d = megagram_d(Int64.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_dUsingmegagram_tInt64_minExpectingmegagram_dInt64_min() {
        let result = Mg_t_to_Mg_d(megagram_t(Int64.min))
        let expected: megagram_d = megagram_d(Int64.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_fUsing0Expecting0_0() {
        let result = Mg_t_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_fUsing5Expecting5_0() {
        let result = Mg_t_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_fUsingmegagram_tInt64_maxExpectingmegagram_fInt64_max() {
        let result = Mg_t_to_Mg_f(megagram_t(Int64.max))
        let expected: megagram_f = megagram_f(Int64.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_fUsingmegagram_tInt64_minExpectingmegagram_fInt64_min() {
        let result = Mg_t_to_Mg_f(megagram_t(Int64.min))
        let expected: megagram_f = megagram_f(Int64.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(Mg_t_to_Mg_u(0), 0)
    }

    func testmegagram_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(Mg_t_to_Mg_u(5), 5)
    }

    func testmegagram_tTomegagram_uUsingmegagram_tInt64_maxExpectingmegagram_uInt64_max() {
        XCTAssertEqual(Mg_t_to_Mg_u(megagram_t(Int64.max)), megagram_u(Int64.max))
    }

    func testmegagram_tTomegagram_uUsingmegagram_tInt64_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(Mg_t_to_Mg_u(megagram_t(Int64.min)), megagram_u(UInt64.min))
    }

    func testmegagram_tTomicrogram_dUsing0Expectingmicrogram_d0_01000000000000_0() {
        let result = Mg_t_to_ug_d(0)
        let expected: microgram_d = microgram_d(0.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsing15Expectingmicrogram_d15_01000000000000_0() {
        let result = Mg_t_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsing2500000Expectingmicrogram_d2500000_01000000000000_0() {
        let result = Mg_t_to_ug_d(2500000)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsing250000Expectingmicrogram_d250000_01000000000000_0() {
        let result = Mg_t_to_ug_d(250000)
        let expected: microgram_d = microgram_d(250000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsing25000Expectingmicrogram_d25000_01000000000000_0() {
        let result = Mg_t_to_ug_d(25000)
        let expected: microgram_d = microgram_d(25000.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsing2500Expectingmicrogram_d2500_01000000000000_0() {
        let result = Mg_t_to_ug_d(2500)
        let expected: microgram_d = microgram_d(2500.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsing250Expectingmicrogram_d250_01000000000000_0() {
        let result = Mg_t_to_ug_d(250)
        let expected: microgram_d = microgram_d(250.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_tTomicrogram_dUsing25Expectingmicrogram_d25_01000000000000_0() {
        let result = Mg_t_to_ug_d(25)
        let expected: microgram_d = microgram_d(25.0) * 1000000000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
