import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests3: XCTestCase {

    func testmilligram_dToint16_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mg_d_to_i16(milligram_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilligram_dToint16_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mg_d_to_i16(milligram_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilligram_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_i32(0.0), 0)
    }

    func testmilligram_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_i32(5.0), 5)
    }

    func testmilligram_dToint32_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mg_d_to_i32(milligram_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilligram_dToint32_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mg_d_to_i32(milligram_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilligram_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_i64(0.0), 0)
    }

    func testmilligram_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_i64(5.0), 5)
    }

    func testmilligram_dToint64_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mg_d_to_i64(milligram_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilligram_dToint64_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mg_d_to_i64(milligram_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilligram_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mg_d_to_i8(0.0), 0)
    }

    func testmilligram_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mg_d_to_i8(5.0), 5)
    }

    func testmilligram_dToint8_tUsingmilligram_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mg_d_to_i8(milligram_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilligram_dToint8_tUsingmilligram_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mg_d_to_i8(milligram_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilligram_dTokilogram_dUsing0_0Expectingkilogram_d0_01000000_0() {
        let result = mg_d_to_kg_d(0.0)
        let expected: kilogram_d = kilogram_d(0.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsing15_0Expectingkilogram_d15_01000000_0() {
        let result = mg_d_to_kg_d(15.0)
        let expected: kilogram_d = kilogram_d(15.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsing2500000_0Expectingkilogram_d2500000_01000000_0() {
        let result = mg_d_to_kg_d(2500000.0)
        let expected: kilogram_d = kilogram_d(2500000.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsing250000_0Expectingkilogram_d250000_01000000_0() {
        let result = mg_d_to_kg_d(250000.0)
        let expected: kilogram_d = kilogram_d(250000.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsing25000_0Expectingkilogram_d25000_01000000_0() {
        let result = mg_d_to_kg_d(25000.0)
        let expected: kilogram_d = kilogram_d(25000.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsing2500_0Expectingkilogram_d2500_01000000_0() {
        let result = mg_d_to_kg_d(2500.0)
        let expected: kilogram_d = kilogram_d(2500.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsing250_0Expectingkilogram_d250_01000000_0() {
        let result = mg_d_to_kg_d(250.0)
        let expected: kilogram_d = kilogram_d(250.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsing25_0Expectingkilogram_d25_01000000_0() {
        let result = mg_d_to_kg_d(25.0)
        let expected: kilogram_d = kilogram_d(25.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsingDouble_greatestFiniteMagnitudeExpectingkilogram_dDouble_greatestFiniteMagnitude1000000_0() {
        let result = mg_d_to_kg_d(Double.greatestFiniteMagnitude)
        let expected: kilogram_d = kilogram_d(Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsingNeg1000_0Expectingkilogram_dNeg1000_01000000_0() {
        let result = mg_d_to_kg_d(-1000.0)
        let expected: kilogram_d = kilogram_d(-1000.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsingNeg10_0Expectingkilogram_dNeg10_01000000_0() {
        let result = mg_d_to_kg_d(-10.0)
        let expected: kilogram_d = kilogram_d(-10.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsingNeg323_0Expectingkilogram_dNeg323_01000000_0() {
        let result = mg_d_to_kg_d(-323.0)
        let expected: kilogram_d = kilogram_d(-323.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsingNeg5_0Expectingkilogram_dNeg5_01000000_0() {
        let result = mg_d_to_kg_d(-5.0)
        let expected: kilogram_d = kilogram_d(-5.0) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_dUsingNegDouble_greatestFiniteMagnitudeExpectingkilogram_dNegDouble_greatestFiniteMagnitude1000000_0() {
        let result = mg_d_to_kg_d(-Double.greatestFiniteMagnitude)
        let expected: kilogram_d = kilogram_d(-Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_fUsing0_0Expectingkilogram_f0_01000000_0() {
        let result = mg_d_to_kg_f(0.0)
        let expected: kilogram_f = kilogram_f(0.0) / 1000000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilligram_dTokilogram_fUsing15_0Expectingkilogram_f15_01000000_0() {
        let result = mg_d_to_kg_f(15.0)
        let expected: kilogram_f = kilogram_f(15.0) / 1000000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
