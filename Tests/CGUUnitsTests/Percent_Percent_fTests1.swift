import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_fTests1: XCTestCase {

    func testpercent_fTofloatUsingpercent_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_f(percent_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTofloatUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i16(0.0), 0)
    }

    func testpercent_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i16(5.0), 5)
    }

    func testpercent_fToint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(pct_f_to_i16(percent_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpercent_fToint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(pct_f_to_i16(percent_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpercent_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i32(0.0), 0)
    }

    func testpercent_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i32(5.0), 5)
    }

    func testpercent_fToint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(pct_f_to_i32(percent_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpercent_fToint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(pct_f_to_i32(percent_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpercent_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i64(0.0), 0)
    }

    func testpercent_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i64(5.0), 5)
    }

    func testpercent_fToint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(pct_f_to_i64(percent_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpercent_fToint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(pct_f_to_i64(percent_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpercent_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i8(0.0), 0)
    }

    func testpercent_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i8(5.0), 5)
    }

    func testpercent_fToint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(pct_f_to_i8(percent_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpercent_fToint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(pct_f_to_i8(percent_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpercent_fTopercent_dUsing0_0Expecting0_0() {
        let result = pct_f_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_pct_d(percent_f(Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_pct_d(percent_f(-Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(-Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_pct_t(0.0), 0)
    }

    func testpercent_fTopercent_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_tInt64_max() {
        XCTAssertEqual(pct_f_to_pct_t(percent_f(Float.greatestFiniteMagnitude)), percent_t(Int64.max))
    }

    func testpercent_fTopercent_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_tInt64_min() {
        XCTAssertEqual(pct_f_to_pct_t(percent_f(-Float.greatestFiniteMagnitude)), percent_t(Int64.min))
    }

    func testpercent_fTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_pct_u(0.0), 0)
    }

    func testpercent_fTopercent_uUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_uUInt64_max() {
        XCTAssertEqual(pct_f_to_pct_u(percent_f(Float.greatestFiniteMagnitude)), percent_u(UInt64.max))
    }

    func testpercent_fTopercent_uUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_uUInt64_min() {
        XCTAssertEqual(pct_f_to_pct_u(percent_f(-Float.greatestFiniteMagnitude)), percent_u(UInt64.min))
    }

    func testpercent_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u16(0.0), 0)
    }

    func testpercent_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u16(5.0), 5)
    }

    func testpercent_fTouint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_f_to_u16(percent_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

}
