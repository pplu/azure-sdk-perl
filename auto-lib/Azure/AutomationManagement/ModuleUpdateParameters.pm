package Azure::AutomationManagement::ModuleUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
1;
