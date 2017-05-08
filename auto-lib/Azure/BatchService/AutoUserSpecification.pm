package Azure::BatchService::AutoUserSpecification;
  use Moose;

  has 'elevationLevel' => (is => 'ro', isa => 'Azure::BatchService::ElevationLevel'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
