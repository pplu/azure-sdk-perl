package Azure::PowerBIdedicated::DedicatedCapacityMutableProperties;
  use Moose;

  has 'administration' => (is => 'ro', isa => 'Azure::PowerBIdedicated::DedicatedCapacityAdministrators'  );
1;
