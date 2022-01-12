import UIKit

func ppiCalculate (height :Int, width : Int, diagonal : Double)->Double{
    return sqrt(Double((height * height) + (width * width)))/Double(diagonal)
}

let ppi = ppiCalculate(height: 2688, width: 1242, diagonal: 6.5)
