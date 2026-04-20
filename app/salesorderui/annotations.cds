using SalesOrderService as service from '../../srv/SalesOrderService';
annotate service.SalesOrderHeader with @(

UI.SelectionField : [SalesOredrDesc, CustomerNo],

    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'SalesOredrDesc',
                Value : SalesOredrDesc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Customer',
                Value : Customer,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CustomerNo',
                Value : CustomerNo,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SalesOredrDate',
                Value : SalesOredrDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SalesOredrTotal',
                Value : SalesOredrTotal,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'SalesOredrDesc',
            Value : SalesOredrDesc,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Customer',
            Value : Customer,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CustomerNo',
            Value : CustomerNo,
        },
        {
            $Type : 'UI.DataField',
            Label : 'SalesOredrDate',
            Value : SalesOredrDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'SalesOredrTotal',
            Value : SalesOredrTotal,
        },
    ],
);

