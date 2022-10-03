import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_uTests3: XCTestCase {

    func testdegrees_uToradians_uUsingUInt64_maxExpectingradians_uDoubleUInt64_max180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(UInt64.max), radians_u((Double(UInt64.max) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uToradians_uUsingUInt64_minExpectingradians_uDoubleUInt64_min180_0Double_pi_rounded() {
        XCTAssertEqual(deg_u_to_rad_u(UInt64.min), radians_u((Double(UInt64.min) / 180.0 * Double.pi).rounded()))
    }

    func testdegrees_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u16(0), 0)
    }

    func testdegrees_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u16(5), 5)
    }

    func testdegrees_uTouint16_tUsingdegrees_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_u_to_u16(degrees_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testdegrees_uTouint16_tUsingdegrees_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(deg_u_to_u16(degrees_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testdegrees_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u32(0), 0)
    }

    func testdegrees_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u32(5), 5)
    }

    func testdegrees_uTouint32_tUsingdegrees_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(deg_u_to_u32(degrees_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testdegrees_uTouint32_tUsingdegrees_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(deg_u_to_u32(degrees_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testdegrees_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u64(0), 0)
    }

    func testdegrees_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u64(5), 5)
    }

    func testdegrees_uTouint64_tUsingdegrees_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(deg_u_to_u64(degrees_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testdegrees_uTouint64_tUsingdegrees_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(deg_u_to_u64(degrees_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testdegrees_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_u_to_u8(0), 0)
    }

    func testdegrees_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_u_to_u8(5), 5)
    }

    func testdegrees_uTouint8_tUsingdegrees_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(deg_u_to_u8(degrees_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testdegrees_uTouint8_tUsingdegrees_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(deg_u_to_u8(degrees_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testdoubleTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_deg_u(0.0), 0)
    }

    func testdoubleTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_deg_u(5.0), 5)
    }

    func testdoubleTodegrees_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingdegrees_uUInt64_max() {
        XCTAssertEqual(d_to_deg_u(Double(Double.greatestFiniteMagnitude)), degrees_u(UInt64.max))
    }

    func testdoubleTodegrees_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingdegrees_uUInt64_min() {
        XCTAssertEqual(d_to_deg_u(Double(-Double.greatestFiniteMagnitude)), degrees_u(UInt64.min))
    }

    func testfloatTodegrees_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_deg_u(0.0), 0)
    }

    func testfloatTodegrees_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_deg_u(5.0), 5)
    }

    func testfloatTodegrees_uUsingFloatFloat_greatestFiniteMagnitudeExpectingdegrees_uUInt64_max() {
        XCTAssertEqual(f_to_deg_u(Float(Float.greatestFiniteMagnitude)), degrees_u(UInt64.max))
    }

    func testfloatTodegrees_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingdegrees_uUInt64_min() {
        XCTAssertEqual(f_to_deg_u(Float(-Float.greatestFiniteMagnitude)), degrees_u(UInt64.min))
    }

    func testint16_tTodegrees_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_deg_u(0), 0)
    }

    func testint16_tTodegrees_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_deg_u(5), 5)
    }

    func testint16_tTodegrees_uUsingInt16Int16_maxExpectingdegrees_uInt16_max() {
        XCTAssertEqual(i16_to_deg_u(Int16(Int16.max)), degrees_u(Int16.max))
    }

    func testint16_tTodegrees_uUsingInt16Int16_minExpectingdegrees_uUInt64_min() {
        XCTAssertEqual(i16_to_deg_u(Int16(Int16.min)), degrees_u(UInt64.min))
    }

}
