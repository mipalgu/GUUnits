import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_dTests0: XCTestCase {

    func testdoubleTometres_dUsing0_0Expecting0_0() {
        let result = d_to_m_d(0.0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_dUsing5_0Expecting5_0() {
        let result = d_to_m_d(5.0)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetres_dDouble_greatestFiniteMagnitude() {
        let result = d_to_m_d(Double(Double.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometres_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetres_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_m_d(Double(-Double.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsing0_0Expecting0_0() {
        let result = f_to_m_d(0.0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsing5_0Expecting5_0() {
        let result = f_to_m_d(5.0)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude() {
        let result = f_to_m_d(Float(Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometres_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_m_d(Float(-Float.greatestFiniteMagnitude))
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsing0Expecting0_0() {
        let result = i16_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsing5Expecting5_0() {
        let result = i16_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsingInt16Int16_maxExpectingmetres_dInt16_max() {
        let result = i16_to_m_d(Int16(Int16.max))
        let expected: metres_d = metres_d(Int16.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometres_dUsingInt16Int16_minExpectingmetres_dInt16_min() {
        let result = i16_to_m_d(Int16(Int16.min))
        let expected: metres_d = metres_d(Int16.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsing0Expecting0_0() {
        let result = i32_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsing5Expecting5_0() {
        let result = i32_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsingInt32Int32_maxExpectingmetres_dInt32_max() {
        let result = i32_to_m_d(Int32(Int32.max))
        let expected: metres_d = metres_d(Int32.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometres_dUsingInt32Int32_minExpectingmetres_dInt32_min() {
        let result = i32_to_m_d(Int32(Int32.min))
        let expected: metres_d = metres_d(Int32.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsing0Expecting0_0() {
        let result = i64_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsing5Expecting5_0() {
        let result = i64_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsingInt64Int64_maxExpectingmetres_dInt64_max() {
        let result = i64_to_m_d(Int64(Int64.max))
        let expected: metres_d = metres_d(Int64.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometres_dUsingInt64Int64_minExpectingmetres_dInt64_min() {
        let result = i64_to_m_d(Int64(Int64.min))
        let expected: metres_d = metres_d(Int64.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsing0Expecting0_0() {
        let result = i8_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsing5Expecting5_0() {
        let result = i8_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsingInt8Int8_maxExpectingmetres_dInt8_max() {
        let result = i8_to_m_d(Int8(Int8.max))
        let expected: metres_d = metres_d(Int8.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometres_dUsingInt8Int8_minExpectingmetres_dInt8_min() {
        let result = i8_to_m_d(Int8(Int8.min))
        let expected: metres_d = metres_d(Int8.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing0_0Expectingcentimetres_d0_0100_0() {
        let result = m_d_to_cm_d(0.0)
        let expected: centimetres_d = centimetres_d(0.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing15_0Expectingcentimetres_d15_0100_0() {
        let result = m_d_to_cm_d(15.0)
        let expected: centimetres_d = centimetres_d(15.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing2500000_0Expectingcentimetres_d2500000_0100_0() {
        let result = m_d_to_cm_d(2500000.0)
        let expected: centimetres_d = centimetres_d(2500000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing250000_0Expectingcentimetres_d250000_0100_0() {
        let result = m_d_to_cm_d(250000.0)
        let expected: centimetres_d = centimetres_d(250000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing25000_0Expectingcentimetres_d25000_0100_0() {
        let result = m_d_to_cm_d(25000.0)
        let expected: centimetres_d = centimetres_d(25000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTocentimetres_dUsing2500_0Expectingcentimetres_d2500_0100_0() {
        let result = m_d_to_cm_d(2500.0)
        let expected: centimetres_d = centimetres_d(2500.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
