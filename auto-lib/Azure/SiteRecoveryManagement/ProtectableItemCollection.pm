package Azure::SiteRecoveryManagement::ProtectableItemCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ProtectableItem]'  );
1;
