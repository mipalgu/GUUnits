import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_fTests4: XCTestCase {

    func testcentimetres_fTomillimetres_tUsing0_0Expectingmillimetres_tFloat0_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(0.0), millimetres_t((Float(0.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing15_0Expectingmillimetres_tFloat15_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(15.0), millimetres_t((Float(15.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing2500000_0Expectingmillimetres_tFloat2500000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(2500000.0), millimetres_t((Float(2500000.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing250000_0Expectingmillimetres_tFloat250000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(250000.0), millimetres_t((Float(250000.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing25000_0Expectingmillimetres_tFloat25000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(25000.0), millimetres_t((Float(25000.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing2500_0Expectingmillimetres_tFloat2500_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(2500.0), millimetres_t((Float(2500.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing250_0Expectingmillimetres_tFloat250_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(250.0), millimetres_t((Float(250.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsing25_0Expectingmillimetres_tFloat25_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(25.0), millimetres_t((Float(25.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(cm_f_to_mm_t(Float.greatestFiniteMagnitude), millimetres_t(Int64.max))
    }

    func testcentimetres_fTomillimetres_tUsingNeg1000_0Expectingmillimetres_tFloatNeg1000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-1000.0), millimetres_t((Float(-1000.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNeg10_0Expectingmillimetres_tFloatNeg10_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-10.0), millimetres_t((Float(-10.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNeg323_0Expectingmillimetres_tFloatNeg323_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-323.0), millimetres_t((Float(-323.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNeg5_0Expectingmillimetres_tFloatNeg5_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_t(-5.0), millimetres_t((Float(-5.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(cm_f_to_mm_t(-Float.greatestFiniteMagnitude), millimetres_t(Int64.min))
    }

    func testcentimetres_fTomillimetres_uUsing0_0Expectingmillimetres_uFloat0_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(0.0), millimetres_u((Float(0.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing15_0Expectingmillimetres_uFloat15_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(15.0), millimetres_u((Float(15.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing2500000_0Expectingmillimetres_uFloat2500000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(2500000.0), millimetres_u((Float(2500000.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing250000_0Expectingmillimetres_uFloat250000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(250000.0), millimetres_u((Float(250000.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing25000_0Expectingmillimetres_uFloat25000_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(25000.0), millimetres_u((Float(25000.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing2500_0Expectingmillimetres_uFloat2500_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(2500.0), millimetres_u((Float(2500.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing250_0Expectingmillimetres_uFloat250_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(250.0), millimetres_u((Float(250.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsing25_0Expectingmillimetres_uFloat25_010_0_rounded() {
        XCTAssertEqual(cm_f_to_mm_u(25.0), millimetres_u((Float(25.0) * 10.0).rounded()))
    }

    func testcentimetres_fTomillimetres_uUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(cm_f_to_mm_u(Float.greatestFiniteMagnitude), millimetres_u(UInt64.max))
    }

    func testcentimetres_fTomillimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-1000.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-10.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-323.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(cm_f_to_mm_u(-6.0), 0)
    }

    func testcentimetres_fTomillimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(cm_f_to_mm_u(-Float.greatestFiniteMagnitude), millimetres_u(UInt64.min))
    }

    func testcentimetres_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u16(0.0), 0)
    }

    func testcentimetres_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u16(5.0), 5)
    }

}
