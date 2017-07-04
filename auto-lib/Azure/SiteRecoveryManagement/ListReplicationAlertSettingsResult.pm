package Azure::SiteRecoveryManagement::ListReplicationAlertSettingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::Alert]'  );

1;
