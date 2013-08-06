EmberApp.ResourceType = DS.Model.extend({
        name: DS.attr('string'),
        resources: DS.hasMany('EmberApp.Resource')
    }
);