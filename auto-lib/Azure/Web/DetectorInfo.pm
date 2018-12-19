package Azure::Web::DetectorInfo;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'subCategory' => (is => 'ro', isa => 'Str'  );
  has 'supportTopicId' => (is => 'ro', isa => 'Str'  );
1;
