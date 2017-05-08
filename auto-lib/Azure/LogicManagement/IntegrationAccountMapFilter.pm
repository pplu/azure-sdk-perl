package Azure::LogicManagement::IntegrationAccountMapFilter;
  use Moose;

  has 'mapType' => (is => 'ro', isa => 'Azure::LogicManagement::MapType'  );
1;
