import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_fTests4: XCTestCase {

    func testamperes_fTomilliamperes_tUsing0_0Expectingmilliamperes_tFloat0_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(0.0), milliamperes_t((Float(0.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing15_0Expectingmilliamperes_tFloat15_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(15.0), milliamperes_t((Float(15.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing2500000_0Expectingmilliamperes_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(2500000.0), milliamperes_t((Float(2500000.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing250000_0Expectingmilliamperes_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(250000.0), milliamperes_t((Float(250000.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing25000_0Expectingmilliamperes_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(25000.0), milliamperes_t((Float(25000.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing2500_0Expectingmilliamperes_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(2500.0), milliamperes_t((Float(2500.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing250_0Expectingmilliamperes_tFloat250_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(250.0), milliamperes_t((Float(250.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsing25_0Expectingmilliamperes_tFloat25_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(25.0), milliamperes_t((Float(25.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(A_f_to_mA_t(Float.greatestFiniteMagnitude), milliamperes_t(Int64.max))
    }

    func testamperes_fTomilliamperes_tUsingNeg1000_0Expectingmilliamperes_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-1000.0), milliamperes_t((Float(-1000.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNeg10_0Expectingmilliamperes_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-10.0), milliamperes_t((Float(-10.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNeg323_0Expectingmilliamperes_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-323.0), milliamperes_t((Float(-323.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNeg5_0Expectingmilliamperes_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_t(-5.0), milliamperes_t((Float(-5.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_tInt64_min() {
        XCTAssertEqual(A_f_to_mA_t(-Float.greatestFiniteMagnitude), milliamperes_t(Int64.min))
    }

    func testamperes_fTomilliamperes_uUsing0_0Expectingmilliamperes_uFloat0_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(0.0), milliamperes_u((Float(0.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing15_0Expectingmilliamperes_uFloat15_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(15.0), milliamperes_u((Float(15.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing2500000_0Expectingmilliamperes_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(2500000.0), milliamperes_u((Float(2500000.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing250000_0Expectingmilliamperes_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(250000.0), milliamperes_u((Float(250000.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing25000_0Expectingmilliamperes_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(25000.0), milliamperes_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing2500_0Expectingmilliamperes_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(2500.0), milliamperes_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing250_0Expectingmilliamperes_uFloat250_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(250.0), milliamperes_u((Float(250.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsing25_0Expectingmilliamperes_uFloat25_01000_0_rounded() {
        XCTAssertEqual(A_f_to_mA_u(25.0), milliamperes_u((Float(25.0) * 1000.0).rounded()))
    }

    func testamperes_fTomilliamperes_uUsingFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(A_f_to_mA_u(Float.greatestFiniteMagnitude), milliamperes_u(UInt64.max))
    }

    func testamperes_fTomilliamperes_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-1000.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-10.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-323.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(A_f_to_mA_u(-6.0), 0)
    }

    func testamperes_fTomilliamperes_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(A_f_to_mA_u(-Float.greatestFiniteMagnitude), milliamperes_u(UInt64.min))
    }

    func testamperes_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u16(0.0), 0)
    }

    func testamperes_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u16(5.0), 5)
    }

}
