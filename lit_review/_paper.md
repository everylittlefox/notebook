---
documentclass: article
header-includes:
  - \usepackage{unicode-math}
  - \usepackage{float}
  - \numberwithin{equation}{section}
mainfont: Source Sans Pro Light
monofont: Source Code Pro
monofontoptions: Scale=0.85
mainfontsize: 12pt
linestretch: 1.2
output:
  pdf_document:
    latex_engine: xelatex
secnumdepth: 4
lang: en-GB
classoptions:
  - a4paper
  - portrait
geometry:
  - left=2.5cm
  - right=2.5cm
linkcolor: Blue
toc: false
numbersections: false
author: 
affiliation: None
date: \today
title:
abstract: 
reference-section-title: References
include-before:
  - \newpage{}
---

# Evaluating Blockchain’s Societal Benefits Beyond Cryptocurrencies

In recent times, there has been an explosive growth in the popularity and market value of blockchain-backed cryptocurrencies [@bohme_bitcoin_2015]. A blockchain is an immutable append-only sequence of blocks—groups of encrypted data—shared and managed by different actors in a network [@catalini_simple_nodate]. While the properties of a blockchain afford many opportunities for the improvement of some existing systems, most of the focus of academia and industry has been on cryptocurrencies [@yli-huumo_where_2016]. Hence, the purpose of this review is to highlight a few such opportunities in the context of a successfully implemented, tested, and launched system that is used by millions of people. What follows is a description of a voting system built using blockchain technology, after which the importance of its success for blockchain research for non-crypto-focused application areas will be discussed.

Estonia stands out as one of only a handful of countries to commit to the development of e-government strategies and systems. [@Field_et_al_2003] define e-government as the "use of information and communication technologies, and particularly the Internet, as a tool to achieve better government." As part of its e-governance initiative, Estonia introduced an e-voting system in the early 2000s [@cong_blockchain-based_2024], leveraging the tamper-proof and decentralized nature of blockchain to securely collate votes. Adoption of this system has proven successful through the years. From a survey conducted in 2020, after the introduction of the e-voting system, 82% of responders trusted Estonia's digital services and e-governance [@cong_blockchain-based_2024]. It is important to emphasize this success by highlighting the properties of blockchain that meet the requirements of a functional and efficient voting system.

Crucial for the correct functioning of electronic voting systems are the need for the security of the overall system against external attacks, inalterability of already-recorded votes, and unique identification of voters to prevent double voting. The decentralized nature of blockchain meets the first of these requirements—attacking a multiplicity of nodes is significantly more difficult than attacking just a single, central server [@bohme_bitcoin_2015]. Blockchain's extensive use of cryptography—from which cryptocurrencies get their name—addresses the problem of vote alteration. To change the contents of a block, that block as well as all preceding blocks in the chain would have to be decrypted, a computationally almost intractable problem [@bohme_bitcoin_2015]. Lastly, blockchain assigns public and private keys to users of the network with which they can be identified and cryptographically sign their votes. Also, being hosted on and provided over the internet, blockchain enables voters to participate in local elections remotely.

In conclusion, Estonia has proven with its blockchain-based voting system that core properties of blockchain successfully address some of the challenges of electronic voting. Moreover, the widespread trust among citizens of this system underscores its reliability and efficiency. As cryptocurrencies continue to become more popular, it is important for there to be a corresponding increase in the attention paid to the underlying blockchain technology. Taking inspiration from the e-voting system described in this review and similar other success stories, blockchain researchers and engineers could develop systems which are just as impactful as cryptocurrencies but without any of their adverse effects.