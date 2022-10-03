import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_dTests1: XCTestCase {

    func testpercent_dTofloatUsingpercent_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_f(percent_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTofloatUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_f(percent_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i16(0.0), 0)
    }

    func testpercent_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i16(5.0), 5)
    }

    func testpercent_dToint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(pct_d_to_i16(percent_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpercent_dToint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(pct_d_to_i16(percent_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpercent_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i32(0.0), 0)
    }

    func testpercent_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i32(5.0), 5)
    }

    func testpercent_dToint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(pct_d_to_i32(percent_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpercent_dToint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(pct_d_to_i32(percent_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpercent_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i64(0.0), 0)
    }

    func testpercent_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i64(5.0), 5)
    }

    func testpercent_dToint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(pct_d_to_i64(percent_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpercent_dToint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(pct_d_to_i64(percent_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpercent_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i8(0.0), 0)
    }

    func testpercent_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i8(5.0), 5)
    }

    func testpercent_dToint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(pct_d_to_i8(percent_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpercent_dToint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(pct_d_to_i8(percent_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpercent_dTopercent_fUsing0_0Expecting0_0() {
        let result = pct_d_to_pct_f(0.0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_pct_f(percent_d(Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_pct_f(percent_d(-Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(-Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_pct_t(0.0), 0)
    }

    func testpercent_dTopercent_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_tInt64_max() {
        XCTAssertEqual(pct_d_to_pct_t(percent_d(Double.greatestFiniteMagnitude)), percent_t(Int64.max))
    }

    func testpercent_dTopercent_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_tInt64_min() {
        XCTAssertEqual(pct_d_to_pct_t(percent_d(-Double.greatestFiniteMagnitude)), percent_t(Int64.min))
    }

    func testpercent_dTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_pct_u(0.0), 0)
    }

    func testpercent_dTopercent_uUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_uUInt64_max() {
        XCTAssertEqual(pct_d_to_pct_u(percent_d(Double.greatestFiniteMagnitude)), percent_u(UInt64.max))
    }

    func testpercent_dTopercent_uUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_uUInt64_min() {
        XCTAssertEqual(pct_d_to_pct_u(percent_d(-Double.greatestFiniteMagnitude)), percent_u(UInt64.min))
    }

    func testpercent_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u16(0.0), 0)
    }

    func testpercent_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u16(5.0), 5)
    }

    func testpercent_dTouint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_d_to_u16(percent_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

}
