//
//  ViewController.swift
//  AgoraProductGroup
//
//  Created by yangmoumou on 2024/9/13.
//

import UIKit
import Fastboard
import Whiteboard

class ViewController: UIViewController {

    // 定义 fastRoom 变量
        var fastRoom: FastRoom!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        // 设置白板房间的参数
            let config = FastRoomConfiguration(appIdentifier: "XdbKoAlkEeyOAq8weo0MVw/JLMoczIDuIcz6w",
                                                 roomUUID: "181c6bb071c011ef83863d0682a6c9bd",
                                                 roomToken: "NETLESSROOM_YWs9MU1JTnBDR3FBVi1WZ28xVyZleHBpcmVBdD0xNzI2MjI5MTQ0MzU4Jm5vbmNlPTE3MjYyMjU1NDQzNTgwMCZyb2xlPTAmc2lnPWQ5OGNjNzdhZWQwMmExYmJmZGVhNzdiMWFlOWE3OWM0ZTRmMWE5MTZjODY1YThhYjVkNWQ1YzQ4NmMxMDU4YWEmdXVpZD0xODFjNmJiMDcxYzAxMWVmODM4NjNkMDY4MmE2YzliZA",
                                                 region: .CN,
                                                 userUID: "123456")
              // 创建 FastRoom 实例
              let fastRoom = Fastboard.createFastRoom(withFastRoomConfig: config)
              // 添加 FastRoomView
              view.addSubview(fastRoom.view)
              // 加入房间
           
        
        self.fastRoom = fastRoom
        fastRoom.joinRoom{_ in 
            
        let jsonStr = """
        {"1":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/1.png"},"2":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/2.png"},"3":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/3.png"},"4":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/4.png"},"5":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/5.png"},"6":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/6.png"},"7":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/7.png"},"8":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/8.png"},"9":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/9.png"},"10":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/10.png"},"11":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/11.png"},"12":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/12.png"},"13":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/13.png"},"14":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/14.png"},"15":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/15.png"},"16":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/16.png"},"17":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/17.png"},"18":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/18.png"},"19":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/19.png"},"20":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/20.png"},"21":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/21.png"},"22":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/22.png"},"23":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/23.png"},"24":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/24.png"},"25":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/25.png"},"26":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/26.png"},"27":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/27.png"},"28":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/28.png"},"29":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/29.png"},"30":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/30.png"},"31":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/31.png"},"32":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/32.png"},"33":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/33.png"},"34":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/34.png"},"35":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/35.png"},"36":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/36.png"},"37":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/37.png"},"38":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/38.png"},"39":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/39.png"},"40":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/40.png"},"41":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/41.png"},"42":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/42.png"},"43":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/43.png"},"44":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/44.png"},"45":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/45.png"},"46":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/46.png"},"47":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/47.png"},"48":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/48.png"},"49":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/49.png"},"50":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/50.png"},"51":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/51.png"},"52":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/52.png"},"53":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/53.png"},"54":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/54.png"},"55":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/55.png"},"56":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/56.png"},"57":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/57.png"},"58":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/58.png"},"59":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/59.png"},"60":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/60.png"},"61":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/61.png"},"62":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/62.png"},"63":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/63.png"},"64":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/64.png"},"65":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/65.png"},"66":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/66.png"},"67":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/67.png"},"68":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/68.png"},"69":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/69.png"},"70":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/70.png"},"71":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/71.png"},"72":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/72.png"},"73":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/73.png"},"74":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/74.png"},"75":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/75.png"},"76":{"width":1440,"height":810,"url":"https://2223-1258662260.cos.ap-nanjing.myqcloud.com/ppt/staticConvert/a0ee903c41524d5fa64239a3a22f65dc/76.png"}}
"""
            
        
        do {
            // 将 jsonStr 转换为字典
            let dic = try JSONSerialization.jsonObject(with: jsonStr.data(using: .utf8)!) as! [String: [String: Any]]
            
            // 将字典转换为 WhitePptPage 数组
            let pages = dic.compactMap { (key, item) -> WhitePptPage? in
                guard let url = item["url"] as? String,
                      let w = item["width"] as? Int,
                      let pre = item["url"] as? String,
                      let h = item["height"] as? Int else {
                    return nil
                }
                return WhitePptPage(src: url, preview: pre, size: CGSize(width: w, height: h))
            }
            
            // 调用 insertPptx 插入文档
            fastRoom.insertStaticDocument(pages, title: "2322")
            
            
        } catch {
            print("Error parsing JSON: \(error)")
        }
            
        }
        
  
//        // 将 jsonStr 转换为 WhitePptPage 数组
//        let dic = try! JSONSerialization.jsonObject(with: jsonStr.data(using: .utf8)!) as! [[String: Any]]
//        
//        let pages = dic.map { item -> WhitePptPage in
//            let url = item["url"] as? String
//            let w = item["width"] as? Int
//            let h = item["height"] as? Int
//          return  WhitePptPage(src: url!, preview: pre!, size: .init(width: w!, height: h!))
//        }
        //
       
         
    }
   
    
    // 设置 FastRoomView 的布局
       override func viewDidLayoutSubviews() {
           super.viewDidLayoutSubviews()
           fastRoom.view.frame = view.bounds
       }


}

