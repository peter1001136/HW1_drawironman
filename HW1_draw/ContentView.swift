//
//  ContentView.swift
//  HW1_draw
//
//  Created by 陳政沂 on 2020/10/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
            Text("I am Iron Man")
                .font(.system(size: 40))
                .multilineTextAlignment(.center)
                .position(x: 175, y: 90)
                .shadow(radius: 10)
            
            Group {
                brickview()
                    .offset(x: 0, y: -120)
                rightarmview()
                    .offset(x: 0, y: -120)
                
                bodyview()
                    .offset(x: 0, y: -120)
                
                headview()
                    .offset(x: 0, y: -120)
                
                leftarmview()
                    .offset(x: 0, y: -120)
                
                leftlegview()
                    .offset(x: 0, y: -120)
                
                rightlegview()
                    .offset(x: 0, y: -120)
                
                bubbleview()
                    .offset(x: 0, y: -120)
                
                circleview()
                    .offset(x: 0, y: -120)
            }
            
            Image("ironman")
                .resizable()
                .frame(width: 80, height: 80)
                .offset(x: 140, y: -320)
        }
        .background(Image("white1")
            .resizable()
            .frame(width: 500, height: 1100))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct upMask_y: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 268, y: 334))
            path.addQuadCurve(to: CGPoint(x: 272, y: 395), control: CGPoint(x: 275, y: 335))
            path.addQuadCurve(to: CGPoint(x: 248, y: 420), control: CGPoint(x: 270, y: 412))
            path.addQuadCurve(to: CGPoint(x: 158, y: 425), control: CGPoint(x: 238, y: 430))
            path.addQuadCurve(to: CGPoint(x: 153, y: 441), control: CGPoint(x: 150, y: 430))
            path.addQuadCurve(to: CGPoint(x: 125, y: 434), control: CGPoint(x: 138, y: 443))
            path.addQuadCurve(to: CGPoint(x: 115, y: 354), control: CGPoint(x: 140, y: 420))
            path.addQuadCurve(to: CGPoint(x: 155, y: 305), control: CGPoint(x: 105, y: 330))
            path.addQuadCurve(to: CGPoint(x: 190, y: 350), control: CGPoint(x: 180, y: 315))
            path.addQuadCurve(to: CGPoint(x: 230, y: 343), control: CGPoint(x: 220, y : 355))
            path.addQuadCurve(to: CGPoint(x: 215, y: 293), control: CGPoint(x: 225, y: 308))
            path.addQuadCurve(to: CGPoint(x: 230, y: 285), control: CGPoint(x: 216, y: 290))
            path.addQuadCurve(to: CGPoint(x: 270, y: 334), control: CGPoint(x: 260, y: 300))
        }
    }
}

struct upMask_r: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 230, y: 285))
            path.addQuadCurve(to: CGPoint(x: 73, y: 325), control: CGPoint(x: 120, y: 250))
            path.addQuadCurve(to: CGPoint(x: 73, y: 380), control: CGPoint(x: 70, y: 343))
            path.addQuadCurve(to: CGPoint(x: 125, y: 434), control: CGPoint(x: 96, y: 402))
            path.addQuadCurve(to: CGPoint(x: 115, y: 354), control: CGPoint(x: 140, y: 420))
            path.addQuadCurve(to: CGPoint(x: 155, y: 305), control: CGPoint(x: 105, y: 330))
            path.addQuadCurve(to: CGPoint(x: 190, y: 350), control: CGPoint(x: 180, y: 315))
            path.addQuadCurve(to: CGPoint(x: 230, y: 343), control: CGPoint(x: 220, y : 355))
            path.addQuadCurve(to: CGPoint(x: 215, y: 293), control: CGPoint(x: 225, y: 308))
            path.addQuadCurve(to: CGPoint(x: 230, y: 285), control: CGPoint(x: 216, y: 290))
        }
    }
}

