Original App Design Project - README Template
===

# NFTWORTH 

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description

An app to track your nfts value in one place and used to see how a nft collection is performing.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category: Finance**
- **Mobile: This app will only be focused for phones however can be implement for computer/tablet use**
- **Story: The app will fetch the ethereum address and retrive the nfts that are linked to the specific adress and user will be able to track the price of the nfts that are linked to the ethereum address**
- **Market: Someone who would download this app is someone who is invested into nfts and they want a really easy way to track how their portfolio is performing.**
- **Habit:This app can lead someone to accessing this app multple times throughout the day as they would want to constantly monitor there assests performance.**
- **Scope:We would first focus on monitoring  nft collection then possibley start to monitor cryptocurrency's.**

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**
* [x] User must enter in the ethereum address in the homescreen.
* [ ] User can pick what collection they would like to view and see the value of that specific collection.
* [ ] Users can also browse colections that are trending for the week.
* [ ] Users then can click on the trending collection and view its value. 

**Optional Nice-to-have Stories**

* Users can see a chart of the top collection of the week at the home page.
* Users can see a chart on how they are doing after inserting there address.


### 2. Screen Archetypes

* Home Screen
   * User will enter there etherium address to vier their portfolio.
   * Users will be able to view the top collection of the week..
   
* Inserting Address
   * This screen will show how the user is performing for their nft portfolio
   * The user will be able to select the collections they own and that will lead to the tapping on collection screen.


* Browse
   * the user will be given a new screen and they will be able to view the top week collection base on how the collection is performing.
   * if the user clicks on the collection it will lead to the tapping on collection screen.

* Tapping on collection
   * this screen will show what the price of the nft is.
   * users will be able to view the nft they own on this screen.

### 3. Navigation

**Tab Navigation** (Tab to Screen)
* First Tab (back button) - navigates back to previous screen
* Second Tab (home button) - navigates back to landing/home screen
* Third Tab (browse button) - navigates to a browsing screen to view all NFT collections

**Flow Navigation** (Screen to Screen)
* [Home/Landing Screen]
   * Tab bar at the bottom with 3 options: Back, Home, Browse.
   * Address box at center of the screen. Navigates to porfolio value of that address.
* [Porfolio Screen and Browse Screen]
   * Tapping on a collection on the portfolio screen will display the number of NFTs of that collection in the wallet.
   * Tapping on a collection on the browse screen will show the NFTs of the collection and their listed prices.

## Wireframes
![image](https://user-images.githubusercontent.com/66891025/159196180-e8ab9fa8-03d4-4aa0-9a07-1db0d8b10574.png)

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 
### Models
**Ethereum Address**
| Property      | Type       | Description  |
| ------------- |------------| -------------|
| Collections   | Dictionary | A dictionary containing the NFT collections held by this address |

**Collection**
| Property      | Type       | Description  |
| ------------- |------------| -------------|
| name   | String | Collection name |
| description   | String | Description of the collection |
| slug   | String | Link to OpenSea page (will be used for GET requests to retrieve collection stats) |
| image_url   | String | Collection image |
| traits   | Dictionary | A dictionary listing all the trait types available within this collection |
| stats   | Dictionary | A dictionary containing some sales statistics related to this collection, including trade volume and floor prices |

**Collection Stats**
| Property      | Type       | Description  |
| ------------- |------------| -------------|
| one_day_volume   | Number | One day ETH volume |
| one_day_change   | Number | Change in ETH volume (today compared to previous day) |
| one_day_sales   | Number | Number of sales for the day |
| one_day_average_price   | Number | Average sale price for the day |
| seven_day_volume   | Number | One week ETH volume |
| seven_day_change   | Number | Change in ETH volume (current week compared to previous week) |
| seven_day_sales   | Number | Number of sales for the week |
| seven_day_average_price   | Number | Average sale price for the week |
| thirty_day_volume   | Number | 30 day ETH sales volume |
| thirty_day_change   | Number | Change in ETH volume (current 30 days compared to previous 30 days) |


### Networking
**List of network requests by screen**
1. Home Screen Feed
   - (Read/GET) Query the NFT collections held by an Ethereum address
   ```
   let query = PFQuery(className:"Address")
    query.whereKey("author", equalTo: currentUser)
    query.order(byDescending: "createdAt")
    query.findObjectsInBackground { (posts: [PFObject]?, error: Error?) in
       if let error = error { 
          print(error.localizedDescription)
       } else if let collections = collections {
          print("Successfully retrieved \(addressCollections.count) addressCollections.")
      // TODO: Do something with addressCollections...
       }
    }
    ```
2. Portfolio Page
   - (Read/GET) Query the stats pertaining to the collections and calculate value given `floor_price`
   ```
   let query = PFQuery(className:"Collections")
    query.whereKey("author", equalTo: currentUser)
    query.order(byDescending: "createdAt")
    query.findObjectsInBackground { (posts: [PFObject]?, error: Error?) in
       if let error = error { 
          print(error.localizedDescription)
       } else if let collection = collection {
          print("Successfully retrieved \(nftCollection.count) nftCollection.")
      // TODO: Do something with nftCollection...
       }
    }
    ```
3. Detailed Collection Page
   - (Read/GET) Query the statistics (volume, market_cap, floor_price) pertaining to an NFT collection and display it
   ```
   let query = PFQuery(className:"Collections")
    query.whereKey("author", equalTo: currentUser)
    query.order(byDescending: "createdAt")
    query.findObjectsInBackground { (posts: [PFObject]?, error: Error?) in
       if let error = error { 
          print(error.localizedDescription)
       } else if let collection = collection {
          print("Successfully retrieved \(nftCollection.count) nftCollection.")
      // TODO: Do something with nftCollection...
       }
    }
    ```
3. Broad Overview Collection Page
   - (Read/GET) Query and display the top NFT collections (according to volume) and their stats
   ```
   let query = PFQuery(className:"Collections")
    query.whereKey("author", equalTo: currentUser)
    query.order(byDescending: "createdAt")
    query.findObjectsInBackground { (posts: [PFObject]?, error: Error?) in
       if let error = error { 
          print(error.localizedDescription)
       } else if let collection = collection {
          print("Successfully retrieved \(nftCollection.count) nftCollection.")
      // TODO: Do something with nftCollection...
       }
    }
    ```
 
**OpenSea API endpoints utilized**
- Retrieving collections - https://api.opensea.io/api/v1/collections
- Retrieving a single collection - https://api.opensea.io/api/v1/collection/{collection_slug}
- Retrieving collection stats - https://api.opensea.io/api/v1/collection/{collection_slug}/stats

**Sprint 1 Progress**
* <img src='https://recordit.co/eVXSnFO0Sh.gif' title='Sprint 1 Walkthrough' width='' alt='Video Walkthrough' />

**Sprint 2 Progress**

<img src='http://g.recordit.co/TGYLfDU6GW.gif' title='Sprint 2 Walkthrough' width='' alt='Video Walkthrough' />

**Sprint 3 Progress**

<img src='http://g.recordit.co/849xO4QyMF.gif' title='Sprint 3 Walkthrough' width='' alt='Video Walkthrough' />
