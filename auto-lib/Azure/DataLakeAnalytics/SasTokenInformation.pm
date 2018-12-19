package Azure::DataLakeAnalytics::SasTokenInformation;
  use Moose;

  has 'accessToken' => (is => 'ro', isa => 'Str'  );
1;
