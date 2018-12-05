package Azure::iotHub::GetKeysForKeyNameIotHubResourceResult;
  use Moose;

  has Code => (is => 'ro', isa => 'Str'  );
  has Details => (is => 'ro', isa => 'Str'  );
  has HttpStatusCode => (is => 'ro', isa => 'Str'  );
  has Message => (is => 'ro', isa => 'Str'  );

1;
