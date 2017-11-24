package Azure::AutomationManagement::ContentLink;
  use Moose;

  has 'contentHash' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentHash'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
