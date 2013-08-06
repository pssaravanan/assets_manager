EmberApp.Resource = DS.Model.extend({
        name: DS.attr('string'),
        resource_type: DS.attr('string'),
        project: DS.attr('string')
    }
);