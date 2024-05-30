//
//  CardFile.swift
//  SketchAScene
//
//  Created by Jamar Morgan on 5/28/24.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        VStack(alignment: .leading) {
            Text(scrum.title)
                .font(.headline)
                .accessibilityAddTraits(.isHeader)
            Spacer()
                       HStack {
                Label("\(scrum.attendees.count)", systemImage: "person.3")
                               .accessibilityLabel("\(scrum.attendees.count) attendees")
                           Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"clock"/*@END_MENU_TOKEN@*/)
                           Spacer()
                           Label("\(scrum.lengthInMinutes)", systemImage: "clock")
                               .accessibilityLabel("\(scrum.lengthInMinutes) minute meeting")
                               .labelStyle(.trailingIcon)
                               .padding(.trailing, 20)
                       }
                       .font(.caption)
        
        }
        .padding()
        //.foregroundColor(scrum.theme.accentColor)
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
     
    }
}


