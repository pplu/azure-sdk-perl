package Azure::Insights::WorkItemConfigurationsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::WorkItemConfiguration]'  );
1;
