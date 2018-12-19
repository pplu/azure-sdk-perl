package Azure::MediaData::MediaJobOutputAsset;
  use Moose;

  has 'assetName' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::MediaData::MediaJobError'  );
  has 'label' => (is => 'ro', isa => 'Str'  );
  has 'progress' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
