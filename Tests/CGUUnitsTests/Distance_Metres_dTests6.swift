import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_dTests6: XCTestCase {

    func testmetres_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_u64(0.0), 0)
    }

    func testmetres_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_u64(5.0), 5)
    }

    func testmetres_dTouint64_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(m_d_to_u64(metres_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmetres_dTouint64_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(m_d_to_u64(metres_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmetres_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_d_to_u8(0.0), 0)
    }

    func testmetres_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_d_to_u8(5.0), 5)
    }

    func testmetres_dTouint8_tUsingmetres_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_d_to_u8(metres_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmetres_dTouint8_tUsingmetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(m_d_to_u8(metres_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTometres_dUsing0Expecting0_0() {
        let result = u16_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_dUsing5Expecting5_0() {
        let result = u16_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_dUsingUInt16UInt16_maxExpectingmetres_dUInt16_max() {
        let result = u16_to_m_d(UInt16(UInt16.max))
        let expected: metres_d = metres_d(UInt16.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_dUsingUInt16UInt16_minExpectingmetres_dUInt16_min() {
        let result = u16_to_m_d(UInt16(UInt16.min))
        let expected: metres_d = metres_d(UInt16.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsing0Expecting0_0() {
        let result = u32_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsing5Expecting5_0() {
        let result = u32_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsingUInt32UInt32_maxExpectingmetres_dUInt32_max() {
        let result = u32_to_m_d(UInt32(UInt32.max))
        let expected: metres_d = metres_d(UInt32.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_dUsingUInt32UInt32_minExpectingmetres_dUInt32_min() {
        let result = u32_to_m_d(UInt32(UInt32.min))
        let expected: metres_d = metres_d(UInt32.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsing0Expecting0_0() {
        let result = u64_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsing5Expecting5_0() {
        let result = u64_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsingUInt64UInt64_maxExpectingmetres_dUInt64_max() {
        let result = u64_to_m_d(UInt64(UInt64.max))
        let expected: metres_d = metres_d(UInt64.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_dUsingUInt64UInt64_minExpectingmetres_dUInt64_min() {
        let result = u64_to_m_d(UInt64(UInt64.min))
        let expected: metres_d = metres_d(UInt64.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsing0Expecting0_0() {
        let result = u8_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsing5Expecting5_0() {
        let result = u8_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsingUInt8UInt8_maxExpectingmetres_dUInt8_max() {
        let result = u8_to_m_d(UInt8(UInt8.max))
        let expected: metres_d = metres_d(UInt8.max)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_dUsingUInt8UInt8_minExpectingmetres_dUInt8_min() {
        let result = u8_to_m_d(UInt8(UInt8.min))
        let expected: metres_d = metres_d(UInt8.min)
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
