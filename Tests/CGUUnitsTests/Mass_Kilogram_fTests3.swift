import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_fTests3: XCTestCase {

    func testkilogram_fToint16_tUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(kg_f_to_i16(kilogram_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testkilogram_fToint16_tUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(kg_f_to_i16(kilogram_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testkilogram_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_f_to_i32(0.0), 0)
    }

    func testkilogram_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_f_to_i32(5.0), 5)
    }

    func testkilogram_fToint32_tUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(kg_f_to_i32(kilogram_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testkilogram_fToint32_tUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(kg_f_to_i32(kilogram_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testkilogram_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_f_to_i64(0.0), 0)
    }

    func testkilogram_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_f_to_i64(5.0), 5)
    }

    func testkilogram_fToint64_tUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(kg_f_to_i64(kilogram_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testkilogram_fToint64_tUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(kg_f_to_i64(kilogram_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testkilogram_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_f_to_i8(0.0), 0)
    }

    func testkilogram_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_f_to_i8(5.0), 5)
    }

    func testkilogram_fToint8_tUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(kg_f_to_i8(kilogram_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testkilogram_fToint8_tUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(kg_f_to_i8(kilogram_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testkilogram_fTokilogram_dUsing0_0Expecting0_0() {
        let result = kg_f_to_kg_d(0.0)
        let expected: kilogram_d = 0.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTokilogram_dUsing5_0Expecting5_0() {
        let result = kg_f_to_kg_d(5.0)
        let expected: kilogram_d = 5.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTokilogram_dUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingkilogram_dFloat_greatestFiniteMagnitude() {
        let result = kg_f_to_kg_d(kilogram_f(Float.greatestFiniteMagnitude))
        let expected: kilogram_d = kilogram_d(Float.greatestFiniteMagnitude)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTokilogram_dUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingkilogram_dNegFloat_greatestFiniteMagnitude() {
        let result = kg_f_to_kg_d(kilogram_f(-Float.greatestFiniteMagnitude))
        let expected: kilogram_d = kilogram_d(-Float.greatestFiniteMagnitude)
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTokilogram_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_f_to_kg_t(0.0), 0)
    }

    func testkilogram_fTokilogram_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_f_to_kg_t(5.0), 5)
    }

    func testkilogram_fTokilogram_tUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        XCTAssertEqual(kg_f_to_kg_t(kilogram_f(Float.greatestFiniteMagnitude)), kilogram_t(Int64.max))
    }

    func testkilogram_fTokilogram_tUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        XCTAssertEqual(kg_f_to_kg_t(kilogram_f(-Float.greatestFiniteMagnitude)), kilogram_t(Int64.min))
    }

    func testkilogram_fTokilogram_uUsing0_0Expecting0() {
        XCTAssertEqual(kg_f_to_kg_u(0.0), 0)
    }

    func testkilogram_fTokilogram_uUsing5_0Expecting5() {
        XCTAssertEqual(kg_f_to_kg_u(5.0), 5)
    }

    func testkilogram_fTokilogram_uUsingkilogram_fFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(kg_f_to_kg_u(kilogram_f(Float.greatestFiniteMagnitude)), kilogram_u(UInt64.max))
    }

    func testkilogram_fTokilogram_uUsingkilogram_fNegFloat_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(kg_f_to_kg_u(kilogram_f(-Float.greatestFiniteMagnitude)), kilogram_u(UInt64.min))
    }

    func testkilogram_fTomegagram_dUsing0_0Expectingmegagram_d0_01000_0() {
        let result = kg_f_to_Mg_d(0.0)
        let expected: megagram_d = megagram_d(0.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsing15_0Expectingmegagram_d15_01000_0() {
        let result = kg_f_to_Mg_d(15.0)
        let expected: megagram_d = megagram_d(15.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsing2500000_0Expectingmegagram_d2500000_01000_0() {
        let result = kg_f_to_Mg_d(2500000.0)
        let expected: megagram_d = megagram_d(2500000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_fTomegagram_dUsing250000_0Expectingmegagram_d250000_01000_0() {
        let result = kg_f_to_Mg_d(250000.0)
        let expected: megagram_d = megagram_d(250000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
