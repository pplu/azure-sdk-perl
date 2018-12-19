package Azure::RecoveryServices::Settings;
  use Moose;

  has 'isCompression' => (is => 'ro', isa => 'Bool'  );
  has 'issqlcompression' => (is => 'ro', isa => 'Bool'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