struct downMask: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 272, y: 395))
            path.addCurve(to: CGPoint(x: 252, y: 485), control1: CGPoint(x: 272, y: 455), control2: CGPoint(x: 265, y: 450))
            path.addQuadCurve(to: CGPoint(x: 202, y: 490), control: CGPoint(x: 247, y: 485))
            path.addLine(to: CGPoint(x: 192, y: 501))
            path.addLine(to: CGPoint(x: 160, y: 480))
            path.addQuadCurve(to: CGPoint(x: 115, y: 447), control: CGPoint(x: 115, y: 460))
            path.addQuadCurve(to: CGPoint(x: 125, y: 434), control: CGPoint(x: 120, y: 440))
            path.addQuadCurve(to: CGPoint(x: 153, y: 441), control: CGPoint(x: 140, y: 443))
            path.addQuadCurve(to: CGPoint(x: 205, y: 440), control: CGPoint(x: 184, y: 445))
            path.addQuadCurve(to: CGPoint(x: 205, y: 424), control: CGPoint(x: 207, y: 435))
            path.addQuadCurve(to: CGPoint(x: 240, y: 424), control: CGPoint(x: 230, y: 428))
            path.addQuadCurve(to: CGPoint(x: 240, y: 435), control: CGPoint(x: 239, y: 425))
            path.addQuadCurve(to: CGPoint(x: 272, y: 395), control: CGPoint(x: 275, y: 430))
        }
    }
}

struct chin_y: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 252, y: 485))
            path.addLine(to: CGPoint(x: 252, y: 500))
            path.addQuadCurve(to: CGPoint(x: 193, y: 515), control: CGPoint(x: 190, y: 510))
            path.addQuadCurve(to: CGPoint(x: 173, y: 489), control: CGPoint(x: 180, y: 521))
        }
    }
}

