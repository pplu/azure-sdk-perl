package Azure::AlertsManagement::smartGroupModificationItem;
  use Moose;

  has 'comments' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'modificationEvent' => (is => 'ro', isa => 'Str'  );
  has 'modifiedAt' => (is => 'ro', isa => 'Str'  );
  has 'modifiedBy' => (is => 'ro', isa => 'Str'  );
  has 'newValue' => (is => 'ro', isa => 'Str'  );
  has 'oldValue' => (is => 'ro', isa => 'Str'  );
1;
