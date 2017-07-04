package Azure::SqlManagement::RecommendedActionStateInfo;
  use Moose;

  has 'actionInitiatedBy' => (is => 'ro', isa => 'Str'  );
  has 'currentValue' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
1;
