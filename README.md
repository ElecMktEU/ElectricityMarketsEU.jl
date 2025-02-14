# ElectricityMarketsEU

[![Build Status](https://github.com/""/ElectricityMarketsEU.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/""/ElectricityMarketsEU.jl/actions/workflows/CI.yml?query=branch%3Amain)

## Why ElectricityMarketsEU.jl?

Over the recent years, the European electricity market has been going through a very turbulent phase shaped by geopolitical conflicts and the imminent need to decarbonise electricity generation whilst simultaneously electrifying the transportation and heating sectors to the extent that it is technically possible. European electricity users have had to suffer extreme price volatility and absorb notorious price spikes while striving to grasp the intricacies and complexities of the electricity market mechanism. This crisis has led to voicing calls for reform in the EU electricity market,  towards greater transparency in the way prices are determined and ensuring electricity affordability. 
 
The Single Day-Ahead Coupled (SDAC) electricity market, serves as the central element of the European Electricity Market mechanism, determining electricity prices and cross-border trades across 36 countries, including most of the European Union members, as well as several non-EU countries, such as Norway, Switzerland, and the United Kingdom. The clearing of the SDAC is based on the fundamental economic principles of supply and demand, where prices are determined by matching the most competitive bids from electricity producers and consumers to ensure efficient allocation of resources. However, on top of such basic principles, the clearing of the SDAC inevitably involves a range of operational, regulatory and algorithmic nuances. These combine into a challenging large-scale optimization problem integrating complex market products and network flow constraints towards maximizing an adopted metric for market welfare under very strict computational time constraints. Euphemia is the bespoke advanced clearing algorithm that underpins the SDAC by solving the corresponding large-scale optimization problem.

According to the European regulation on electricity market coupling (specifically, the Regulation (EU) No 2015/1222), the operation of market coupling algorithms like Euphemia must be transparent. This includes publishing detailed information on how the algorithm works, its methodologies, and the underlying principles. A document publicly describing the working principles of Euphemia is maintained online to achieve compliance with this legal requirement on transparency. Despite its crucial role in the European electricity market, the Euphemia algorithm is proprietary and its underlying code remains closed-source, limiting public access to its detailed implementation. For several years, the scientific community has been working to enhance transparency and provide deeper insights into the workings of the crucial Euphemia algorithm through a series of peer-reviewed academic publications that explore its problem formulations and examine the properties of alternative order options.

This package wraps the insights from academic publications on the Euphemia algorithm over the last decade so as to provide an open-source implementation of the European Day-ahead Electricity Market Clearing framework in Julia. The aim is to replicate the core principles of Euphemia in a publicly accessible tool enabling researchers and practitioners to contribute to a more open and accessible approach to electricity market clearing and to a constructive dialogue on the European Electricity Market. The package is intended to allow anyone with a computer and access to relevant data to understand the electricity market  and the underlying market dynamics.

## Disclaimer

The package is currently under development and is not yet ready for use. The following features are planned for the first release:

- [ ] A simple order book implementation that allows for the creation of orders and the execution of trades.
- [ ] A simple market clearing algorithm that allows for the clearing of the order book.
- [ ] A simple market simulation that allows for the simulation of the market clearing algorithm.
- [ ] A simple market visualization that allows for the visualization of the market clearing algorithm.
- [ ] A simple market analysis that allows for the analysis of the market clearing algorithm.
- [ ] A simple market report that allows for the reporting of the market clearing algorithm.
- [ ] Facilities to test different market scenarios and incentives for market participants and to compare the results with the real market data.


## Installation

## Usage

## Contributing


