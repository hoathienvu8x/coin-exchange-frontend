<!--
***************************************************************************** 
* Copyright 2016 Aurora Solutions 
* 
*    http://www.aurorasolutions.io 
* 
* Aurora Solutions is an innovative services and product company at 
* the forefront of the software industry, with processes and practices 
* involving Domain Driven Design(DDD), Agile methodologies to build 
* scalable, secure, reliable and high performance products.
* 
* Coin Exchange is a high performance exchange system specialized for
* Crypto currency trading. It has different general purpose uses such as
* independent deposit and withdrawal channels for Bitcoin and Litecoin,
* but can also act as a standalone exchange that can be used with
* different asset classes.
* Coin Exchange uses state of the art technologies such as ASP.NET REST API,
* AngularJS and NUnit. It also uses design patterns for complex event
* processing and handling of thousands of transactions per second, such as
* Domain Driven Designing, Disruptor Pattern and CQRS With Event Sourcing.
* 
* Licensed under the Apache License, Version 2.0 (the "License"); 
* you may not use this file except in compliance with the License. 
* You may obtain a copy of the License at 
* 
*    http://www.apache.org/licenses/LICENSE-2.0 
* 
* Unless required by applicable law or agreed to in writing, software 
* distributed under the License is distributed on an "AS IS" BASIS, 
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
* See the License for the specific language governing permissions and 
* limitations under the License. 
*****************************************************************************
-->


<div id="trade-nav" class="clearfix subtab-wrap">
  <ul class="nav nav-pills nav-account dark spaced20 pull-left">
    <li ng-class="{active: ('account.trade.overview' | routeSegmentStartsWith)}">
      <a href="#/account/trade/overview">Overview</a>
    </li>
    <li ng-class="{active: ('account.trade.newOrder' | routeSegmentStartsWith)}">
      <a href="#/account/trade/newOrder">New Order</a>
    </li>
    <li ng-class="{active: ('account.trade.orders' | routeSegmentStartsWith)}">
      <a href="#/account/trade/orders">Orders</a>
    </li>
 <!--   <li ng-class="{active: ('account.trade.positions' | routeSegmentStartsWith)}">
      <a href="#/account/trade/positions">Positions</a>
    </li> -->
    <li ng-class="{active: ('account.trade.trades' | routeSegmentStartsWith)}">
      <a href="#/account/trade/trades">Trades</a>
    </li>
  </ul>

  <div class="pull-right">
    %{--<div class="feebar hidden2" style="display: block;">
      <div class="fee-wrap">
        <span class="mono fee">0.1000%</span>

        <p class="center control-hint">Current Fee</p>
      </div>

      <div>
        <div class="progress progress-striped progress-info">
          <div class="bar" style="width: 0%;"></div>

          <p class="mono progress-text">$4.40 / $10,000 (0.0440%)</p>
        </div>

        <p class="control-hint">&nbsp;</p>
      </div>

      <div class="fee-wrap">
        <span class="mono nextfee">0.0900%</span>

        <p class="nextfee-hint control-hint">Next Fee</p>
      </div>
    </div>--}%
  </div>
</div>