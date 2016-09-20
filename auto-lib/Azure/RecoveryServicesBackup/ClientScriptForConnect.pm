package Azure::RecoveryServicesBackup::ClientScriptForConnect;
  use Moose;

  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'scriptContent' => (is => 'ro', isa => 'Str'  );
  has 'scriptExtension' => (is => 'ro', isa => 'Str'  );
1;
