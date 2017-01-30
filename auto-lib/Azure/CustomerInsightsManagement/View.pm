package Azure::CustomerInsightsManagement::View;
  use Moose;

  has 'changed' => (is => 'ro', isa => 'Str'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'userId' => (is => 'ro', isa => 'Str'  );
  has 'viewName' => (is => 'ro', isa => 'Str'  );
1;
