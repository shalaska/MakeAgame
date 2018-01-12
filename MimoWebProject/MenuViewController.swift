import UIKit

class MenuViewController: UIViewController {
  
  var index = 0
  let colors = [UIColor.cyan, UIColor.brown, UIColor.purple]
  
  override func viewDidLoad() {
    super.viewDidLoad()
    Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(changeColor), userInfo: nil, repeats: true)
  }
  
  @objc func changeColor() {
    self.index += 1
    if self.index > 2 {
      self.index = 0
    }
    self.view.backgroundColor = self.colors[self.index]
  }
  
}
