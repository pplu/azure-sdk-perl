package Azure::InsightsManagement::IncidentListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::Incident]'  );
1;
