package Azure::AutomationManagement::RunbookParameter;
  use Moose;

  has 'defaultValue' => (is => 'ro', isa => 'Str'  );
  has 'isMandatory' => (is => 'ro', isa => 'Bool'  );
  has 'position' => (is => 'ro', isa => 'Int'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
