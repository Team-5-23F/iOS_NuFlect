//
//  BaseEndpoint.swift
//  iOS_Nuflect
//
//  Created by Jiwoong's MacBook Air on 4/26/24.
//

import Foundation

enum BaseEndpoint {
    
//    case login
//    case loginCallback
    case login
    case userInfo
    case outline
    case translate
    case feedbackLine
    case feedbackWriting
    case enrollParagraph

    var requestURL:String {
        switch self {
//        case.login: return URL.getEndpointString("/oauth/kakao/login/")
//        case.loginCallback: return URL.getEndpointString("/oauth/kakao/login/callback/")
        case.login: return URL.getEndpointString("/oauth/login/")
        case.userInfo: return URL.getEndpointString("/users/info/")
        case.outline: return URL.getEndpointString("/apis/gpt/outline/")
        case.translate: return URL.getEndpointString("/apis/gpt/translate/")
        case.feedbackLine: return URL.getEndpointString("/apis/gpt/feedback/line/")
        case.feedbackWriting: return URL.getEndpointString("/apis/gpt/feedback/wiriting/")
        case.enrollParagraph: return URL.getEndpointString("/apis/gpt/enroll/paragraph/")
        }
    }
}
