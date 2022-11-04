import Foundation
import jsonPRC
import WalletConnectUtils

public struct Response: Codable {
    public let id: RPCID
    public let topic: String
    public let chainId: String?
    public let result: RPCResult
}
