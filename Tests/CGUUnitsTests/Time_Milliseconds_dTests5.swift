import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_dTests5: XCTestCase {

    func testmilliseconds_dToseconds_tUsing250_0Expectingseconds_tDouble250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(250.0), seconds_t((Double(250.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing25_0Expectingseconds_tDouble25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(25.0), seconds_t((Double(25.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingDouble_greatestFiniteMagnitudeExpectingseconds_tInt64_max() {
        XCTAssertEqual(ms_d_to_s_t(Double.greatestFiniteMagnitude), seconds_t(Int64.max))
    }

    func testmilliseconds_dToseconds_tUsingNeg1000_0Expectingseconds_tDoubleNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-1000.0), seconds_t((Double(-1000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNeg10_0Expectingseconds_tDoubleNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-10.0), seconds_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNeg323_0Expectingseconds_tDoubleNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-323.0), seconds_t((Double(-323.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNeg5_0Expectingseconds_tDoubleNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-5.0), seconds_t((Double(-5.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_tInt64_min() {
        XCTAssertEqual(ms_d_to_s_t(-Double.greatestFiniteMagnitude), seconds_t(Int64.min))
    }

    func testmilliseconds_dToseconds_uUsing0_0Expectingseconds_uDouble0_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(0.0), seconds_u((Double(0.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing15_0Expectingseconds_uDouble15_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(15.0), seconds_u((Double(15.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing2500000_0Expectingseconds_uDouble2500000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(2500000.0), seconds_u((Double(2500000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing250000_0Expectingseconds_uDouble250000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(250000.0), seconds_u((Double(250000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing25000_0Expectingseconds_uDouble25000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(25000.0), seconds_u((Double(25000.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing2500_0Expectingseconds_uDouble2500_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(2500.0), seconds_u((Double(2500.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing250_0Expectingseconds_uDouble250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(250.0), seconds_u((Double(250.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing25_0Expectingseconds_uDouble25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(25.0), seconds_u((Double(25.0) / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsingDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_max() {
        XCTAssertEqual(ms_d_to_s_u(Double.greatestFiniteMagnitude), seconds_u(UInt64.max))
    }

    func testmilliseconds_dToseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-1000.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-10.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-323.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-6.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_uUInt64_min() {
        XCTAssertEqual(ms_d_to_s_u(-Double.greatestFiniteMagnitude), seconds_u(UInt64.min))
    }

    func testmilliseconds_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u16(0.0), 0)
    }

    func testmilliseconds_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u16(5.0), 5)
    }

    func testmilliseconds_dTouint16_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_d_to_u16(milliseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilliseconds_dTouint16_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(ms_d_to_u16(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilliseconds_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u32(0.0), 0)
    }

    func testmilliseconds_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u32(5.0), 5)
    }

    func testmilliseconds_dTouint32_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(ms_d_to_u32(milliseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilliseconds_dTouint32_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(ms_d_to_u32(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
