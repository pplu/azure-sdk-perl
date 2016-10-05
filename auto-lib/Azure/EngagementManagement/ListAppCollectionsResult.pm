package Azure::EngagementManagement::ListAppCollectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::AppCollection]'  );

1;
