package Azure::MachineLearningCompute::ListKeysOperationalizationClustersResult;
  use Moose;

  has appInsights => (is => 'ro', isa => 'Azure::MachineLearningCompute::AppInsightsCredentials'  );
  has containerRegistry => (is => 'ro', isa => 'Azure::MachineLearningCompute::ContainerRegistryCredentials'  );
  has containerService => (is => 'ro', isa => 'Azure::MachineLearningCompute::ContainerServiceCredentials'  );
  has serviceAuthConfiguration => (is => 'ro', isa => 'Azure::MachineLearningCompute::ServiceAuthConfiguration'  );
  has sslConfiguration => (is => 'ro', isa => 'Azure::MachineLearningCompute::SslConfiguration'  );
  has storageAccount => (is => 'ro', isa => 'Azure::MachineLearningCompute::StorageAccountCredentials'  );

1;
