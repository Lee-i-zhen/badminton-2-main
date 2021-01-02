//
//  Restaurant.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2020/11/19.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import Foundation

class Restaurant: NSObject, Codable {
    var name: String
    var type: String
    var location: String
    var phone: String
    var summary: String
    var image: String
    var isVisited: Bool
    var rating: String
    var web: String
    
    //var web: String
    
    init(name: String, type: String, location: String, phone: String, summary: String, image: String, web: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.phone = phone
        self.summary = summary
        self.image = image
        self.isVisited = isVisited
        self.rating = ""
        self.web = web
        
    }
    
    convenience override init() {
        self.init(name: "", type: "", location: "", phone: "", summary: "", image: "", web: "", isVisited: false)
    }
    
    static func generateData(sourceArray: inout [Restaurant]) {
        sourceArray = [
            
            
            Restaurant(name: "MALAYSIA MASTERS 2021", type: "4/6~4/11", location: "AXIATA ARENA, KUALA LUMPUR, MALAYSIA", phone: "Super 500", summary: "The Malaysia Masters, began in 2009, is a badminton tournament at the Super 500 grade, formerly a Grand Prix Gold. The total prize money is now US$350,000.",image:"500-1",web:"https://bwfworldtour.bwfbadminton.com/tournament/3989/malaysia-masters-2021-new-dates/overview/", isVisited: false),
            
            Restaurant(name: "SINGAPORE OPEN 2021", type: "4/13~4/18", location: "Singapore Indoor Stadium, 2 Stadium Walk, Singapore", phone: "Super 500", summary: "The Singapore Open is a badminton event that has been held in Singapore annually since 1960.", image: "500-2", web: "https://bwfworldtour.bwfbadminton.com/tournament/4033/singapore-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "INDIA OPEN 2021", type: "5/11~5/16", location: "New Delhi,INDIA", phone: "Super 500", summary: "The India Open is an annual badminton event which has been held in India since 2008.", image: "500-3", web:"https://bwfworldtour.bwfbadminton.com/tournament/4054/india-open-2021-new-dates/overview/", isVisited: false),
            
            Restaurant(name: "INDONESIA MASTERS 2021", type: "6/1~6/6", location: "ISTORA GELORA BUNG KARNO, JAKARTA PUSAT, INDONESIA", phone: "Super 500", summary: "Formerly known as the Indonesia Open Grand Prix Gold, it was first held in 2010 in Samarinda, East Kalimantan, and change its venue in different cities every year. ", image: "500-4", web:"https://bwfworldtour.bwfbadminton.com/tournament/4036/indonesia-masters-2021-new-dates/overview/", isVisited: false),
            
            Restaurant(name: "KOREA OPEN 2021", type: "8/31~9/5", location: "47 Gonghang-ro 424beon-gil, Unseo-dong, Jung-gu, Incheon, South Korea", phone: "Super 500", summary: "The tournament is now known as Korea Open Super Series because it became one of the BWF Super Series tournaments beginning with 2007. ", image: "500-5", web: "https://bwfworldtour.bwfbadminton.com/tournament/3977/korea-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "YONEX-SUNRISE HONG KONG OPEN 2021", type: "11/16~11/21", location: "香港九龍紅磡暢運道9號 2355 7234", phone: "Super 500", summary: "TThe Hong Kong Open is an annual badminton tournament held in Hong Kong since 1982, but it did not take place annually.", image: "500-6", web:"https://bwfworldtour.bwfbadminton.com/tournament/3974/yonex-sunrise-hong-kong-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "MALAYSIA OPEN 2021", type: "3/31~4/4", location: "AXIATA ARENA, KUALA LUMPUR, MALAYSIA", phone: "Super 750", summary: "The Malaysia Open is an annual badminton tournament that has been held since 1937.The event's annual pattern was interrupted three times: from 1942 to 1946, because of World War II.", image: "750-1", web:"https://bwfworldtour.bwfbadminton.com/tournament/3987/malaysia-open-2021-new-dates/overview/", isVisited: false),
            
            Restaurant(name: "DAIHATSU YONEX JAPAN OPEN 2021", type: "9/28~10/3", location: "〒151-0051 東京都渋谷区千駄ケ谷１丁目１７−1", phone: "Super 750", summary: "The Japan Open is an annual badminton tournament held in Japan.BWF categorised Japan Open as one of the five BWF World Tour Super 750 events in the BWF events structure since 2018.", image: "750-2", web:"https://bwfworldtour.bwfbadminton.com/tournament/3985/daihatsu-yonex-japan-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "VICTOR DENMARK OPEN 2021", type: "10/19~10/24", location: "Israels Pl. 3, 5200 Odense, Denmark", phone: "Super 750", summary: "The Denmark Open, or formerly known as Danish Open, is an annual badminton tournament held in Denmark and organized by Danmarks Badminton Forbund.", image: "750-3", web:"https://bwfworldtour.bwfbadminton.com/tournament/3971/victor-denmark-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "YONEX FRENCH OPEN 2021", type: "10/26~10/31", location: "82 Avenue Georges Lafont, 75016 Paris, France", phone: "Super 750", summary: "The French Open is an annual badminton tournament held in France since 1909 and hosted by the Fédération Française de Badminton (FFBad).", image: "750-4", web:"https://bwfworldtour.bwfbadminton.com/tournament/3972/yonex-french-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "FUZHOU CHINA OPEN 2021", type: "11/9~11/14", location: "China, Fujian, Fuzhou, Cangshan District, Fengshan Rd, 南台岛仓山组团中部", phone: "Super 750", summary: "The Fuzhou China Open, formerly known as China Masters, is an annual badminton tournament held in China. It became part of the BWF Super Series tournaments in 2007.", image: "750-5", web:"https://bwfworldtour.bwfbadminton.com/tournament/4043/fuzhou-china-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "YONEX THAILAND OPEN", type: "1/12~1/17", location: "IMPACT Arena Building Popular Rd, Ban Mai, Amphoe Pak Kret, Nonthaburi 11120泰國", phone: "Super 1000", summary: "The Thailand Open in badminton is an open international championships held in Thailand since 1984.", image: "1000-1", web:"https://bwfworldtour.bwfbadminton.com/tournament/4108/yonex-thailand-open/results/draw/", isVisited: false),
            
            Restaurant(name: "TOYOTA THAILAND OPEN", type: "1/19~1/24", location: "IMPACT Arena Building Popular Rd, Ban Mai, Amphoe Pak Kret, Nonthaburi 11120泰國", phone: "Super 1000", summary: "The Thailand Open in badminton is an open international championships held in Thailand since 1984.", image: "1000-2", web:"https://bwfworldtour.bwfbadminton.com/tournament/4109/toyota-thailand-open/overview/", isVisited: false),
            
            Restaurant(name: "YONEX ALL ENGLAND OPEN BADMINTON CHAMPIONSHIPS", type: "3/17~3/21", location: "King Edwards Rd, Birmingham B1 2AA, United Kingdom", phone: "Super 1000", summary: "The All England Open Badminton Championships is the world's oldest badminton tournament, held annually in England. The world's first open tournament was held in the English town of Guildford in 1898.", image: "1000-3", web:"https://bwfworldtour.bwfbadminton.com/tournament/3982/yonex-all-england-open-badminton-championships-2021/overview/", isVisited: false),
            
            Restaurant(name: "INDONESIA OPEN 2021", type: "6/8~6/13", location: "KJl. Pintu Satu Senayan, Gelora, Tanahabang, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10270, Indonesia", phone: "Super 1000", summary: "The Indonesia Open (Indonesian: Indonesia Terbuka) in an annual badminton tournament organized by the Badminton Association of Indonesia (PBSI) since 1982.", image: "1000-4", web:"https://bwfworldtour.bwfbadminton.com/tournament/4039/indonesia-open-2021/overview/", isVisited: false),
            
            Restaurant(name: "VICTOR CHINA OPEN 2021", type: "11/11~11/26", location: "Xinbei District, Changzhou, China", phone: "Super 1000", summary: "The China Open (Chinese: 中国羽毛球公开赛) is an annual badminton tournament held in People's Republic of China. It became part of the BWF Super Series tournaments in 2007.", image: "1000-5", web:"https://bwfworldtour.bwfbadminton.com/tournament/4042/victor-china-open-2021/overview/", isVisited: false)
            
            
            
        ]
    }
    
}

