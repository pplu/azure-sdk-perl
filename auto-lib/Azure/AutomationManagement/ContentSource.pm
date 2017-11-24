package Azure::AutomationManagement::ContentSource;
  use Moose;

  has 'hash' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentHash'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
