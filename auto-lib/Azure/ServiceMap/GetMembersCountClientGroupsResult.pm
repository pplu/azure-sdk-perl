package Azure::ServiceMap::GetMembersCountClientGroupsResult;
  use Moose;

  has accuracy => (is => 'ro', isa => 'Str'  );
  has count => (is => 'ro', isa => 'Int'  );
  has endTime => (is => 'ro', isa => 'Str'  );
  has groupId => (is => 'ro', isa => 'Str'  );
  has startTime => (is => 'ro', isa => 'Str'  );

1;
