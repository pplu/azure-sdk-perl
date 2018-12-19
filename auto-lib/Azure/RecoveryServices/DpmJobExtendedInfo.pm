package Azure::RecoveryServices::DpmJobExtendedInfo;
  use Moose;

  has 'dynamicErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'propertyBag' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'tasksList' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::DpmJobTaskDetails]'  );
1;
