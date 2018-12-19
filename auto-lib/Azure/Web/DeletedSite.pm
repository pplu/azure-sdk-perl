package Azure::Web::DeletedSite;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'deletedSiteId' => (is => 'ro', isa => 'Int'  );
  has 'deletedSiteName' => (is => 'ro', isa => 'Str'  );
  has 'deletedTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'slot' => (is => 'ro', isa => 'Str'  );
  has 'subscription' => (is => 'ro', isa => 'Str'  );
1;
