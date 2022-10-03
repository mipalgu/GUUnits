import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_dTests4: XCTestCase {

    func testcentimetres_dTomillimetres_tUsing0_0Expectingmillimetres_tDouble0_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(0.0), millimetres_t((Double(0.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing15_0Expectingmillimetres_tDouble15_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(15.0), millimetres_t((Double(15.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing2500000_0Expectingmillimetres_tDouble2500000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(2500000.0), millimetres_t((Double(2500000.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing250000_0Expectingmillimetres_tDouble250000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(250000.0), millimetres_t((Double(250000.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing25000_0Expectingmillimetres_tDouble25000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(25000.0), millimetres_t((Double(25000.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing2500_0Expectingmillimetres_tDouble2500_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(2500.0), millimetres_t((Double(2500.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing250_0Expectingmillimetres_tDouble250_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(250.0), millimetres_t((Double(250.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsing25_0Expectingmillimetres_tDouble25_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(25.0), millimetres_t((Double(25.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(cm_d_to_mm_t(Double.greatestFiniteMagnitude), millimetres_t(Int64.max))
    }

    func testcentimetres_dTomillimetres_tUsingNeg1000_0Expectingmillimetres_tDoubleNeg1000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-1000.0), millimetres_t((Double(-1000.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNeg10_0Expectingmillimetres_tDoubleNeg10_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-10.0), millimetres_t((Double(-10.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNeg323_0Expectingmillimetres_tDoubleNeg323_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-323.0), millimetres_t((Double(-323.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNeg5_0Expectingmillimetres_tDoubleNeg5_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_t(-5.0), millimetres_t((Double(-5.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_tInt64_min() {
        XCTAssertEqual(cm_d_to_mm_t(-Double.greatestFiniteMagnitude), millimetres_t(Int64.min))
    }

    func testcentimetres_dTomillimetres_uUsing0_0Expectingmillimetres_uDouble0_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(0.0), millimetres_u((Double(0.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing15_0Expectingmillimetres_uDouble15_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(15.0), millimetres_u((Double(15.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing2500000_0Expectingmillimetres_uDouble2500000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(2500000.0), millimetres_u((Double(2500000.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing250000_0Expectingmillimetres_uDouble250000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(250000.0), millimetres_u((Double(250000.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing25000_0Expectingmillimetres_uDouble25000_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(25000.0), millimetres_u((Double(25000.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing2500_0Expectingmillimetres_uDouble2500_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(2500.0), millimetres_u((Double(2500.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing250_0Expectingmillimetres_uDouble250_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(250.0), millimetres_u((Double(250.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsing25_0Expectingmillimetres_uDouble25_010_0_rounded() {
        XCTAssertEqual(cm_d_to_mm_u(25.0), millimetres_u((Double(25.0) * 10.0).rounded()))
    }

    func testcentimetres_dTomillimetres_uUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(cm_d_to_mm_u(Double.greatestFiniteMagnitude), millimetres_u(UInt64.max))
    }

    func testcentimetres_dTomillimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-1000.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-10.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-323.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(cm_d_to_mm_u(-6.0), 0)
    }

    func testcentimetres_dTomillimetres_uUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(cm_d_to_mm_u(-Double.greatestFiniteMagnitude), millimetres_u(UInt64.min))
    }

    func testcentimetres_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u16(0.0), 0)
    }

    func testcentimetres_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u16(5.0), 5)
    }

}
