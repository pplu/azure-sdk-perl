package Azure::AutomationManagement::ModuleUpdateProperties;
  use Moose;

  has 'contentLink' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
1;
