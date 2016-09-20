package Azure::RecoveryServicesBackup::DpmJobExtendedInfo;
  use Moose;

  has 'dynamicErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'propertyBag' => (is => 'ro', isa => 'HashRef'  );
  has 'tasksList' => (is => 'ro', isa => 'ArrayRef'  );
1;
