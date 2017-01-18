package Azure::RecoveryServicesBackup::ILRRequestResource;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::ILRRequest'  );
  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
