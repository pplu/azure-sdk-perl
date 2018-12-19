package Azure::RecoveryServices::InMageDiskSignatureExclusionOptions;
  use Moose;

  has 'diskSignature' => (is => 'ro', isa => 'Str'  );
1;
