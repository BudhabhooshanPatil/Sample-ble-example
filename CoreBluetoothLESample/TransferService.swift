/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Transfer service and characteristics UUIDs
*/

import Foundation
import CoreBluetooth

struct TransferService {
	static let serviceUUID = CBUUID(string: "6E400001-B5A3-F393-E0A9-E50E24DCCA9E")
	static let characteristicUUID = CBUUID(string: "6E400001-B5A3-F393-E0A9-E50E24DCCA9E")
}