struct chin_r: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 252, y: 500))
            path.addQuadCurve(to: CGPoint(x: 242, y: 510), control: CGPoint(x: 252, y: 508))
            path.addQuadCurve(to: CGPoint(x: 190, y: 525), control: CGPoint(x: 215, y: 515))
            path.addCurve(to: CGPoint(x: 122, y: 492), control1: CGPoint(x: 175, y: 510), control2: CGPoint(x: 140, y: 515))
            path.addQuadCurve(to: CGPoint(x: 115, y: 447), control: CGPoint(x: 130, y: 480))
            path.addQuadCurve(to: CGPoint(x: 176, y: 489), control: CGPoint(x: 125, y: 466))
            path.addQuadCurve(to: CGPoint(x: 193, y: 515), control: CGPoint(x: 180, y: 521))
            path.addQuadCurve(to: CGPoint(x: 252, y: 500), control: CGPoint(x: 190, y: 510))
        }
    }
}
struct ear: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 73, y: 380))
            path.addQuadCurve(to: CGPoint(x: 78, y: 417), control: CGPoint(x: 76, y: 400))
            path.addQuadCurve(to: CGPoint(x: 115, y: 447), control: CGPoint(x: 97, y: 405))
            path.addQuadCurve(to: CGPoint(x: 122, y: 492), control: CGPoint(x: 130, y: 480))
            path.addLine(to: CGPoint(x: 113, y: 495))
            path.addQuadCurve(to: CGPoint(x: 72, y: 430), control: CGPoint(x: 100, y: 440))
            path.addLine(to: CGPoint(x: 78, y: 417))
            path.addLine(to: CGPoint(x: 72, y: 430))
            path.addQuadCurve(to: CGPoint(x: 113, y: 495), control: CGPoint(x: 70, y: 467))
        }
    }
}
struct shoulder: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 173, y: 517))
            path.addQuadCurve(to: CGPoint(x: 135, y: 556), control: CGPoint(x: 130, y: 520))
            path.addQuadCurve(to: CGPoint(x: 182, y: 553), control: CGPoint(x: 155, y: 545))
            path.addQuadCurve(to: CGPoint(x: 185, y: 520), control: CGPoint(x: 186, y: 530))
        }
    }
}
struct left_arm_y: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 140, y: 555))
            path.addQuadCurve(to: CGPoint(x: 140, y: 571), control: CGPoint(x: 150, y: 570))
            path.addCurve(to: CGPoint(x: 170, y: 586), control1: CGPoint(x: 142, y: 570), control2: CGPoint(x: 150, y: 600))
            path.addLine(to: CGPoint(x: 178, y: 552))
            path.addQuadCurve(to: CGPoint(x: 135, y: 556), control: CGPoint(x: 155, y: 545))
        }
    }
}
struct left_arm_r: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 138, y: 555))
            path.addLine(to: CGPoint(x: 130, y: 590))
            path.addCurve(to: CGPoint(x: 170, y: 586), control1: CGPoint(x: 150, y: 565), control2: CGPoint(x: 155, y: 640))
        }
    }
}
struct left_wrist: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 130, y: 590))
            path.addQuadCurve(to: CGPoint(x: 126, y: 640), control: CGPoint(x: 110, y: 590))
            path.addQuadCurve(to: CGPoint(x: 155, y: 640), control: CGPoint(x: 140, y: 620))
            path.addQuadCurve(to: CGPoint(x: 165, y: 603), control: CGPoint(x: 169, y: 625))
            path.addCurve(to: CGPoint(x: 130, y: 590), control1: CGPoint(x: 155, y: 600), control2: CGPoint(x: 135, y: 570))
        }
    }
}
struct left_hand: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 126, y: 640))
            path.addQuadCurve(to: CGPoint(x: 125, y:663), control: CGPoint(x: 110, y: 660))
            path.addLine(to: CGPoint(x: 126, y: 655))
            path.addQuadCurve(to: CGPoint(x: 130, y: 666), control: CGPoint(x: 120, y: 670))
            path.addLine(to: CGPoint(x: 133, y: 655))
            path.addQuadCurve(to: CGPoint(x: 138, y: 666), control: CGPoint(x: 124, y: 671))
            path.addLine(to: CGPoint(x: 139, y: 656))
            path.addQuadCurve(to: CGPoint(x: 145, y: 668), control: CGPoint(x: 136, y: 671))
            path.addLine(to: CGPoint(x: 146, y: 656))
            path.addQuadCurve(to: CGPoint(x: 152, y: 665), control: CGPoint(x: 146, y: 671))
            path.addQuadCurve(to: CGPoint(x: 155, y: 640), control: CGPoint(x: 160, y: 660))
            path.addQuadCurve(to: CGPoint(x: 126, y: 640), control: CGPoint(x: 140, y: 620))
        }
    }
}
struct body_up: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 175, y: 570))
            path.addLine(to: CGPoint(x: 175, y: 590))
            path.addCurve(to: CGPoint(x: 209, y: 593), control1: CGPoint(x: 180, y: 582), control2: CGPoint(x: 205, y: 597))
            path.addCurve(to: CGPoint(x: 260, y: 578), control1: CGPoint(x: 213, y: 572), control2: CGPoint(x: 213, y: 608))
            path.addLine(to: CGPoint(x: 258, y: 540))
            path.addLine(to: CGPoint(x: 276, y: 538))
            path.addQuadCurve(to: CGPoint(x: 246, y: 508), control: CGPoint(x: 250, y: 535))
            path.addQuadCurve(to: CGPoint(x: 175, y: 570), control: CGPoint(x: 175, y: 500))
        }
    }
}
struct body_mid: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 180, y: 589))
            path.addLine(to: CGPoint(x: 180, y: 620))
            path.addQuadCurve(to: CGPoint(x: 212, y: 635), control: CGPoint(x: 207, y: 623))
            path.addQuadCurve(to: CGPoint(x: 242, y: 638), control: CGPoint(x: 235, y: 642))
            path.addQuadCurve(to: CGPoint(x: 260, y: 620), control: CGPoint(x: 245, y: 623))
            path.addQuadCurve(to: CGPoint(x: 258, y: 580), control: CGPoint(x: 262, y: 600))
        }
    }
}
struct body_down: Shape{
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 180, y: 620))
            path.addQuadCurve(to: CGPoint(x: 178, y: 650), control: CGPoint(x: 170, y: 640))
            path.addQuadCurve(to: CGPoint(x: 198, y: 660), control: CGPoint(x: 180, y: 640))
            path.addQuadCurve(to: CGPoint(x: 216, y: 675), control: CGPoint(x: 214, y: 660))
            path.addLine(to: CGPoint(x: 210, y: 673))
            path.addQuadCurve(to: CGPoint(x: 240, y: 677), control: CGPoint(x: 226, y: 683))
            path.addQuadCurve(to: CGPoint(x: 275, y: 646), control: CGPoint(x: 250, y: 655))
            path.addQuadCurve(to: CGPoint(x: 262, y: 612), control: CGPoint(x: 275, y: 620))
        }
    }
}
struct left_leg_y: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 180, y: 648))
            path.addLine(to: CGPoint(x: 155, y: 708))
            path.addQuadCurve(to: CGPoint(x: 190, y: 713), control: CGPoint(x: 180, y: 690))
            path.addQuadCurve(to: CGPoint(x: 209, y: 665), control: CGPoint(x: 204, y: 705))
        }
    }
}
struct left_leg_side: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 180, y: 648))
            path.addQuadCurve(to: CGPoint(x: 155, y: 708), control: CGPoint(x: 160, y: 650))
        }
    }
}
struct left_leg_r: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 155, y: 708))
            path.addCurve(to: CGPoint(x: 140, y: 763), control1: CGPoint(x: 138, y: 720), control2: CGPoint(x: 145, y: 760))
            path.addQuadCurve(to: CGPoint(x: 173, y: 770), control: CGPoint(x: 166, y: 743))
            path.addQuadCurve(to: CGPoint(x: 190, y: 713), control: CGPoint(x: 188, y: 768))
            path.addQuadCurve(to: CGPoint(x: 155, y: 708), control: CGPoint(x: 180, y: 690))
        }
    }
}
struct left_foot: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 140, y: 762))
            path.addQuadCurve(to: CGPoint(x: 135, y: 787), control: CGPoint(x: 123, y: 790))
            path.addLine(to: CGPoint(x: 175, y: 787))
            path.addLine(to: CGPoint(x: 172, y: 766))
            path.addQuadCurve(to: CGPoint(x: 140, y: 762), control: CGPoint(x: 156, y: 758))
            //path.addQuadCurve(to: CGPoint(x: 172, y: 766), control: CGPoint(x: 156, y: 740))
        }
    }
}
struct right_leg_y: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 273, y: 646))
            path.addQuadCurve(to: CGPoint(x: 277, y: 705), control: CGPoint(x: 283, y: 666))
            path.addQuadCurve(to: CGPoint(x: 254, y: 730), control: CGPoint(x: 255, y: 700))
            path.addLine(to: CGPoint(x: 252, y: 695))
            path.addLine(to: CGPoint(x: 257, y: 690))
            path.addQuadCurve(to: CGPoint(x: 260, y: 653), control: CGPoint(x: 250, y: 670))
        }
    }
}
struct right_leg_r: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 240, y: 674))
            path.addLine(to: CGPoint(x: 245, y: 720))
            path.addLine(to: CGPoint(x: 254, y: 730))
            path.addLine(to: CGPoint(x: 252, y: 695))
            path.addLine(to: CGPoint(x: 257, y: 690))
            path.addQuadCurve(to: CGPoint(x: 260, y: 653), control: CGPoint(x: 250, y: 670))
        }
    }
}
struct right_leg_down: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 277, y: 705))
            path.addQuadCurve(to: CGPoint(x: 280, y: 755), control: CGPoint(x: 270, y: 730))
            path.addCurve(to: CGPoint(x: 246, y: 763), control1: CGPoint(x: 260, y: 745), control2: CGPoint(x: 253, y: 775))
            path.addCurve(to: CGPoint(x: 245, y: 720), control1: CGPoint(x: 247, y: 735), control2: CGPoint(x: 237, y: 725))
            path.addLine(to: CGPoint(x: 254, y: 730))
            path.addQuadCurve(to: CGPoint(x: 277, y: 705), control: CGPoint(x: 255, y: 700))
        }
    }
}
struct right_foot: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 245, y: 760))
            path.addQuadCurve(to: CGPoint(x: 245, y: 785), control: CGPoint(x: 238, y: 773))
            path.addQuadCurve(to: CGPoint(x: 260, y: 785), control: CGPoint(x: 255, y: 775))
            path.addLine(to: CGPoint(x: 300, y: 785))
            path.addQuadCurve(to: CGPoint(x: 280, y: 755), control: CGPoint(x: 320, y: 783))
            path.addCurve(to: CGPoint(x: 246, y: 763), control1: CGPoint(x: 260, y: 745), control2: CGPoint(x: 253, y: 775))
        }
    }
}
struct right_arm_y: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 252, y: 498))
            path.addLine(to: CGPoint(x: 290, y: 498))
            path.addQuadCurve(to: CGPoint(x: 290, y: 535), control: CGPoint(x: 305, y: 513))
            path.addLine(to: CGPoint(x: 268, y: 536))
            path.addQuadCurve(to: CGPoint(x: 252, y: 498), control: CGPoint(x: 220, y: 510))
        }
    }
}
struct right_arm_r: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 285, y: 498))
            path.addLine(to: CGPoint(x: 285, y: 535))
            path.addQuadCurve(to: CGPoint(x: 325, y: 528), control: CGPoint(x: 310, y: 530))
            path.addQuadCurve(to: CGPoint(x: 325, y: 498), control: CGPoint(x: 313, y: 515))
            path.addQuadCurve(to: CGPoint(x: 285, y: 498), control: CGPoint(x: 305, y: 495))
        }
    }
}
struct right_hand: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 330, y: 515))
            path.addQuadCurve(to: CGPoint(x: 325, y: 498), control: CGPoint(x: 332, y: 490))
            path.addQuadCurve(to: CGPoint(x: 335, y: 498), control: CGPoint(x: 338, y: 460))
            path.addLine(to: CGPoint(x: 335, y: 490))
            path.addQuadCurve(to: CGPoint(x: 340, y: 498), control: CGPoint(x: 350, y: 460))
            path.addQuadCurve(to: CGPoint(x: 345, y: 508), control: CGPoint(x: 360, y: 470))
            path.addQuadCurve(to: CGPoint(x: 343, y: 517), control: CGPoint(x: 370, y: 500))
            path.addQuadCurve(to: CGPoint(x: 325, y: 528), control: CGPoint(x: 340, y: 533))
            path.addQuadCurve(to: CGPoint(x: 329, y: 496), control: CGPoint(x: 312, y: 515))
        }
    }
}
struct bubble: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: rect.width, y: rect.height/5))
            path.addQuadCurve(to: CGPoint(x: rect.width*104/100, y: rect.height*11/2), control: CGPoint(x: rect.width*106/100, y: rect.height*6/2))
            path.addQuadCurve(to: CGPoint(x: rect.width*101/100, y: rect.height*9/2), control: CGPoint(x: rect.width*101/100, y: rect.height*11/2))
            path.addQuadCurve(to: CGPoint(x: rect.width*98/100, y: rect.height/4), control: CGPoint(x: rect.width, y: rect.height/2))
            path.addQuadCurve(to: CGPoint(x: rect.width, y: rect.height/6), control: CGPoint(x: rect.width*39/40, y: rect.height/12))
            path.closeSubpath()
        }
    }
}
struct circle: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.addArc(center: CGPoint(x: rect.width, y: rect.height), radius: rect.width/10, startAngle: .degrees(0), endAngle: .degrees(180), clockwise: false)
            path.addArc(center: CGPoint(x: rect.width, y: rect.height), radius: rect.width/10, startAngle: .degrees(180), endAngle: .degrees(0), clockwise: false)
        }
    }
}
struct brick: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.addRect(CGRect(x: 10, y: 10, width: 30, height: 30))
        }
    }
}


