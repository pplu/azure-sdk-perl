package Azure::CongitiveTextAnalytics::Sentiment;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp-Apim-Subscription-Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CongitiveTextAnalytics::MultiLanguageBatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/v2.0/sentiment');
  class_has _returns => (is => 'ro', default => 'Azure::CongitiveTextAnalytics::SentimentResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
