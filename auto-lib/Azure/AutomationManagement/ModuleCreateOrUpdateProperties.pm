package Azure::AutomationManagement::ModuleCreateOrUpdateProperties;
  use Moose;

  has 'contentLink' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
1;
