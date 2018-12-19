package Azure::Compute::LogAnalyticsOperationResult;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::Compute::LogAnalyticsOutput'  );
1;
