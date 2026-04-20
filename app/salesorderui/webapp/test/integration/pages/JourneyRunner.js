sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"hyundai/api/salesorderui/test/integration/pages/SalesOrderHeaderList",
	"hyundai/api/salesorderui/test/integration/pages/SalesOrderHeaderObjectPage",
	"hyundai/api/salesorderui/test/integration/pages/SalesOrderItemsObjectPage"
], function (JourneyRunner, SalesOrderHeaderList, SalesOrderHeaderObjectPage, SalesOrderItemsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('hyundai/api/salesorderui') + '/test/flpSandbox.html#hyundaiapisalesorderui-tile',
        pages: {
			onTheSalesOrderHeaderList: SalesOrderHeaderList,
			onTheSalesOrderHeaderObjectPage: SalesOrderHeaderObjectPage,
			onTheSalesOrderItemsObjectPage: SalesOrderItemsObjectPage
        },
        async: true
    });

    return runner;
});

