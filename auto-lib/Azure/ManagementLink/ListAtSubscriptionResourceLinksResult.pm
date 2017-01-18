package Azure::ManagementLink::ListAtSubscriptionResourceLinksResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ManagementLink::ResourceLink]'  );

1;
