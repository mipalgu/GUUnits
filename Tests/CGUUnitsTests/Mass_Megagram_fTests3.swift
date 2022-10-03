import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_fTests3: XCTestCase {

    func testmegagram_fToint16_tUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(Mg_f_to_i16(megagram_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmegagram_fToint16_tUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(Mg_f_to_i16(megagram_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmegagram_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_f_to_i32(0.0), 0)
    }

    func testmegagram_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_f_to_i32(5.0), 5)
    }

    func testmegagram_fToint32_tUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(Mg_f_to_i32(megagram_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmegagram_fToint32_tUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(Mg_f_to_i32(megagram_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmegagram_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_f_to_i64(0.0), 0)
    }

    func testmegagram_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_f_to_i64(5.0), 5)
    }

    func testmegagram_fToint64_tUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(Mg_f_to_i64(megagram_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmegagram_fToint64_tUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(Mg_f_to_i64(megagram_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmegagram_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(Mg_f_to_i8(0.0), 0)
    }

    func testmegagram_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(Mg_f_to_i8(5.0), 5)
    }

    func testmegagram_fToint8_tUsingmegagram_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(Mg_f_to_i8(megagram_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmegagram_fToint8_tUsingmegagram_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(Mg_f_to_i8(megagram_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmegagram_fTokilogram_dUsing0_0Expectingkilogram_d0_01000_0() {
        let result = Mg_f_to_kg_d(0.0)
        let expected: kilogram_d = kilogram_d(0.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsing15_0Expectingkilogram_d15_01000_0() {
        let result = Mg_f_to_kg_d(15.0)
        let expected: kilogram_d = kilogram_d(15.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsing2500000_0Expectingkilogram_d2500000_01000_0() {
        let result = Mg_f_to_kg_d(2500000.0)
        let expected: kilogram_d = kilogram_d(2500000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsing250000_0Expectingkilogram_d250000_01000_0() {
        let result = Mg_f_to_kg_d(250000.0)
        let expected: kilogram_d = kilogram_d(250000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsing25000_0Expectingkilogram_d25000_01000_0() {
        let result = Mg_f_to_kg_d(25000.0)
        let expected: kilogram_d = kilogram_d(25000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsing2500_0Expectingkilogram_d2500_01000_0() {
        let result = Mg_f_to_kg_d(2500.0)
        let expected: kilogram_d = kilogram_d(2500.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsing250_0Expectingkilogram_d250_01000_0() {
        let result = Mg_f_to_kg_d(250.0)
        let expected: kilogram_d = kilogram_d(250.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsing25_0Expectingkilogram_d25_01000_0() {
        let result = Mg_f_to_kg_d(25.0)
        let expected: kilogram_d = kilogram_d(25.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsingFloat_greatestFiniteMagnitudeExpectingkilogram_dFloat_greatestFiniteMagnitude1000_0() {
        let result = Mg_f_to_kg_d(Float.greatestFiniteMagnitude)
        let expected: kilogram_d = kilogram_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsingNeg1000_0Expectingkilogram_dNeg1000_01000_0() {
        let result = Mg_f_to_kg_d(-1000.0)
        let expected: kilogram_d = kilogram_d(-1000.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsingNeg10_0Expectingkilogram_dNeg10_01000_0() {
        let result = Mg_f_to_kg_d(-10.0)
        let expected: kilogram_d = kilogram_d(-10.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsingNeg323_0Expectingkilogram_dNeg323_01000_0() {
        let result = Mg_f_to_kg_d(-323.0)
        let expected: kilogram_d = kilogram_d(-323.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsingNeg5_0Expectingkilogram_dNeg5_01000_0() {
        let result = Mg_f_to_kg_d(-5.0)
        let expected: kilogram_d = kilogram_d(-5.0) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_dUsingNegFloat_greatestFiniteMagnitudeExpectingkilogram_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = Mg_f_to_kg_d(-Float.greatestFiniteMagnitude)
        let expected: kilogram_d = kilogram_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: kilogram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_fUsing0_0Expectingkilogram_f0_01000_0() {
        let result = Mg_f_to_kg_f(0.0)
        let expected: kilogram_f = kilogram_f(0.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_fTokilogram_fUsing15_0Expectingkilogram_f15_01000_0() {
        let result = Mg_f_to_kg_f(15.0)
        let expected: kilogram_f = kilogram_f(15.0) * 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