struct rightlegview: View {//右腳
    var body: some View {
        Group {
            right_foot()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            right_foot()
                .stroke(lineWidth: 2)
            
            
            right_leg_down()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            right_leg_down()
                .stroke(lineWidth: 2)
            
            
            right_leg_r()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            right_leg_r()
                .stroke(lineWidth: 2)
            
            
            right_leg_y()
                .fill(Color(red: 255/255, green: 230/255, blue: 166/255))
            right_leg_y()
                .stroke(lineWidth: 2)
        }
    }
}

struct leftlegview: View {//左腳
    var body: some View {
        Group {
            left_leg_y()
                .fill(Color(red: 255/255, green: 230/255, blue: 166/255))
            left_leg_y()
                .stroke(lineWidth: 2)
            
            left_leg_side()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            left_leg_side()
                .stroke(lineWidth: 2)
            
            
            left_leg_r()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            left_leg_r()
                .stroke(lineWidth: 2)
            
            
            left_foot()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            left_foot()
                .stroke(lineWidth: 2)
        }
    }
}

struct bodyview: View {//身體
    var body: some View {
        Group {
            body_down()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            body_down()
                .stroke(lineWidth: 2)
            
            
            body_mid()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            body_mid()
                .stroke(lineWidth: 2)
            
            
            body_up()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            body_up()
                .stroke(lineWidth: 2)
        }
    }
}

