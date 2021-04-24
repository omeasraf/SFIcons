//
//  Icon.swift
//  TodoList
//
//  Created by Ome Asraf on 4/24/21.
//

import SwiftUI

/// A graphical icon view drawn with a [systemName] using the SF Symbols.
///
///
/// This example shows how to create a [HStack] of [Icon]s in different colors and
/// sizes. The first [Icon] uses a [semanticLabel] to announce in accessibility.
///
/// ![A horizontal stack of icons representing a red apple logo, a green airplane, and a blue car](https://raw.githubusercontent.com/omeasraf/SFIcons/main/Images/iconsExample.png)
///
/// ```dart
/// VStack{
///    Icon(SFIcons.applelogo,
///         size: 25,
///         color: Color.red,
///         semanticLabel: "Apple Logo")
///    Icon(SFIcons.airplane,
///         size: 35,
///         color: Color.green)
///    Icon(SFIcons.carFill,
///         size: 45,
///         color: Color.blue)
/// }
/// ```
///
@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, *)
struct Icon: View {
    var icon: String
    var size: CGFloat
    var color: Color
    var semanticLabel: String
    
    init(_ icon: String, size: CGFloat = 12, color: Color = Color.white, semanticLabel: String = "icon") {
        self.icon = icon
        self.size = size
        self.color = color
        self.semanticLabel = semanticLabel
    }

    var body: some View {
        Image(systemName: icon)
            .font(.system(size: size))
            .foregroundColor(color)
            .accessibility(label: Text(semanticLabel))
            
    }
}
