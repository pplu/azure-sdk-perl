package CdnManagement::ProfileProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
