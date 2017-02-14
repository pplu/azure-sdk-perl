package Azure::LogicManagement::EdifactMessageFilter;
  use Moose;

  has 'messageFilterType' => (is => 'ro', isa => 'Azure::LogicManagement::MessageFilterType'  );
1;
