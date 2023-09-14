
  //public struct PurifyGate_Test {
  //    public private(set) var text = "Hello, World!"
  //
  //    public init() {
  //    }
  //    public private(set) var test = "Test case"
  //}
  //
  //public struct TestPurify {
  //    func returnString() -> String {
  //        return "public struct"
  //    }
  //}

#if os(iOS)

import AVFoundation

public protocol FlashUsable {
    func setFlashlight(with torchMode: AVCaptureDevice.TorchMode)
}

public extension FlashUsable {
    public func setFlashlight(with torchMode: AVCaptureDevice.TorchMode) {
        guard
            let device = AVCaptureDevice.default(for: .video),
            device.hasTorch
        else {
            return
        }

        try? device.lockForConfiguration()
        try? device.setTorchModeOn(level: 1.0)
        device.torchMode = torchMode
        device.unlockForConfiguration()
    }
}

#endif
