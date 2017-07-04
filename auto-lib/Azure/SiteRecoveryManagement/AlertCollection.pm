package Azure::SiteRecoveryManagement::AlertCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::Alert]'  );
1;
