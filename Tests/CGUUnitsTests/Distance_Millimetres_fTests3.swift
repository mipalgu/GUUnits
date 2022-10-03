import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_fTests3: XCTestCase {

    func testmillimetres_fToint16_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(mm_f_to_i16(millimetres_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmillimetres_fToint16_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(mm_f_to_i16(millimetres_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmillimetres_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i32(0.0), 0)
    }

    func testmillimetres_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i32(5.0), 5)
    }

    func testmillimetres_fToint32_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(mm_f_to_i32(millimetres_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmillimetres_fToint32_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(mm_f_to_i32(millimetres_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmillimetres_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i64(0.0), 0)
    }

    func testmillimetres_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i64(5.0), 5)
    }

    func testmillimetres_fToint64_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(mm_f_to_i64(millimetres_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmillimetres_fToint64_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(mm_f_to_i64(millimetres_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmillimetres_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(mm_f_to_i8(0.0), 0)
    }

    func testmillimetres_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(mm_f_to_i8(5.0), 5)
    }

    func testmillimetres_fToint8_tUsingmillimetres_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(mm_f_to_i8(millimetres_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmillimetres_fToint8_tUsingmillimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(mm_f_to_i8(millimetres_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmillimetres_fTometres_dUsing0_0Expectingmetres_d0_01000_0() {
        let result = mm_f_to_m_d(0.0)
        let expected: metres_d = metres_d(0.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing15_0Expectingmetres_d15_01000_0() {
        let result = mm_f_to_m_d(15.0)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing2500000_0Expectingmetres_d2500000_01000_0() {
        let result = mm_f_to_m_d(2500000.0)
        let expected: metres_d = metres_d(2500000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing250000_0Expectingmetres_d250000_01000_0() {
        let result = mm_f_to_m_d(250000.0)
        let expected: metres_d = metres_d(250000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing25000_0Expectingmetres_d25000_01000_0() {
        let result = mm_f_to_m_d(25000.0)
        let expected: metres_d = metres_d(25000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing2500_0Expectingmetres_d2500_01000_0() {
        let result = mm_f_to_m_d(2500.0)
        let expected: metres_d = metres_d(2500.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing250_0Expectingmetres_d250_01000_0() {
        let result = mm_f_to_m_d(250.0)
        let expected: metres_d = metres_d(250.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsing25_0Expectingmetres_d25_01000_0() {
        let result = mm_f_to_m_d(25.0)
        let expected: metres_d = metres_d(25.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_d(Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg1000_0Expectingmetres_dNeg1000_01000_0() {
        let result = mm_f_to_m_d(-1000.0)
        let expected: metres_d = metres_d(-1000.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg10_0Expectingmetres_dNeg10_01000_0() {
        let result = mm_f_to_m_d(-10.0)
        let expected: metres_d = metres_d(-10.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg323_0Expectingmetres_dNeg323_01000_0() {
        let result = mm_f_to_m_d(-323.0)
        let expected: metres_d = metres_d(-323.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNeg5_0Expectingmetres_dNeg5_01000_0() {
        let result = mm_f_to_m_d(-5.0)
        let expected: metres_d = metres_d(-5.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = mm_f_to_m_d(-Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing0_0Expectingmetres_f0_01000_0() {
        let result = mm_f_to_m_f(0.0)
        let expected: metres_f = metres_f(0.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_fTometres_fUsing15_0Expectingmetres_f15_01000_0() {
        let result = mm_f_to_m_f(15.0)
        let expected: metres_f = metres_f(15.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
