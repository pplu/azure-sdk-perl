package Azure::LogicManagement::X12MessageFilter;
  use Moose;

  has 'messageFilterType' => (is => 'ro', isa => 'Azure::LogicManagement::MessageFilterType'  );
1;
