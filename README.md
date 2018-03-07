# Progress Chart Circle View :cyclone:

A Customizable progress bar that can load a list of values 
All information can be animated or static.

https://gfycat.com/gifs/detail/regularelegantgreyhounddog

## Requirements
* ARC
* iOS 8.2


### Installation

ProgressChartCircleView is available through [CocoaPods](https://cocoapods.org)<br/>
Simply add the following line in your Podfile:
```ruby
pod 'ProgressChartCircleView', :git => 'https://github.com/lmbcosta/ProgressChartCircleView.git'
```


## Usage

Import ProgressChartCircleView and you're ready to go!
 
 ```Swift
import ProgressChartCircleView


class ViewController: UIViewController {
    
    var models = [
        ProgressCircleChartModel(description: "Carbohidrates", startPercentage: 0, endPercentage: 55),
        ProgressCircleChartModel(description: "Vitamins", startPercentage: 55, endPercentage: 59),
        ProgressCircleChartModel(description: "Proteins", startPercentage: 59, endPercentage: 81),
        ProgressCircleChartModel(description: "Fats", startPercentage: 81, endPercentage: 93),
        ProgressCircleChartModel(description: "Fiber", startPercentage: 93, endPercentage: 97),
        ProgressCircleChartModel(description: "Minerals", startPercentage: 97, endPercentage: 100)
    ]

    override func viewDidLoad() {
        uper.viewDidLoad()
        
        // ProgressView
        let progressView: ProgressChartCircleView = {
            let frame = CGRect(x: 0, y: 0, width: 200, height: 200)
            let view = ProgressChartCircleView(frame: frame)
            view.backgroundStrokeColor = .lightGray
            view.backgroundStrokeColor = .red
            view.strokeLineWidth = 20
            view.labelFont = UIFont.systemFont(ofSize: 52, weight: .medium)
            view.labelSize = CGSize(width: 138, height: 66)
            view.setModels(models: models)
            return view
        } ()
        
        progressView.center = self.view.center
        self.view.addSubview(progressView)

        // Animate
        progressView.showChartElementAnimated(atIndex: 0, duration: 0.8)
    }
}

 ```


## Authors

Luís Costa - lmbcosta@hotmail.com<br/>
See also [Brian Advent Youtube Channel](https://www.youtube.com/channel/UCysEngjfeIYapEER9K8aikw) where he shares how to create a counting label.

## License

This project is licensed under the MIT License - see the LICENSE file for details


