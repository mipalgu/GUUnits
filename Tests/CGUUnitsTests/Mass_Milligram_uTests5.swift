import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_uTests5: XCTestCase {

    func testmilligram_uTomegagram_tUsing2500000Expectingmegagram_t25000001000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(2500000), megagram_t(2500000) / 1000000000)
    }

    func testmilligram_uTomegagram_tUsing250000Expectingmegagram_t2500001000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(250000), megagram_t(250000) / 1000000000)
    }

    func testmilligram_uTomegagram_tUsing25000Expectingmegagram_t250001000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(25000), megagram_t(25000) / 1000000000)
    }

    func testmilligram_uTomegagram_tUsing2500Expectingmegagram_t25001000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(2500), megagram_t(2500) / 1000000000)
    }

    func testmilligram_uTomegagram_tUsing250Expectingmegagram_t2501000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(250), megagram_t(250) / 1000000000)
    }

    func testmilligram_uTomegagram_tUsing25Expectingmegagram_t251000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(25), megagram_t(25) / 1000000000)
    }

    func testmilligram_uTomegagram_tUsingUInt64_maxExpectingmegagram_tUInt64_max1000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(UInt64.max), megagram_t(UInt64.max / 1000000000))
    }

    func testmilligram_uTomegagram_tUsingUInt64_minExpectingmegagram_tUInt64_min1000000000() {
        XCTAssertEqual(mg_u_to_Mg_t(UInt64.min), megagram_t(UInt64.min) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing0Expectingmegagram_u01000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(0), megagram_u(0) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing15Expectingmegagram_u151000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(15), megagram_u(15) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing2500000Expectingmegagram_u25000001000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(2500000), megagram_u(2500000) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing250000Expectingmegagram_u2500001000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(250000), megagram_u(250000) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing25000Expectingmegagram_u250001000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(25000), megagram_u(25000) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing2500Expectingmegagram_u25001000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(2500), megagram_u(2500) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing250Expectingmegagram_u2501000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(250), megagram_u(250) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsing25Expectingmegagram_u251000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(25), megagram_u(25) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsingUInt64_maxExpectingmegagram_uUInt64_max1000000000() {
        XCTAssertEqual(mg_u_to_Mg_u(UInt64.max), megagram_u(UInt64.max) / 1000000000)
    }

    func testmilligram_uTomegagram_uUsingUInt64_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(mg_u_to_Mg_u(UInt64.min), megagram_u(UInt64.min))
    }

    func testmilligram_uTomicrogram_dUsing0Expectingmicrogram_d0_01000_0() {
        let result = mg_u_to_ug_d(0)
        let expected: microgram_d = microgram_d(0.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsing15Expectingmicrogram_d15_01000_0() {
        let result = mg_u_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsing2500000Expectingmicrogram_d2500000_01000_0() {
        let result = mg_u_to_ug_d(2500000)
        let expected: microgram_d = microgram_d(2500000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsing250000Expectingmicrogram_d250000_01000_0() {
        let result = mg_u_to_ug_d(250000)
        let expected: microgram_d = microgram_d(250000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsing25000Expectingmicrogram_d25000_01000_0() {
        let result = mg_u_to_ug_d(25000)
        let expected: microgram_d = microgram_d(25000.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsing2500Expectingmicrogram_d2500_01000_0() {
        let result = mg_u_to_ug_d(2500)
        let expected: microgram_d = microgram_d(2500.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsing250Expectingmicrogram_d250_01000_0() {
        let result = mg_u_to_ug_d(250)
        let expected: microgram_d = microgram_d(250.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsing25Expectingmicrogram_d25_01000_0() {
        let result = mg_u_to_ug_d(25)
        let expected: microgram_d = microgram_d(25.0) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsingUInt64_maxExpectingmicrogram_dUInt64_max1000_0() {
        let result = mg_u_to_ug_d(UInt64.max)
        let expected: microgram_d = microgram_d(UInt64.max) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_dUsingUInt64_minExpectingmicrogram_dUInt64_min1000_0() {
        let result = mg_u_to_ug_d(UInt64.min)
        let expected: microgram_d = microgram_d(UInt64.min) * 1000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_fUsing0Expectingmicrogram_f0_01000_0() {
        let result = mg_u_to_ug_f(0)
        let expected: microgram_f = microgram_f(0.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_uTomicrogram_fUsing15Expectingmicrogram_f15_01000_0() {
        let result = mg_u_to_ug_f(15)
        let expected: microgram_f = microgram_f(15.0) * 1000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
