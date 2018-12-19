package Azure::RecoveryServices::AzureVMResourceFeatureSupportRequest;
  use Moose;

  has 'vmSize' => (is => 'ro', isa => 'Str'  );
  has 'vmSku' => (is => 'ro', isa => 'Str'  );
  has 'featureType' => (is => 'ro', isa => 'Str'  );
1;
