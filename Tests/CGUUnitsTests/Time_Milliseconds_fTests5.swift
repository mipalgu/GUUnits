import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_fTests5: XCTestCase {

    func testmilliseconds_fToseconds_tUsing250_0Expectingseconds_tFloat250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(250.0), seconds_t((Float(250.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing25_0Expectingseconds_tFloat25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(25.0), seconds_t((Float(25.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingFloat_greatestFiniteMagnitudeExpectingseconds_tInt64_max() {
        XCTAssertEqual(ms_f_to_s_t(Float.greatestFiniteMagnitude), seconds_t(Int64.max))
    }

    func testmilliseconds_fToseconds_tUsingNeg1000_0Expectingseconds_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-1000.0), seconds_t((Float(-1000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNeg10_0Expectingseconds_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-10.0), seconds_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNeg323_0Expectingseconds_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-323.0), seconds_t((Float(-323.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNeg5_0Expectingseconds_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-5.0), seconds_t((Float(-5.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_tInt64_min() {
        XCTAssertEqual(ms_f_to_s_t(-Float.greatestFiniteMagnitude), seconds_t(Int64.min))
    }

    func testmilliseconds_fToseconds_uUsing0_0Expectingseconds_uFloat0_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(0.0), seconds_u((Float(0.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing15_0Expectingseconds_uFloat15_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(15.0), seconds_u((Float(15.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing2500000_0Expectingseconds_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(2500000.0), seconds_u((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing250000_0Expectingseconds_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(250000.0), seconds_u((Float(250000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing25000_0Expectingseconds_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(25000.0), seconds_u((Float(25000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing2500_0Expectingseconds_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(2500.0), seconds_u((Float(2500.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing250_0Expectingseconds_uFloat250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(250.0), seconds_u((Float(250.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing25_0Expectingseconds_uFloat25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(25.0), seconds_u((Float(25.0) / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsingFloat_greatestFiniteMagnitudeExpectingseconds_uUInt64_max() {
        XCTAssertEqual(ms_f_to_s_u(Float.greatestFiniteMagnitude), seconds_u(UInt64.max))
    }

    func testmilliseconds_fToseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-1000.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-10.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-323.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-6.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_uUInt64_min() {
        XCTAssertEqual(ms_f_to_s_u(-Float.greatestFiniteMagnitude), seconds_u(UInt64.min))
    }

    func testmilliseconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u16(0.0), 0)
    }

    func testmilliseconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u16(5.0), 5)
    }

    func testmilliseconds_fTouint16_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_f_to_u16(milliseconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilliseconds_fTouint16_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(ms_f_to_u16(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilliseconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u32(0.0), 0)
    }

    func testmilliseconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u32(5.0), 5)
    }

    func testmilliseconds_fTouint32_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(ms_f_to_u32(milliseconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilliseconds_fTouint32_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(ms_f_to_u32(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}