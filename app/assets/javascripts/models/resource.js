EmberApp.Resource = DS.Model.extend({
        name: DS.attr('string'),
        resourceType: DS.belongsTo('EmberApp.ResourceType')
    }
);