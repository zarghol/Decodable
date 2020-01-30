//
//  File.swift
//  
//
//  Created by Clément Nonn on 30/01/2020.
//

import Foundation

enum Files: String {
    case missingKey = """
    {
        "name": "Decodable",
        "description": "Decodable",
        "html_url": "https://github.com/Anviking/Decodable",
        "owner": {
            "id": 23,
            "login": "fjbelchi"
        },
        "coverage": 90.9,
        "files": ["file1", "file2", "file3"],
        "optional": null
    }
    """

    case noJsonObject = """
    "id"
    """

    case repository = """
    {
        "id": 23,
        "name": "Decodable",
        "description": "Decodable",
        "html_url": "https://github.com/Anviking/Decodable",
        "owner": {
            "id": 23,
            "login": "fjbelchi"
        },
        "coverage": 90.9,
        "files": ["file1", "file2", "file3"],
        "optional": null,
        "active": true,
        "optionalActive": null
    }
    """

    case typeMismatch = """
    {
        "id": "23",
        "name": "Decodable",
        "description": "Decodable",
        "html_url": "https://github.com/Anviking/Decodable",
        "owner": {
            "id": 23,
            "login": "fjbelchi"
        },
        "coverage": 90.9,
        "files": ["file1", "file2", "file3"],
        "optional": null
    }
    """

    case vehicle = """
    {
        "vehicles": [
          {
            "type":"train",
            "driverless":true,
            "electric":true
          },
          {
            "type":"car",
            "driverless":false
          },
          {
            "type":"truck",
            "driverless":false,
            "wheels":18
          },
          {
            "type":"truck",
            "driverless":true,
            "wheels":18
          }
        ]
    }
    """
}
