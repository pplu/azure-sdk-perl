package Azure::PowerBIDedicated::DedicatedCapacityMutableProperties;
  use Moose;

  has 'administration' => (is => 'ro', isa => 'Azure::PowerBIDedicated::DedicatedCapacityAdministrators'  );
1;
