baseline
baseline: spec
    <baseline>
    spec
        for: #'common'
        do: [
            spec baseline: 'MorphicDesigner' with: [
                spec repository: 'github://HPI-SWA-Teaching/UiDesigner/packages';
                className: 'BaselineOfProject03' ].
            spec
                package: 'DemoMode-Core' with: [ spec requires: #('MorphicDesigner') ];
                package: 'DemoMode-Tests' with: [ spec requires: #('default') ].
            spec
                group: 'default' with: #('DemoMode-Core');
                group: 'Tests' with: #('DemoMode-Tests');
                group: 'TravisCI' with: #('Tests') ]