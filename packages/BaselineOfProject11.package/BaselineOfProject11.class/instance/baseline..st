baseline
baseline: spec
    <baseline>
    spec
        for: #'common'
        do: [ 
            spec
                package: 'DemoMode-Core';
                package: 'DemoMode-Tests' with: [ spec requires: #('default') ].
            spec
                group: 'default' with: #('DemoMode-Core');
                group: 'Tests' with: #('DemoMode-Tests');
                group: 'TravisCI' with: #('Tests') ]