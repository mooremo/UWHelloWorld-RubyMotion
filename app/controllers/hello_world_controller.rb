class HelloWorldController < UIViewController
  def loadView
    views = NSBundle.mainBundle.loadNibNamed "HelloWorldView", owner:self, options:nil
    self.view = views.first
  end
end