struct leftarmview: View {
    var body: some View {
        Group {
            left_hand()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            left_hand()
                .stroke(lineWidth: 2)
            
            
            left_wrist()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            left_wrist()
                .stroke(lineWidth: 2)
            
            
            left_arm_r()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            left_arm_r()
                .stroke(lineWidth: 2)
            
            left_arm_y()
                .fill(Color(red: 255/255, green: 230/255, blue: 166/255))
            left_arm_y()
                .stroke(lineWidth: 2)
            
            
            shoulder()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            shoulder()
                .stroke(lineWidth: 2)
        }
    }
}

struct rightarmview: View {//右手
    var body: some View {
        Group {
            right_arm_y()
                .fill(Color(red: 255/255, green: 230/255, blue: 166/255))
            right_arm_r()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            right_arm_y()
                .stroke(lineWidth: 2)
            right_arm_r()
                .stroke(lineWidth: 2)
            
            
            right_hand()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            right_hand()
                .stroke(lineWidth: 2)
        }
    }
}

struct headview: View {//頭
    var body: some View {
        Group {
            Group {
                chin_r()
                    .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                chin_r()
                    .stroke(lineWidth: 2)
                            
                            
                chin_y()
                    .fill(Color(red: 255/255, green: 230/255, blue: 166/255))
                    //.fill(Color(red: 192/255, green: 192/255, blue: 192/255))
                chin_y()
                    .stroke(lineWidth: 2)
            }
            
            
            downMask()
                .fill(Color(red: 255/255, green: 230/255, blue: 166/255))
                //.fill(Color(red: 192/255, green: 192/255, blue: 192/255))
            downMask()
                .stroke(lineWidth: 2)
            
            
            upMask_y()
                .fill(Color(red: 255/255, green: 230/255, blue: 166/255))
                //.fill(Color(red: 192/255, green: 192/255, blue: 192/255))
            upMask_y()
                .stroke(lineWidth: 2)
            
            
            upMask_r()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            upMask_r()
                .stroke(lineWidth: 2)
            
            
            ear()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
            ear()
                .stroke(lineWidth: 2)
        }
    }
}


