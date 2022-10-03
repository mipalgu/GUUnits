import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests8: XCTestCase {

    func testgram_fTomilligram_tUsing0_0Expectingmilligram_tFloat0_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(0.0), milligram_t((Float(0.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsing15_0Expectingmilligram_tFloat15_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(15.0), milligram_t((Float(15.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsing2500000_0Expectingmilligram_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(2500000.0), milligram_t((Float(2500000.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsing250000_0Expectingmilligram_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(250000.0), milligram_t((Float(250000.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsing25000_0Expectingmilligram_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(25000.0), milligram_t((Float(25000.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsing2500_0Expectingmilligram_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(2500.0), milligram_t((Float(2500.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsing250_0Expectingmilligram_tFloat250_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(250.0), milligram_t((Float(250.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsing25_0Expectingmilligram_tFloat25_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(25.0), milligram_t((Float(25.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsingFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_max() {
        XCTAssertEqual(g_f_to_mg_t(Float.greatestFiniteMagnitude), milligram_t(Int64.max))
    }

    func testgram_fTomilligram_tUsingNeg1000_0Expectingmilligram_tFloatNeg1000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(-1000.0), milligram_t((Float(-1000.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsingNeg10_0Expectingmilligram_tFloatNeg10_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(-10.0), milligram_t((Float(-10.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsingNeg323_0Expectingmilligram_tFloatNeg323_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(-323.0), milligram_t((Float(-323.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsingNeg5_0Expectingmilligram_tFloatNeg5_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_t(-5.0), milligram_t((Float(-5.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_tInt64_min() {
        XCTAssertEqual(g_f_to_mg_t(-Float.greatestFiniteMagnitude), milligram_t(Int64.min))
    }

    func testgram_fTomilligram_uUsing0_0Expectingmilligram_uFloat0_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(0.0), milligram_u((Float(0.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsing15_0Expectingmilligram_uFloat15_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(15.0), milligram_u((Float(15.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsing2500000_0Expectingmilligram_uFloat2500000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(2500000.0), milligram_u((Float(2500000.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsing250000_0Expectingmilligram_uFloat250000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(250000.0), milligram_u((Float(250000.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsing25000_0Expectingmilligram_uFloat25000_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(25000.0), milligram_u((Float(25000.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsing2500_0Expectingmilligram_uFloat2500_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(2500.0), milligram_u((Float(2500.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsing250_0Expectingmilligram_uFloat250_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(250.0), milligram_u((Float(250.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsing25_0Expectingmilligram_uFloat25_01000_0_rounded() {
        XCTAssertEqual(g_f_to_mg_u(25.0), milligram_u((Float(25.0) * 1000.0).rounded()))
    }

    func testgram_fTomilligram_uUsingFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(g_f_to_mg_u(Float.greatestFiniteMagnitude), milligram_u(UInt64.max))
    }

    func testgram_fTomilligram_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(g_f_to_mg_u(-1000.0), 0)
    }

    func testgram_fTomilligram_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(g_f_to_mg_u(-10.0), 0)
    }

    func testgram_fTomilligram_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(g_f_to_mg_u(-323.0), 0)
    }

    func testgram_fTomilligram_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(g_f_to_mg_u(-6.0), 0)
    }

    func testgram_fTomilligram_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(g_f_to_mg_u(-Float.greatestFiniteMagnitude), milligram_u(UInt64.min))
    }

    func testgram_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(g_f_to_u16(0.0), 0)
    }

    func testgram_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(g_f_to_u16(5.0), 5)
    }

}
