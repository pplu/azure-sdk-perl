package Azure::VisualStudio::CheckNameAvailabilityParameter;
  use Moose;

  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
