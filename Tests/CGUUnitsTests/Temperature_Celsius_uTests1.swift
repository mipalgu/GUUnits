import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_uTests1: XCTestCase {

    func testuint8_t_to_celsius_u() {
        XCTAssertEqual(u8_to_degC_u(0), 0)
        XCTAssertEqual(u8_to_degC_u(5), 5)
        XCTAssertEqual(u8_to_degC_u(UInt8(UInt8.min)), celsius_u(UInt64.min))
        XCTAssertEqual(u8_to_degC_u(UInt8(UInt8.max)), celsius_u(UInt8.max))
    }

}
