//
//  ViewController.swift
//  UITextViewSample
//
//  Created by satoshi.marumoto on 2020/03/31.
//  Copyright © 2020 satoshi.marumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            // 背景設定
            view.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.9, alpha: 1.0)
            // TextView生成
        let textView: UITextView = UITextView(frame: CGRect(x: 10, y: 50, width: view.frame.width - 20, height: 500))
            // TextViewの背景設定
            textView.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 1, alpha: 1.0)
            // 表示させるテキストを設定
            textView.text = "1234567890abcdefghijklmnopqrstuwxyz 1234567890 abcdefghijklmnopqrstuwxyz \na\nb\nc\ndefghijklmnopqrstuwxyz \n http://www.gclue.com\n"
            // 角丸
            textView.layer.masksToBounds = true
            // 丸みのサイズ設定
            textView.layer.cornerRadius = 20.0
            // 枠線太さ設定
            textView.layer.borderWidth = 1
            // 枠線の色設定
            textView.layer.borderColor = UIColor.black.cgColor
            // フォント設定
            textView.font = UIFont.systemFont(ofSize: CGFloat(20))
            // フォントの色設定
            textView.textColor = UIColor.black
            // 左詰めの設定
            textView.textAlignment = NSTextAlignment.left
            // リンク、日付などを自動的に検出してリンクに変換する.
            textView.dataDetectorTypes = UIDataDetectorTypes.all
            // 影の濃さを設定
            textView.layer.shadowOpacity = 0.5
            // テキスト編集不可
            textView.isEditable = false
            // TextViewをViewに追
            view.addSubview(textView)
    }


}

