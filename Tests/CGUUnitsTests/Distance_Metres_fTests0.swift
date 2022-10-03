import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_fTests0: XCTestCase {

    func testdoubleTometres_fUsing0_0Expecting0_0() {
        let result = d_to_m_f(0.0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_fUsing5_0Expecting5_0() {
        let result = d_to_m_f(5.0)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = d_to_m_f(Double(Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_m_f(Double(-Double.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_fUsing0_0Expecting0_0() {
        let result = f_to_m_f(0.0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_fUsing5_0Expecting5_0() {
        let result = f_to_m_f(5.0)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude() {
        let result = f_to_m_f(Float(Float.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_m_f(Float(-Float.greatestFiniteMagnitude))
        let expected: metres_f = metres_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsing0Expecting0_0() {
        let result = i16_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsing5Expecting5_0() {
        let result = i16_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsingInt16Int16_maxExpectingmetres_fInt16_max() {
        let result = i16_to_m_f(Int16(Int16.max))
        let expected: metres_f = metres_f(Int16.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_fUsingInt16Int16_minExpectingmetres_fInt16_min() {
        let result = i16_to_m_f(Int16(Int16.min))
        let expected: metres_f = metres_f(Int16.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsing0Expecting0_0() {
        let result = i32_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsing5Expecting5_0() {
        let result = i32_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsingInt32Int32_maxExpectingmetres_fInt32_max() {
        let result = i32_to_m_f(Int32(Int32.max))
        let expected: metres_f = metres_f(Int32.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_fUsingInt32Int32_minExpectingmetres_fInt32_min() {
        let result = i32_to_m_f(Int32(Int32.min))
        let expected: metres_f = metres_f(Int32.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsing0Expecting0_0() {
        let result = i64_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsing5Expecting5_0() {
        let result = i64_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsingInt64Int64_maxExpectingmetres_fInt64_max() {
        let result = i64_to_m_f(Int64(Int64.max))
        let expected: metres_f = metres_f(Int64.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_fUsingInt64Int64_minExpectingmetres_fInt64_min() {
        let result = i64_to_m_f(Int64(Int64.min))
        let expected: metres_f = metres_f(Int64.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsing0Expecting0_0() {
        let result = i8_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsing5Expecting5_0() {
        let result = i8_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsingInt8Int8_maxExpectingmetres_fInt8_max() {
        let result = i8_to_m_f(Int8(Int8.max))
        let expected: metres_f = metres_f(Int8.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_fUsingInt8Int8_minExpectingmetres_fInt8_min() {
        let result = i8_to_m_f(Int8(Int8.min))
        let expected: metres_f = metres_f(Int8.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing0_0Expectingcentimetres_d0_0100_0() {
        let result = m_f_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing15_0Expectingcentimetres_d15_0100_0() {
        let result = m_f_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_0100_0() {
        let result = m_f_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing250000_0Expectingcentimetres_d250000_0100_0() {
        let result = m_f_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing25000_0Expectingcentimetres_d25000_0100_0() {
        let result = m_f_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing2500_0Expectingcentimetres_d2500_0100_0() {
        let result = m_f_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
