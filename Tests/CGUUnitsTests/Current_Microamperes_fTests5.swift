import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_fTests5: XCTestCase {

    func testmicroamperes_fTomilliamperes_tUsing250_0Expectingmilliamperes_tFloat250_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(250.0), milliamperes_t((Float(250.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsing25_0Expectingmilliamperes_tFloat25_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(25.0), milliamperes_t((Float(25.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(uA_f_to_mA_t(Float.greatestFiniteMagnitude), milliamperes_t(Int64.max))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-1000.0), milliamperes_t((Float(-1000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-10.0), milliamperes_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-323.0), milliamperes_t((Float(-323.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_t(-5.0), milliamperes_t((Float(-5.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(uA_f_to_mA_t(-Float.greatestFiniteMagnitude), milliamperes_t(Int64.min))
    }

    func testmicroamperes_fTomilliamperes_uUsing0_0Expectingmilliamperes_uFloat0_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(0.0), milliamperes_u((Float(0.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing15_0Expectingmilliamperes_uFloat15_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(15.0), milliamperes_u((Float(15.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing2500000_0Expectingmilliamperes_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(2500000.0), milliamperes_u((Float(2500000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing250000_0Expectingmilliamperes_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(250000.0), milliamperes_u((Float(250000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing25000_0Expectingmilliamperes_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(25000.0), milliamperes_u((Float(25000.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing2500_0Expectingmilliamperes_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(2500.0), milliamperes_u((Float(2500.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing250_0Expectingmilliamperes_uFloat250_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(250.0), milliamperes_u((Float(250.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsing25_0Expectingmilliamperes_uFloat25_01000_0_rounded() {
        XCTAssertEqual(uA_f_to_mA_u(25.0), milliamperes_u((Float(25.0) / 1000.0).rounded()))
    }

    func testmicroamperes_fTomilliamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(uA_f_to_mA_u(Float.greatestFiniteMagnitude), milliamperes_u(UInt64.max))
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-1000.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-10.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-323.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(uA_f_to_mA_u(-6.0), 0)
    }

    func testmicroamperes_fTomilliamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(uA_f_to_mA_u(-Float.greatestFiniteMagnitude), milliamperes_u(UInt64.min))
    }

    func testmicroamperes_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u16(0.0), 0)
    }

    func testmicroamperes_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u16(5.0), 5)
    }

    func testmicroamperes_fTouint16_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(uA_f_to_u16(microamperes_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicroamperes_fTouint16_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(uA_f_to_u16(microamperes_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmicroamperes_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(uA_f_to_u32(0.0), 0)
    }

    func testmicroamperes_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(uA_f_to_u32(5.0), 5)
    }

    func testmicroamperes_fTouint32_tUsingmicroamperes_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(uA_f_to_u32(microamperes_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicroamperes_fTouint32_tUsingmicroamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(uA_f_to_u32(microamperes_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
