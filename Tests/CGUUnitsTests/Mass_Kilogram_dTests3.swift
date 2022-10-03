import CGUUnits
import Foundation
import XCTest

final class Mass_Kilogram_dTests3: XCTestCase {

    func testkilogram_dToint16_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(kg_d_to_i16(kilogram_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testkilogram_dToint16_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(kg_d_to_i16(kilogram_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testkilogram_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_i32(0.0), 0)
    }

    func testkilogram_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_i32(5.0), 5)
    }

    func testkilogram_dToint32_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(kg_d_to_i32(kilogram_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testkilogram_dToint32_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(kg_d_to_i32(kilogram_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testkilogram_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_i64(0.0), 0)
    }

    func testkilogram_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_i64(5.0), 5)
    }

    func testkilogram_dToint64_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(kg_d_to_i64(kilogram_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testkilogram_dToint64_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(kg_d_to_i64(kilogram_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testkilogram_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_i8(0.0), 0)
    }

    func testkilogram_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_i8(5.0), 5)
    }

    func testkilogram_dToint8_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(kg_d_to_i8(kilogram_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testkilogram_dToint8_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(kg_d_to_i8(kilogram_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testkilogram_dTokilogram_fUsing0_0Expecting0_0() {
        let result = kg_d_to_kg_f(0.0)
        let expected: kilogram_f = 0.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTokilogram_fUsing5_0Expecting5_0() {
        let result = kg_d_to_kg_f(5.0)
        let expected: kilogram_f = 5.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTokilogram_fUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingkilogram_fFloat_greatestFiniteMagnitude() {
        let result = kg_d_to_kg_f(kilogram_d(Double.greatestFiniteMagnitude))
        let expected: kilogram_f = kilogram_f(Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTokilogram_fUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingkilogram_fNegFloat_greatestFiniteMagnitude() {
        let result = kg_d_to_kg_f(kilogram_d(-Double.greatestFiniteMagnitude))
        let expected: kilogram_f = kilogram_f(-Float.greatestFiniteMagnitude)
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTokilogram_tUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_kg_t(0.0), 0)
    }

    func testkilogram_dTokilogram_tUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_kg_t(5.0), 5)
    }

    func testkilogram_dTokilogram_tUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_max() {
        XCTAssertEqual(kg_d_to_kg_t(kilogram_d(Double.greatestFiniteMagnitude)), kilogram_t(Int64.max))
    }

    func testkilogram_dTokilogram_tUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingkilogram_tInt64_min() {
        XCTAssertEqual(kg_d_to_kg_t(kilogram_d(-Double.greatestFiniteMagnitude)), kilogram_t(Int64.min))
    }

    func testkilogram_dTokilogram_uUsing0_0Expecting0() {
        XCTAssertEqual(kg_d_to_kg_u(0.0), 0)
    }

    func testkilogram_dTokilogram_uUsing5_0Expecting5() {
        XCTAssertEqual(kg_d_to_kg_u(5.0), 5)
    }

    func testkilogram_dTokilogram_uUsingkilogram_dDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_max() {
        XCTAssertEqual(kg_d_to_kg_u(kilogram_d(Double.greatestFiniteMagnitude)), kilogram_u(UInt64.max))
    }

    func testkilogram_dTokilogram_uUsingkilogram_dNegDouble_greatestFiniteMagnitudeExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(kg_d_to_kg_u(kilogram_d(-Double.greatestFiniteMagnitude)), kilogram_u(UInt64.min))
    }

    func testkilogram_dTomegagram_dUsing0_0Expectingmegagram_d0_01000_0() {
        let result = kg_d_to_Mg_d(0.0)
        let expected: megagram_d = megagram_d(0.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsing15_0Expectingmegagram_d15_01000_0() {
        let result = kg_d_to_Mg_d(15.0)
        let expected: megagram_d = megagram_d(15.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsing2500000_0Expectingmegagram_d2500000_01000_0() {
        let result = kg_d_to_Mg_d(2500000.0)
        let expected: megagram_d = megagram_d(2500000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkilogram_dTomegagram_dUsing250000_0Expectingmegagram_d250000_01000_0() {
        let result = kg_d_to_Mg_d(250000.0)
        let expected: megagram_d = megagram_d(250000.0) / 1000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
