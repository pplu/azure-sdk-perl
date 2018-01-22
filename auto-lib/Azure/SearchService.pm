package Azure::SearchService;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AnalyzeIndexes {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::AnalyzeIndexes', { @_ });
  }
  sub CreateDataSources {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::CreateDataSources', { @_ });
  }
  sub CreateIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::CreateIndexers', { @_ });
  }
  sub CreateIndexes {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::CreateIndexes', { @_ });
  }
  sub CreateOrUpdateDataSources {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::CreateOrUpdateDataSources', { @_ });
  }
  sub CreateOrUpdateIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::CreateOrUpdateIndexers', { @_ });
  }
  sub CreateOrUpdateIndexes {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::CreateOrUpdateIndexes', { @_ });
  }
  sub DeleteDataSources {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::DeleteDataSources', { @_ });
  }
  sub DeleteIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::DeleteIndexers', { @_ });
  }
  sub DeleteIndexes {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::DeleteIndexes', { @_ });
  }
  sub GetDataSources {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::GetDataSources', { @_ });
  }
  sub GetIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::GetIndexers', { @_ });
  }
  sub GetIndexes {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::GetIndexes', { @_ });
  }
  sub GetStatisticsIndexes {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::GetStatisticsIndexes', { @_ });
  }
  sub GetStatusIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::GetStatusIndexers', { @_ });
  }
  sub ListDataSources {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::ListDataSources', { @_ });
  }
  sub ListIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::ListIndexers', { @_ });
  }
  sub ListIndexes {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::ListIndexes', { @_ });
  }
  sub ResetIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::ResetIndexers', { @_ });
  }
  sub RunIndexers {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchService::RunIndexers', { @_ });
  }

  sub operations { qw/AnalyzeIndexes CreateDataSources CreateIndexers CreateIndexes CreateOrUpdateDataSources CreateOrUpdateIndexers CreateOrUpdateIndexes DeleteDataSources DeleteIndexers DeleteIndexes GetDataSources GetIndexers GetIndexes GetStatisticsIndexes GetStatusIndexers ListDataSources ListIndexers ListIndexes ResetIndexers RunIndexers / }

1;
