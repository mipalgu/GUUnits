import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_fTests3: XCTestCase {

    func testcentimetres_fTometres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(cm_f_to_m_u(-6.0), 0)
    }

    func testcentimetres_fTometres_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_uUInt64_min() {
        XCTAssertEqual(cm_f_to_m_u(-Float.greatestFiniteMagnitude), metres_u(UInt64.min))
    }

    func testcentimetres_fTomillimetres_dUsing0_0Expectingmillimetres_d0_010_0() {
        let result = cm_f_to_mm_d(0.0)
        let expected: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing15_0Expectingmillimetres_d15_010_0() {
        let result = cm_f_to_mm_d(15.0)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing2500000_0Expectingmillimetres_d2500000_010_0() {
        let result = cm_f_to_mm_d(2500000.0)
        let expected: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing250000_0Expectingmillimetres_d250000_010_0() {
        let result = cm_f_to_mm_d(250000.0)
        let expected: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing25000_0Expectingmillimetres_d25000_010_0() {
        let result = cm_f_to_mm_d(25000.0)
        let expected: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing2500_0Expectingmillimetres_d2500_010_0() {
        let result = cm_f_to_mm_d(2500.0)
        let expected: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing250_0Expectingmillimetres_d250_010_0() {
        let result = cm_f_to_mm_d(250.0)
        let expected: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsing25_0Expectingmillimetres_d25_010_0() {
        let result = cm_f_to_mm_d(25.0)
        let expected: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude10_0() {
        let result = cm_f_to_mm_d(Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg1000_0Expectingmillimetres_dNeg1000_010_0() {
        let result = cm_f_to_mm_d(-1000.0)
        let expected: millimetres_d = millimetres_d(-1000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg10_0Expectingmillimetres_dNeg10_010_0() {
        let result = cm_f_to_mm_d(-10.0)
        let expected: millimetres_d = millimetres_d(-10.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg323_0Expectingmillimetres_dNeg323_010_0() {
        let result = cm_f_to_mm_d(-323.0)
        let expected: millimetres_d = millimetres_d(-323.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNeg5_0Expectingmillimetres_dNeg5_010_0() {
        let result = cm_f_to_mm_d(-5.0)
        let expected: millimetres_d = millimetres_d(-5.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude10_0() {
        let result = cm_f_to_mm_d(-Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing0_0Expectingmillimetres_f0_010_0() {
        let result = cm_f_to_mm_f(0.0)
        let expected: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing15_0Expectingmillimetres_f15_010_0() {
        let result = cm_f_to_mm_f(15.0)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_010_0() {
        let result = cm_f_to_mm_f(2500000.0)
        let expected: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing250000_0Expectingmillimetres_f250000_010_0() {
        let result = cm_f_to_mm_f(250000.0)
        let expected: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing25000_0Expectingmillimetres_f25000_010_0() {
        let result = cm_f_to_mm_f(25000.0)
        let expected: millimetres_f = millimetres_f(25000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing2500_0Expectingmillimetres_f2500_010_0() {
        let result = cm_f_to_mm_f(2500.0)
        let expected: millimetres_f = millimetres_f(2500.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing250_0Expectingmillimetres_f250_010_0() {
        let result = cm_f_to_mm_f(250.0)
        let expected: millimetres_f = millimetres_f(250.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsing25_0Expectingmillimetres_f25_010_0() {
        let result = cm_f_to_mm_f(25.0)
        let expected: millimetres_f = millimetres_f(25.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_mm_f(Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_010_0() {
        let result = cm_f_to_mm_f(-1000.0)
        let expected: millimetres_f = millimetres_f(-1000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_010_0() {
        let result = cm_f_to_mm_f(-10.0)
        let expected: millimetres_f = millimetres_f(-10.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_010_0() {
        let result = cm_f_to_mm_f(-323.0)
        let expected: millimetres_f = millimetres_f(-323.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_010_0() {
        let result = cm_f_to_mm_f(-5.0)
        let expected: millimetres_f = millimetres_f(-5.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTomillimetres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_mm_f(-Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
