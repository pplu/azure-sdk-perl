package Azure::DataLakeStoreData::ContentSummaryResult;
  use Moose;

  has 'contentSummary' => (is => 'ro', isa => 'Azure::DataLakeStoreData::ContentSummary'  );
1;
