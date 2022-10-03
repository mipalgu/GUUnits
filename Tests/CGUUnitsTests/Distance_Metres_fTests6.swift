import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_fTests6: XCTestCase {

    func testmetres_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_u64(0.0), 0)
    }

    func testmetres_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_u64(5.0), 5)
    }

    func testmetres_fTouint64_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(m_f_to_u64(metres_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmetres_fTouint64_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(m_f_to_u64(metres_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmetres_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_u8(0.0), 0)
    }

    func testmetres_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_u8(5.0), 5)
    }

    func testmetres_fTouint8_tUsingmetres_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_f_to_u8(metres_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmetres_fTouint8_tUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(m_f_to_u8(metres_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tTometres_fUsing0Expecting0_0() {
        let result = u16_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_fUsing5Expecting5_0() {
        let result = u16_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_fUsingUInt16UInt16_maxExpectingmetres_fUInt16_max() {
        let result = u16_to_m_f(UInt16(UInt16.max))
        let expected: metres_f = metres_f(UInt16.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTometres_fUsingUInt16UInt16_minExpectingmetres_fUInt16_min() {
        let result = u16_to_m_f(UInt16(UInt16.min))
        let expected: metres_f = metres_f(UInt16.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsing0Expecting0_0() {
        let result = u32_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsing5Expecting5_0() {
        let result = u32_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsingUInt32UInt32_maxExpectingmetres_fUInt32_max() {
        let result = u32_to_m_f(UInt32(UInt32.max))
        let expected: metres_f = metres_f(UInt32.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTometres_fUsingUInt32UInt32_minExpectingmetres_fUInt32_min() {
        let result = u32_to_m_f(UInt32(UInt32.min))
        let expected: metres_f = metres_f(UInt32.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsing0Expecting0_0() {
        let result = u64_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsing5Expecting5_0() {
        let result = u64_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsingUInt64UInt64_maxExpectingmetres_fUInt64_max() {
        let result = u64_to_m_f(UInt64(UInt64.max))
        let expected: metres_f = metres_f(UInt64.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTometres_fUsingUInt64UInt64_minExpectingmetres_fUInt64_min() {
        let result = u64_to_m_f(UInt64(UInt64.min))
        let expected: metres_f = metres_f(UInt64.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsing0Expecting0_0() {
        let result = u8_to_m_f(0)
        let expected: metres_f = 0.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsing5Expecting5_0() {
        let result = u8_to_m_f(5)
        let expected: metres_f = 5.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsingUInt8UInt8_maxExpectingmetres_fUInt8_max() {
        let result = u8_to_m_f(UInt8(UInt8.max))
        let expected: metres_f = metres_f(UInt8.max)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometres_fUsingUInt8UInt8_minExpectingmetres_fUInt8_min() {
        let result = u8_to_m_f(UInt8(UInt8.min))
        let expected: metres_f = metres_f(UInt8.min)
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
