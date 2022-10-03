import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests2: XCTestCase {

    func testgram_fTokilogram_fUsing2500000_0Expectingkilogram_f2500000_01000_0() {
        let result = g_f_to_kg_f(2500000.0)
        let expected: kilogram_f = kilogram_f(2500000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsing250000_0Expectingkilogram_f250000_01000_0() {
        let result = g_f_to_kg_f(250000.0)
        let expected: kilogram_f = kilogram_f(250000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsing25000_0Expectingkilogram_f25000_01000_0() {
        let result = g_f_to_kg_f(25000.0)
        let expected: kilogram_f = kilogram_f(25000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsing2500_0Expectingkilogram_f2500_01000_0() {
        let result = g_f_to_kg_f(2500.0)
        let expected: kilogram_f = kilogram_f(2500.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsing250_0Expectingkilogram_f250_01000_0() {
        let result = g_f_to_kg_f(250.0)
        let expected: kilogram_f = kilogram_f(250.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsing25_0Expectingkilogram_f25_01000_0() {
        let result = g_f_to_kg_f(25.0)
        let expected: kilogram_f = kilogram_f(25.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsingFloat_greatestFiniteMagnitudeExpectingkilogram_fFloat_greatestFiniteMagnitude1000_0() {
        let result = g_f_to_kg_f(Float.greatestFiniteMagnitude)
        let expected: kilogram_f = kilogram_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsingNeg1000_0Expectingkilogram_fNeg1000_01000_0() {
        let result = g_f_to_kg_f(-1000.0)
        let expected: kilogram_f = kilogram_f(-1000.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsingNeg10_0Expectingkilogram_fNeg10_01000_0() {
        let result = g_f_to_kg_f(-10.0)
        let expected: kilogram_f = kilogram_f(-10.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsingNeg323_0Expectingkilogram_fNeg323_01000_0() {
        let result = g_f_to_kg_f(-323.0)
        let expected: kilogram_f = kilogram_f(-323.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsingNeg5_0Expectingkilogram_fNeg5_01000_0() {
        let result = g_f_to_kg_f(-5.0)
        let expected: kilogram_f = kilogram_f(-5.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_fUsingNegFloat_greatestFiniteMagnitudeExpectingkilogram_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = g_f_to_kg_f(-Float.greatestFiniteMagnitude)
        let expected: kilogram_f = kilogram_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_fTokilogram_tUsing0_0Expectingkilogram_tFloat0_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(0.0), kilogram_t((Float(0.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsing15_0Expectingkilogram_tFloat15_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(15.0), kilogram_t((Float(15.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsing2500000_0Expectingkilogram_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(2500000.0), kilogram_t((Float(2500000.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsing250000_0Expectingkilogram_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(250000.0), kilogram_t((Float(250000.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsing25000_0Expectingkilogram_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(25000.0), kilogram_t((Float(25000.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsing2500_0Expectingkilogram_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(2500.0), kilogram_t((Float(2500.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsing250_0Expectingkilogram_tFloat250_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(250.0), kilogram_t((Float(250.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsing25_0Expectingkilogram_tFloat25_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(25.0), kilogram_t((Float(25.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsingFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        XCTAssertEqual(g_f_to_kg_t(Float.greatestFiniteMagnitude), kilogram_t(Int64.max))
    }

    func testgram_fTokilogram_tUsingNeg1000_0Expectingkilogram_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(-1000.0), kilogram_t((Float(-1000.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsingNeg10_0Expectingkilogram_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(-10.0), kilogram_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsingNeg323_0Expectingkilogram_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(-323.0), kilogram_t((Float(-323.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsingNeg5_0Expectingkilogram_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_t(-5.0), kilogram_t((Float(-5.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_tUsingNegFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        XCTAssertEqual(g_f_to_kg_t(-Float.greatestFiniteMagnitude), kilogram_t(Int64.min))
    }

    func testgram_fTokilogram_uUsing0_0Expectingkilogram_uFloat0_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_u(0.0), kilogram_u((Float(0.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_uUsing15_0Expectingkilogram_uFloat15_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_u(15.0), kilogram_u((Float(15.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_uUsing2500000_0Expectingkilogram_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_u(2500000.0), kilogram_u((Float(2500000.0) / 1000.0).rounded()))
    }

    func testgram_fTokilogram_uUsing250000_0Expectingkilogram_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_kg_u(250000.0), kilogram_u((Float(250000.0) / 1000.0).rounded()))
    }

}
