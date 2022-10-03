import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_uTests1: XCTestCase {

    func testmegagram_uTofloatUsingmegagram_uUInt64_maxExpectingFloatUInt64_max() {
        let result = Mg_u_to_f(megagram_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTofloatUsingmegagram_uUInt64_minExpectingFloatUInt64_min() {
        let result = Mg_u_to_f(megagram_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing0Expectinggram_d0_01000000_0() {
        let result = Mg_u_to_g_d(0)
        let expected: gram_d = gram_d(0.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing15Expectinggram_d15_01000000_0() {
        let result = Mg_u_to_g_d(15)
        let expected: gram_d = gram_d(15.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing2500000Expectinggram_d2500000_01000000_0() {
        let result = Mg_u_to_g_d(2500000)
        let expected: gram_d = gram_d(2500000.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing250000Expectinggram_d250000_01000000_0() {
        let result = Mg_u_to_g_d(250000)
        let expected: gram_d = gram_d(250000.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing25000Expectinggram_d25000_01000000_0() {
        let result = Mg_u_to_g_d(25000)
        let expected: gram_d = gram_d(25000.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing2500Expectinggram_d2500_01000000_0() {
        let result = Mg_u_to_g_d(2500)
        let expected: gram_d = gram_d(2500.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing250Expectinggram_d250_01000000_0() {
        let result = Mg_u_to_g_d(250)
        let expected: gram_d = gram_d(250.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsing25Expectinggram_d25_01000000_0() {
        let result = Mg_u_to_g_d(25)
        let expected: gram_d = gram_d(25.0) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsingUInt64_maxExpectinggram_dUInt64_max1000000_0() {
        let result = Mg_u_to_g_d(UInt64.max)
        let expected: gram_d = gram_d(UInt64.max) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_dUsingUInt64_minExpectinggram_dUInt64_min1000000_0() {
        let result = Mg_u_to_g_d(UInt64.min)
        let expected: gram_d = gram_d(UInt64.min) * 1000000.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing0Expectinggram_f0_01000000_0() {
        let result = Mg_u_to_g_f(0)
        let expected: gram_f = gram_f(0.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing15Expectinggram_f15_01000000_0() {
        let result = Mg_u_to_g_f(15)
        let expected: gram_f = gram_f(15.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing2500000Expectinggram_f2500000_01000000_0() {
        let result = Mg_u_to_g_f(2500000)
        let expected: gram_f = gram_f(2500000.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing250000Expectinggram_f250000_01000000_0() {
        let result = Mg_u_to_g_f(250000)
        let expected: gram_f = gram_f(250000.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing25000Expectinggram_f25000_01000000_0() {
        let result = Mg_u_to_g_f(25000)
        let expected: gram_f = gram_f(25000.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing2500Expectinggram_f2500_01000000_0() {
        let result = Mg_u_to_g_f(2500)
        let expected: gram_f = gram_f(2500.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing250Expectinggram_f250_01000000_0() {
        let result = Mg_u_to_g_f(250)
        let expected: gram_f = gram_f(250.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsing25Expectinggram_f25_01000000_0() {
        let result = Mg_u_to_g_f(25)
        let expected: gram_f = gram_f(25.0) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsingUInt64_maxExpectinggram_fUInt64_max1000000_0() {
        let result = Mg_u_to_g_f(UInt64.max)
        let expected: gram_f = gram_f(UInt64.max) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_fUsingUInt64_minExpectinggram_fUInt64_min1000000_0() {
        let result = Mg_u_to_g_f(UInt64.min)
        let expected: gram_f = gram_f(UInt64.min) * 1000000.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTogram_tUsing0Expectinggram_t01000000() {
        XCTAssertEqual(Mg_u_to_g_t(0), gram_t(0) * 1000000)
    }

    func testmegagram_uTogram_tUsing15Expectinggram_t151000000() {
        XCTAssertEqual(Mg_u_to_g_t(15), gram_t(15) * 1000000)
    }

    func testmegagram_uTogram_tUsing2500000Expectinggram_t25000001000000() {
        XCTAssertEqual(Mg_u_to_g_t(2500000), gram_t(2500000) * 1000000)
    }

    func testmegagram_uTogram_tUsing250000Expectinggram_t2500001000000() {
        XCTAssertEqual(Mg_u_to_g_t(250000), gram_t(250000) * 1000000)
    }

    func testmegagram_uTogram_tUsing25000Expectinggram_t250001000000() {
        XCTAssertEqual(Mg_u_to_g_t(25000), gram_t(25000) * 1000000)
    }

    func testmegagram_uTogram_tUsing2500Expectinggram_t25001000000() {
        XCTAssertEqual(Mg_u_to_g_t(2500), gram_t(2500) * 1000000)
    }

    func testmegagram_uTogram_tUsing250Expectinggram_t2501000000() {
        XCTAssertEqual(Mg_u_to_g_t(250), gram_t(250) * 1000000)
    }

    func testmegagram_uTogram_tUsing25Expectinggram_t251000000() {
        XCTAssertEqual(Mg_u_to_g_t(25), gram_t(25) * 1000000)
    }

}
