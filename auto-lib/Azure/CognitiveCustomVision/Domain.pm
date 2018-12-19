package Azure::CognitiveCustomVision::Domain;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'exportable' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