struct bubbleview: View {//泡泡
    var body: some View {
        
        
        bubble()    //頭
            .fill(Color(red: 255/255, green: 253/255, blue: 255/255))
            .frame(width:200, height: 10)
            .position(x: 155, y: 320)
        
            
        

        bubble()
            .fill(Color(red: 255/255, green: 210/255, blue: 205/255))
            .frame(width: 150, height: 4)
            .position(x: 170, y: 553)
            
            
        
        bubble()
            .fill(Color(red: 255/255, green: 210/255, blue: 205/255))
            .frame(width: 150, height: 4)
            .position(x: 175, y: 595)
            
         
        bubble()
            .fill(Color(red: 255/255, green: 210/255, blue: 205/255))
            .frame(width: 150, height: 3)
            .position(x: 99, y: 528)
    }
}

struct circleview: View {
    var body: some View {
        circle()
            .fill(Color(red: 190/255, green: 239/255, blue: 254/255))
            .frame(width: 130, height: 150)
            .position(x: 153, y: 460)
        circle()
            .stroke(lineWidth: 3)
            .frame(width: 130, height: 150)
            .position(x: 153, y: 460)
        
        
        circle()
            .fill(Color(red: 190/255, green: 239/255, blue: 254/255))
            .frame(width: 35, height: 50)
            .position(x: 320, y: 485)
        circle()
            .stroke(lineWidth: 2)
            .frame(width: 35, height: 50)
            .position(x: 320, y: 485)
    }
}

struct brickview: View {
    var body: some View {
        //紅色色塊
        Group {
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 132, y: 730)
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 182, y: 635)
            
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 90, y: 410)
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 80, y: 380)
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 70, y: 375)
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 66, y: 399)
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 65, y: 360)
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 70, y: 410)
            brick()
                .fill(Color(red: 231/255, green: 93/255, blue: 81/255))
                .offset(x: 64, y: 414)
        }
        
        
        //白色色塊
        
        Group {
            brick()
                .fill(Color(red: 253/255, green: 251/255, blue: 239/255))
                .offset(x: 140, y: 410)
            brick()
                .fill(Color(red: 253/255, green: 251/255, blue: 239/255))
                .offset(x: 165, y: 410)
            brick()
                .fill(Color(red: 253/255, green: 251/255, blue: 239/255))
                .offset(x: 230, y: 393)
        }
    }
}

