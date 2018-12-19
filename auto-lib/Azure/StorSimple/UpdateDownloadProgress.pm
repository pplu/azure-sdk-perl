package Azure::StorSimple::UpdateDownloadProgress;
  use Moose;

  has 'downloadPhase' => (is => 'ro', isa => 'Str'  );
  has 'numberOfUpdatesDownloaded' => (is => 'ro', isa => 'Int'  );
  has 'numberOfUpdatesToDownload' => (is => 'ro', isa => 'Int'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'totalBytesDownloaded' => (is => 'ro', isa => 'Num'  );
  has 'totalBytesToDownload' => (is => 'ro', isa => 'Num'  );
1;
