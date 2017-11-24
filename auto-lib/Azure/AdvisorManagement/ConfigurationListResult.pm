package Azure::AdvisorManagement::ConfigurationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AdvisorManagement::ConfigData]'  );
1;
