package Azure::AdvisorManagement::ConfigData_properties;
  use Moose;

  has 'exclude' => (is => 'ro', isa => 'Bool'  );
  has 'low_cpu_threshold' => (is => 'ro', isa => 'Str'  );
1;
