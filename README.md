introducing Defense (DFNX)
=================================================

DFNX stands for Defense Network and is also the core of the eponymous platform. Besides Proof-of-Work (POW), DFNX also provides Masternode (MN) functionality which is fully integrated into the Defense ecosystem and allows instant and secure private peer to peer transactions within the Defense Network. This phase (POW+MN), as better specified below, will be active until block 129.600 (3 monts),for all subsequent blocks the POW will be replaced by the Proof-of-Stake (PoS) which will have a distinct advantage over the block's reward.

premise
=================================================

The creation of a derivative contract is a privilege reserved only for financial institutions that often dictate the rules according to their convenience. In full philosophy of this project it seems useful to offer this possibility to anyone who wants to try, at least for once, to dictate the rules of the game.

derivative contract, purpose and uses
=================================================

This solution wants to offer the possibility to create a cover on the most varied assett (actions, commodities, crypto, etc ..), in practice on any good whose value can be traced through API, and why not, also of DFNX itself . We talk about coverage service because mainly the purpose is to protect the price decline of an asset in possession, although in reality, with the appropriate changes to the project, the derivative can be used for speculation in the case of a bullish view. One of the key aspects is that, depending on the proportion in which you invest the collateral compared to the underlying, you can achieve a leverage effect that is perfectly adaptable to your risk appetite. In short, everyone can choose all the parameters he deems necessary to achieve his goals, there is no longer a third party who decides for you. The result, as always, belongs to the market.

funds to guarantee collateral
=================================================

In order to allow the appropriate coverage with respect to the contracts created, the team must necessarily manage a huge amount of DFNX in order to be able to liquidate investors in the event that the contract ends in their favor. Will be used a portfolio which, in a transparent and verifiable manner, will manage all incoming and outgoing transactions through a smart contract, guaranteeing the liquidity necessary to meet the needs.

The funds will be guaranteed with two different collection systems:

Direct financing

-) Part of premining.
-) Masternode rewards (creation of multiple MNs whose earnings are allocated exclusively to the fund).
-) Revenue from block, a part of the reward of each block will be directly allocated to the fund, in this way the reward of the block will be divided between MN, POW and CSF (Collateral Security Fund).

Indirect financing

-) Revenue from commissions.
-) Revenue from collateral collected in the event that the contract is terminated at the disadvantage of the investor.
-) Creation of a common counterparty fund to be merged with the CSF (additional investment vehicle for the upside market viewer). 
-) Coupling (whole or fractional parts) of the collateral paid by an investor with a counterparty with a bullish view
(risk acceptance by a third investor with consequent cancellation of the risk to the fund). 

coin spec
=================================================

To achieve our goal, we have developed a currency ejection initially based on a deflationary approach reaching over 10% of minting in the first year

**Name:** Defense
**Ticker:** DFNX
**Algo:** Quark 
**Block time:** 60s 
**RPC port:** 16425
**P2P port:** 16426|**Max supply:** 120M 
**MN collateral:** 50.000 DFNX 

reward distribution
=================================================


| **Block height** | **Block reward**  | **POW reward**  | **MN reward**  | **PoS reward**    |
|------------------|-------------------|-----------------|----------------|-------------------|
| 1 (premine)      |400,000 DFNX       |                 |                |                   |
| 2 - 14,400       |30.00 DFNX            |      28.5 DFNX        |           1.5 DFNX   |
| 14,401 - 28,800     |21 DFNX| 19.95 DFNX    | 1.05 DFNX     |
| 28,801 - 86,400   |12 DFNX| 11.4 DFNX   | 0.6 DFNX     |
| 86,401 - 396,000   |8 DFNX| //  | 2.0 DFNX     | 6.0 DFNX     | //|
| 396,001 - end   |3.176 DFNX| // |0.794 DFNX   | 2.382 DFNX     | //|
