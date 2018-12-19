package Azure::StorSimple::MetricDefinitionList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::MetricDefinition]'  );
1;
