//
//  colorDict.swift
//  CTSports
//
//  Created by Neal Soni on 1/17/18.
//  Copyright © 2018 Neal Soni. All rights reserved.
//
import Foundation
import UIKit
let schoolColors: [String: UIColor] =
    ["Abbott Tech":                     UIColor(red:0.24, green:0.31, blue:0.55, alpha:1.0),
     "Acad. of the Holy Family":        UIColor(red:0.42, green:0.35, blue:0.08, alpha:1.0),
     "American School For The Deaf":    UIColor(red:1.00, green:0.47, blue:0.00, alpha:1.0),
     "Amistad":                         UIColor(red:0.89, green:0.93, blue:0.98, alpha:1.0),
     "Amity":                           UIColor(red:1.00, green:0.81, blue:0.00, alpha:1.0),
     "Ansonia":                         UIColor(red:0.05, green:0.34, blue:0.66, alpha:1.0),
     "Avon":                            UIColor(red:0.00, green:0.14, blue:0.34, alpha:1.0),
     "Bacon Academy":                   UIColor(red:0.96, green:0.91, blue:0.00, alpha:1.0),
     "Bassick":                         UIColor(red:0.00, green:0.00, blue:0.00, alpha:1.0),
     "Berlin":                          UIColor(red:1.00, green:0.00, blue:0.00, alpha:1.0),
     "Bethel":                          UIColor(red:0.00, green:0.42, blue:0.00, alpha:1.0),
     "Bloomfield":                      UIColor(red:0.78, green:0.00, blue:0.00, alpha:1.0),
     "Bolton":                          UIColor(red:0.20, green:0.00, blue:1.00, alpha:1.0),
     "Brandford":                       UIColor(red:1.00, green:0.00, blue:0.00, alpha:1.0),
     "Bridgeport Central":              UIColor(red:0.24, green:0.31, blue:0.55, alpha:1.0),
     "Brien McMahon":                   UIColor(red:0.07, green:0.05, blue:0.30, alpha:1.0),
     "Bristol Central":                 UIColor(red:0.09, green:0.09, blue:0.09, alpha:1.0),
     "Bristol Eastern":                 UIColor(red:0.13, green:0.00, blue:0.71, alpha:1.0),
     "Brookfield":                      UIColor(red:0.04, green:0.11, blue:0.35, alpha:1.0),
     "Bulkeley":                        UIColor(red:0.38, green:0.00, blue:0.00, alpha:1.0),
     "Bullard Havens Tech": UIColor(red:0.37, green:0.72, blue:0.70, alpha:1.0),
     "Bunnell": UIColor(red:0.05, green:0.00, blue:0.44, alpha:1.0),
     "Canton": UIColor(red:0.00, green:0.28, blue:0.21, alpha:1.0),
     "Capital Prep Magnet": UIColor(red:0.76, green:0.29, blue:0.00, alpha:1.0),
     "Career Magnet": UIColor(red:0.49, green:0.30, blue:0.50, alpha:1.0),
     "Cheney Tech": UIColor(red:0.37, green:0.56, blue:0.27, alpha:1.0),
     "Cheshire": UIColor(red:0.80, green:0.00, blue:0.12, alpha:1.0),
     "Classical Magnet": UIColor(red:0.30, green:0.35, blue:0.43, alpha:1.0),
     "Coginchaug": UIColor(red:0.05, green:0.11, blue:0.55, alpha:1.0),
     "Coventry": UIColor(red:0.24, green:0.31, blue:0.55, alpha:1.0),
     "Cromwell": UIColor(red:0.81, green:0.00, blue:0.05, alpha:1.0),
     "Crosby": UIColor(red:0.10, green:0.09, blue:0.25, alpha:1.0),
     "Danbury": UIColor(red:0.17, green:0.19, blue:0.47, alpha:1.0),
     "Danbury Hand": UIColor(red:1.00, green:0.78, blue:0.00, alpha:1.0),
     "Darien": UIColor(red:0.00, green:0.31, blue:1.00, alpha:1.0),
     "Derby": UIColor(red:0.24, green:0.71, blue:0.25, alpha:1.0),
     "E.O.Smith": UIColor(red:0.53, green:0.10, blue:0.12, alpha:1.0),
     "East Catholic": UIColor(red:0.01, green:0.16, blue:0.33, alpha:1.0),
     "East Granby": UIColor(red:0.30, green:0.07, blue:0.37, alpha:1.0),
     "East Hampton": UIColor(red:0.21, green:0.11, blue:0.79, alpha:1.0),
     "East Hartford": UIColor(red:1.00, green:0.80, blue:0.43, alpha:1.0),
     "East Haven": UIColor(red:1.00, green:0.86, blue:0.20, alpha:1.0),
     "East Lyme": UIColor(red:0.44, green:0.09, blue:0.17, alpha:1.0),
     "East Windsor": UIColor(red:0.94, green:0.76, blue:0.16, alpha:1.0),
     "Ellington": UIColor(red:0.27, green:0.10, blue:0.36, alpha:1.0),
     "Ellis Tech": UIColor(red:1.00, green:0.82, blue:0.19, alpha:1.0),
     "Fairfield Ludlowe": UIColor(red:0.14, green:0.33, blue:0.60, alpha:1.0),
     "Fairfield Prep": UIColor(red:0.71, green:0.17, blue:0.17, alpha:1.0),
     "Fairfield Warde": UIColor(red:0.69, green:0.19, blue:0.20, alpha:1.0),
     "Farmington": UIColor(red:0.40, green:0.12, blue:0.10, alpha:1.0),
     "Fermi": UIColor(red:0.45, green:0.74, blue:0.86, alpha:1.0),
     "Fitch": UIColor(red:0.79, green:0.24, blue:0.22, alpha:1.0),
     "Foran": UIColor(red:0.75, green:0.16, blue:0.12, alpha:1.0),
     "Gilbert": UIColor(red:0.89, green:0.72, blue:0.30, alpha:1.0),
     "Glastonbury": UIColor(red:0.01, green:0.03, blue:0.36, alpha:1.0),
     "Goodwin Tech": UIColor(red:0.92, green:0.51, blue:0.30, alpha:1.0),
     "Granby Memorial":UIColor(red:0.49, green:0.15, blue:0.24, alpha:1.0),
     "Grasso Tech": UIColor(red:0.13, green:0.14, blue:0.34, alpha:1.0),
     "Greenwich": UIColor(red:0.73, green:0.01, blue:0.22, alpha:1.0),
     "Griswold": UIColor(red:0.00, green:0.34, blue:0.16, alpha:1.0),
     "Guilford": UIColor(red:0.05, green:0.39, blue:0.15, alpha:1.0),
     "Haddam-Killingworth": UIColor(red:0.00, green:0.02, blue:0.38, alpha:1.0),
     "Hale Ray": UIColor(red:0.18, green:0.38, blue:0.63, alpha:1.0),
     "Hall": UIColor(red:0.00, green:0.40, blue:0.62, alpha:1.0),
     "Hamden": UIColor(red:0.00, green:0.51, blue:0.31, alpha:1.0),
     "Harding": UIColor(red:0.00, green:0.25, blue:0.66, alpha:1.0),
     "Hartford Public":UIColor(red:0.76, green:0.11, blue:0.20, alpha:1.0),
     "Hillhouse": UIColor(red:0.31, green:0.40, blue:0.68, alpha:1.0),
     "Holy Cross": UIColor(red:0.00, green:0.40, blue:0.28, alpha:1.0),
     "Housatonic Regional":UIColor(red:0.45, green:0.77, blue:0.96, alpha:1.0) ,
     "Hyde Leadership": UIColor(red:0.11, green:0.26, blue:0.53, alpha:1.0),
     "Immaculate": UIColor(red:0.14, green:0.19, blue:0.29, alpha:1.0),
     "Joel Barlow": UIColor(red:0.89, green:0.77, blue:0.25, alpha:1.0),
     "Jonathan Law": UIColor(red:0.89, green:0.69, blue:0.33, alpha:1.0),
     "Kaynor Tech": UIColor(red:0.92, green:0.68, blue:0.27, alpha:1.0),
     "Kennedy": UIColor(red:0.84, green:0.69, blue:0.05, alpha:1.0),
     "Killingly":UIColor(red:0.36, green:0.18, blue:0.20, alpha:1.0) ,
     "Kolbe Cathedral": UIColor(red:0.62, green:0.78, blue:0.90, alpha:1.0),
     "Lauralton Hall": UIColor(red:0.03, green:0.25, blue:0.41, alpha:1.0),
     "Ledyard": UIColor(red:0.98, green:0.79, blue:0.27, alpha:1.0),
     "Lewis Mills": UIColor(red:0.00, green:0.49, blue:0.68, alpha:1.0),
     "Litchfield": UIColor(red:0.00, green:0.34, blue:0.48, alpha:1.0),
     "Lyman Hall": UIColor(red:0.00, green:0.20, blue:0.38, alpha:1.0),
     "Lyman Memorial": UIColor(red:0.00, green:0.04, blue:0.48, alpha:1.0),
     "Maloney": UIColor(red:0.15, green:0.40, blue:0.30, alpha:1.0),
     "Manchester": UIColor(red:0.32, green:0.62, blue:0.80, alpha:1.0),
     "Masuk": UIColor(red:0.64, green:0.00, blue:0.14, alpha:1.0),
     "Mercy": UIColor(red:1.00, green:0.85, blue:0.38, alpha:1.0),
     "Middletown":UIColor(red:0.03, green:0.09, blue:0.69, alpha:1.0),
     "Montville": UIColor(red:0.04, green:0.55, blue:0.18, alpha:1.0),
     "Morgan": UIColor(red:0.49, green:0.00, blue:0.03, alpha:1.0),
     "Naugatuck": UIColor(red:0.41, green:0.00, blue:0.02, alpha:1.0),
     "New Britain": UIColor(red:0.47, green:0.00, blue:0.02, alpha:1.0),
     "New Canaan": UIColor(red:0.73, green:0.00, blue:0.05, alpha:1.0),
     "New Fairfield": UIColor(red:0.01, green:0.02, blue:0.38, alpha:1.0),
     "New London": UIColor(red:0.10, green:0.42, blue:0.35, alpha:1.0),
     "New Milford": UIColor(red:0.03, green:0.33, blue:0.83, alpha:1.0),
     "Newington": UIColor(red:0.00, green:0.17, blue:0.36, alpha:1.0),
     "Newtown": UIColor(red:0.93, green:0.79, blue:0.42, alpha:1.0),
     "Nonnewaug": UIColor(red:0.08, green:0.38, blue:0.65, alpha:1.0),
     "North Branford": UIColor(red:0.34, green:0.21, blue:0.35, alpha:1.0),
     "North Haven": UIColor(red:0.55, green:0.11, blue:0.06, alpha:1.0),
     "Northwest Catholic": UIColor(red:0.11, green:0.28, blue:0.21, alpha:1.0),
     "Northwestern": UIColor(red:0.93, green:0.20, blue:0.14, alpha:1.0),
     "Norwalk": UIColor(red:0.26, green:0.53, blue:0.20, alpha:1.0),
     "Norwich Free Academy": UIColor(red:0.20, green:0.05, blue:0.44, alpha:1.0),
     "Norwich Tech": UIColor(red:0.00, green:0.04, blue:0.49, alpha:1.0),
     "NotreDame-Fairfield": UIColor(red:0.05, green:0.18, blue:0.40, alpha:1.0),
     "NotreDame-WestHaven": UIColor(red:0.16, green:0.40, blue:0.29, alpha:1.0),
     "O'BrienTech": UIColor(red:0.09, green:0.25, blue:0.21, alpha:1.0),
     "Old Lyme": UIColor(red:0.00, green:0.00, blue:0.96, alpha:1.0),
     "Old Saybrook": UIColor(red:0.38, green:0.36, blue:0.47, alpha:1.0),
     "Oxford": UIColor(red:0.25, green:0.55, blue:0.76, alpha:1.0),
     "Parish Hill":UIColor(red:0.20, green:0.47, blue:0.18, alpha:1.0),
     "Plainfield": UIColor(red:0.24, green:0.31, blue:0.55, alpha:1.0),
     "Plainville": UIColor(red:0.13, green:0.17, blue:0.49, alpha:1.0),
     "Platt": UIColor(red:0.00, green:0.00, blue:0.38, alpha:1.0),
     "Platt Tech": UIColor(red:0.77, green:0.31, blue:0.29, alpha:1.0),
     "Pomperaug": UIColor(red:0.75, green:0.18, blue:0.20, alpha:1.0),
     "Portland": UIColor(red:0.80, green:0.24, blue:0.25, alpha:1.0),
     "PrinceTech": UIColor(red:0.40, green:0.26, blue:0.50, alpha:1.0),
     "Putnam": UIColor(red:0.13, green:0.19, blue:0.59, alpha:1.0),
     "RHAM": UIColor(red:0.13, green:0.06, blue:0.84, alpha:1.0),
     "Ridgefield": UIColor(red:0.72, green:0.33, blue:0.13, alpha:1.0),
     "Rockville": UIColor(red:0.07, green:0.22, blue:0.96, alpha:1.0),
     "RockyHill": UIColor(red:0.03, green:0.11, blue:0.42, alpha:1.0),
     "Sacred Heart": UIColor(red:0.56, green:0.23, blue:0.26, alpha:1.0),
     "Seymour": UIColor(red:0.12, green:0.28, blue:0.59, alpha:1.0),
     "Sheehan": UIColor(red:0.44, green:0.10, blue:0.18, alpha:1.0),
     "Shelton": UIColor(red:0.87, green:0.44, blue:0.20, alpha:1.0),
     "ShepaugValley": UIColor(red:0.08, green:0.24, blue:0.40, alpha:1.0),
     "Simsbury": UIColor(red:0.10, green:0.15, blue:0.47, alpha:1.0),
     "SMSA": UIColor(red:0.27, green:0.45, blue:0.71, alpha:1.0),
     "Somers": UIColor(red:0.55, green:0.00, blue:0.09, alpha:1.0),
     "South Windsor": UIColor(red:1.00, green:0.79, blue:0.27, alpha:1.0),
     "Southington": UIColor(red:0.05, green:0.24, blue:0.38, alpha:1.0),
     "St.Bernard": UIColor(red:0.70, green:0.13, blue:0.14, alpha:1.0),
     "St.Josephs": UIColor(red:0.49, green:0.13, blue:0.19, alpha:1.0),
     "St.PaulCatholic": UIColor(red:0.10, green:0.16, blue:0.27, alpha:1.0),
     "Stafford": UIColor(red:0.00, green:0.25, blue:0.78, alpha:1.0),
     "Stamford": UIColor(red:0.88, green:0.32, blue:0.12, alpha:1.0),
     "StamfordAcademy": UIColor(red:0.00, green:0.34, blue:0.09, alpha:1.0),
     "Staples": UIColor(red:0.05, green:0.30, blue:0.52, alpha:1.0),
     "Stonington": UIColor(red:0.43, green:0.26, blue:0.16, alpha:1.0),
     "Stratford": UIColor(red:0.39, green:0.00, blue:0.02, alpha:1.0),
     "Suffield": UIColor(red:0.71, green:0.83, blue:0.92, alpha:1.0),
     "Terryville": UIColor(red:0.99, green:0.47, blue:0.19, alpha:1.0),
     "Thomaston": UIColor(red:0.94, green:0.70, blue:0.33, alpha:1.0),
     "Tolland": UIColor(red:0.05, green:0.15, blue:0.42, alpha:1.0),
     "Torrington": UIColor(red:0.51, green:0.00, blue:0.02, alpha:1.0),
     "Tourtellotte": UIColor(red:0.76, green:0.06, blue:0.13, alpha:1.0),
     "Trinity Catholic": UIColor(red:0.04, green:0.24, blue:0.17, alpha:1.0),
     "Trumbull": UIColor(red:0.80, green:0.65, blue:0.34, alpha:1.0),
     "Valley Regional": UIColor(red:0.60, green:0.00, blue:0.09, alpha:1.0),
     "Vinal Tech": UIColor(red:0.00, green:0.36, blue:0.71, alpha:1.0),
     "Wamogo": UIColor(red:0.44, green:0.07, blue:0.05, alpha:1.0),
     "Waterford": UIColor(red:0.00, green:0.31, blue:0.58, alpha:1.0),
     "Watertown": UIColor(red:0.12, green:0.44, blue:0.75, alpha:1.0),
     "Weaver": UIColor(red:0.00, green:0.35, blue:0.09, alpha:1.0),
     "West Haven": UIColor(red:0.01, green:0.07, blue:0.56, alpha:1.0),
     "Westbrook": UIColor(red:0.27, green:0.19, blue:0.47, alpha:1.0),
     "Westhill": UIColor(red:0.37, green:0.25, blue:0.40, alpha:1.0),
     "Weston": UIColor(red:0.11, green:0.19, blue:0.29, alpha:1.0),
     "Wheeler": UIColor(red:0.53, green:0.11, blue:0.08, alpha:1.0),
     "Wethersfield": UIColor(red:0.00, green:0.08, blue:0.25, alpha:1.0),
     "Whitney Tech": UIColor(red:0.18, green:0.22, blue:0.34, alpha:1.0),
     "Wilbur Cross": UIColor(red:1.00, green:0.04, blue:0.15, alpha:1.0),
     "Wilby": UIColor(red:0.26, green:0.51, blue:0.31, alpha:1.0),
     "Wilcox Tech": UIColor(red:0.00, green:0.58, blue:0.84, alpha:1.0),
     "Wilton": UIColor(red:0.10, green:0.12, blue:0.28, alpha:1.0),
     "Windham": UIColor(red:0.51, green:0.00, blue:0.02, alpha:1.0),
     "Windham Tech": UIColor(red:0.24, green:0.53, blue:0.78, alpha:1.0),
     "Windsor": UIColor(red:0.52, green:0.07, blue:0.11, alpha:1.0),
     "Windsor Locks": UIColor(red:0.48, green:0.00, blue:0.02, alpha:1.0),
     "Wolcott": UIColor(red:0.82, green:0.00, blue:0.06, alpha:1.0),
     "Wolcott Tech":UIColor(red:0.21, green:0.55, blue:0.78, alpha:1.0),
     "Woodland": UIColor(red:0.88, green:0.69, blue:0.26, alpha:1.0),
     "Woodstock Academy": UIColor(red:0.12, green:0.18, blue:0.37, alpha:1.0),
     "Xavier": UIColor(red:0.00, green:0.00, blue:0.00, alpha:1.0)
]
