import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_fTests1: XCTestCase {

    func testcentimetres_fToint64_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(cm_f_to_i64(centimetres_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcentimetres_fToint64_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(cm_f_to_i64(centimetres_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testcentimetres_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i8(0.0), 0)
    }

    func testcentimetres_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i8(5.0), 5)
    }

    func testcentimetres_fToint8_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(cm_f_to_i8(centimetres_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcentimetres_fToint8_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(cm_f_to_i8(centimetres_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testcentimetres_fTometres_dUsing0_0Expectingmetres_d0_0100_0() {
        let result = cm_f_to_m_d(0.0)
        let expected: metres_d = metres_d(0.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing15_0Expectingmetres_d15_0100_0() {
        let result = cm_f_to_m_d(15.0)
        let expected: metres_d = metres_d(15.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing2500000_0Expectingmetres_d2500000_0100_0() {
        let result = cm_f_to_m_d(2500000.0)
        let expected: metres_d = metres_d(2500000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing250000_0Expectingmetres_d250000_0100_0() {
        let result = cm_f_to_m_d(250000.0)
        let expected: metres_d = metres_d(250000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing25000_0Expectingmetres_d25000_0100_0() {
        let result = cm_f_to_m_d(25000.0)
        let expected: metres_d = metres_d(25000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing2500_0Expectingmetres_d2500_0100_0() {
        let result = cm_f_to_m_d(2500.0)
        let expected: metres_d = metres_d(2500.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing250_0Expectingmetres_d250_0100_0() {
        let result = cm_f_to_m_d(250.0)
        let expected: metres_d = metres_d(250.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsing25_0Expectingmetres_d25_0100_0() {
        let result = cm_f_to_m_d(25.0)
        let expected: metres_d = metres_d(25.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_dFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_d(Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg1000_0Expectingmetres_dNeg1000_0100_0() {
        let result = cm_f_to_m_d(-1000.0)
        let expected: metres_d = metres_d(-1000.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg10_0Expectingmetres_dNeg10_0100_0() {
        let result = cm_f_to_m_d(-10.0)
        let expected: metres_d = metres_d(-10.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg323_0Expectingmetres_dNeg323_0100_0() {
        let result = cm_f_to_m_d(-323.0)
        let expected: metres_d = metres_d(-323.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNeg5_0Expectingmetres_dNeg5_0100_0() {
        let result = cm_f_to_m_d(-5.0)
        let expected: metres_d = metres_d(-5.0) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_dNegFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_d(-Float.greatestFiniteMagnitude)
        let expected: metres_d = metres_d(-Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing0_0Expectingmetres_f0_0100_0() {
        let result = cm_f_to_m_f(0.0)
        let expected: metres_f = metres_f(0.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing15_0Expectingmetres_f15_0100_0() {
        let result = cm_f_to_m_f(15.0)
        let expected: metres_f = metres_f(15.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing2500000_0Expectingmetres_f2500000_0100_0() {
        let result = cm_f_to_m_f(2500000.0)
        let expected: metres_f = metres_f(2500000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing250000_0Expectingmetres_f250000_0100_0() {
        let result = cm_f_to_m_f(250000.0)
        let expected: metres_f = metres_f(250000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing25000_0Expectingmetres_f25000_0100_0() {
        let result = cm_f_to_m_f(25000.0)
        let expected: metres_f = metres_f(25000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing2500_0Expectingmetres_f2500_0100_0() {
        let result = cm_f_to_m_f(2500.0)
        let expected: metres_f = metres_f(2500.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing250_0Expectingmetres_f250_0100_0() {
        let result = cm_f_to_m_f(250.0)
        let expected: metres_f = metres_f(250.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsing25_0Expectingmetres_f25_0100_0() {
        let result = cm_f_to_m_f(25.0)
        let expected: metres_f = metres_f(25.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingFloat_greatestFiniteMagnitudeExpectingmetres_fFloat_greatestFiniteMagnitude100_0() {
        let result = cm_f_to_m_f(Float.greatestFiniteMagnitude)
        let expected: metres_f = metres_f(Float.greatestFiniteMagnitude) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTometres_fUsingNeg1000_0Expectingmetres_fNeg1000_0100_0() {
        let result = cm_f_to_m_f(-1000.0)
        let expected: metres_f = metres_f(-1000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
