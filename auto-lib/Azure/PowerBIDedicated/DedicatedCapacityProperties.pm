package Azure::PowerBIDedicated::DedicatedCapacityProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'administration' => (is => 'ro', isa => 'Azure::PowerBIDedicated::DedicatedCapacityAdministrators'  );
1;
