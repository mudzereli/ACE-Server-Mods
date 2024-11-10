# Rare Coin Vendor
This mod replaces Rare Drops with a new item called `Rare Item Coins`.
It also adds a `Rare Coin Collector`(Vendor) which will sell Rare Items for `Rare Item Coins`.

# Installation
- Navigate to your ACE `Server` folder.
- Drag the `Content` and `Mods` folders to your ACE `Server` folder.
- It should prompt you to overwrite the existing files
	- Don't worry, it's not deleting anything, just adding files to these existing folders.
- Load the server and go in-game on an admin account.
- Stand where you want the `Rare Coin Collector` to be at (he will also face the same direction as you).
- Use the command `/createinst 136519` which will spawn the `Rare Coin Collector` using your location.
- All done! `Rare Item Coins` should now drop in place of Rare Items, and they can be traded to the `Rare Coin Collector` for Rare Items.

# Configuration
- To adjust the drop rate of `Rare Item Coins`, use the default server option `/modifydouble rare_drop_rate_percent <value>`
	- Default is 0.04, or 1 in 2,500. Max is 100, or every eligible drop.
- To adjust the price of Rare Items from the `Rare Coin Collector`, edit the `set value = <value>` in `rare_item_values.sql`
	- Default prices are 1 coin per item tier (which is much cheaper than retail equivalent)