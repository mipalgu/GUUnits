import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests2: XCTestCase {

    func testmillimetres_tTocentimetres_tUsingInt64_maxExpectingcentimetres_tInt64_max10() {
        XCTAssertEqual(mm_t_to_cm_t(Int64.max), centimetres_t(Int64.max) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingInt64_minExpectingcentimetres_tInt64_min10() {
        XCTAssertEqual(mm_t_to_cm_t(Int64.min), centimetres_t(Int64.min) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg1000Expectingcentimetres_tNeg100010() {
        XCTAssertEqual(mm_t_to_cm_t(-1000), centimetres_t(-1000) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg10Expectingcentimetres_tNeg1010() {
        XCTAssertEqual(mm_t_to_cm_t(-10), centimetres_t(-10) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg323Expectingcentimetres_tNeg32310() {
        XCTAssertEqual(mm_t_to_cm_t(-323), centimetres_t(-323) / 10)
    }

    func testmillimetres_tTocentimetres_tUsingNeg5Expectingcentimetres_tNeg510() {
        XCTAssertEqual(mm_t_to_cm_t(-5), centimetres_t(-5) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing0Expectingcentimetres_u010() {
        XCTAssertEqual(mm_t_to_cm_u(0), centimetres_u(0) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing15Expectingcentimetres_u1510() {
        XCTAssertEqual(mm_t_to_cm_u(15), centimetres_u(15) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing2500000Expectingcentimetres_u250000010() {
        XCTAssertEqual(mm_t_to_cm_u(2500000), centimetres_u(2500000) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing250000Expectingcentimetres_u25000010() {
        XCTAssertEqual(mm_t_to_cm_u(250000), centimetres_u(250000) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing25000Expectingcentimetres_u2500010() {
        XCTAssertEqual(mm_t_to_cm_u(25000), centimetres_u(25000) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing2500Expectingcentimetres_u250010() {
        XCTAssertEqual(mm_t_to_cm_u(2500), centimetres_u(2500) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing250Expectingcentimetres_u25010() {
        XCTAssertEqual(mm_t_to_cm_u(250), centimetres_u(250) / 10)
    }

    func testmillimetres_tTocentimetres_uUsing25Expectingcentimetres_u2510() {
        XCTAssertEqual(mm_t_to_cm_u(25), centimetres_u(25) / 10)
    }

    func testmillimetres_tTocentimetres_uUsingInt64_maxExpectingcentimetres_uInt64_max10() {
        XCTAssertEqual(mm_t_to_cm_u(Int64.max), centimetres_u(Int64.max) / 10)
    }

    func testmillimetres_tTocentimetres_uUsingInt64_minExpecting0() {
        XCTAssertEqual(mm_t_to_cm_u(Int64.min), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-1000), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-10), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-323), 0)
    }

    func testmillimetres_tTocentimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(mm_t_to_cm_u(-6), 0)
    }

    func testmillimetres_tTodoubleUsing0Expecting0_0() {
        let result = mm_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTodoubleUsing5Expecting5_0() {
        let result = mm_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTodoubleUsingmillimetres_tInt64_maxExpectingDoubleInt64_max() {
        let result = mm_t_to_d(millimetres_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTodoubleUsingmillimetres_tInt64_minExpectingDoubleInt64_min() {
        let result = mm_t_to_d(millimetres_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsing0Expecting0_0() {
        let result = mm_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsing5Expecting5_0() {
        let result = mm_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsingmillimetres_tInt64_maxExpectingFloatInt64_max() {
        let result = mm_t_to_f(millimetres_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTofloatUsingmillimetres_tInt64_minExpectingFloatInt64_min() {
        let result = mm_t_to_f(millimetres_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_i16(0), 0)
    }

    func testmillimetres_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_i16(5), 5)
    }

}
