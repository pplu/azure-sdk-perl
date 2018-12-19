package Azure::Migrate;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityLocation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::CheckNameAvailabilityLocation', { @_ });
  }
  sub CreateAssessments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::CreateAssessments', { @_ });
  }
  sub CreateGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::CreateGroups', { @_ });
  }
  sub CreateProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::CreateProjects', { @_ });
  }
  sub DeleteAssessments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::DeleteAssessments', { @_ });
  }
  sub DeleteGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::DeleteGroups', { @_ });
  }
  sub DeleteProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::DeleteProjects', { @_ });
  }
  sub GetAssessedMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetAssessedMachines', { @_ });
  }
  sub GetAssessmentOptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetAssessmentOptions', { @_ });
  }
  sub GetAssessments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetAssessments', { @_ });
  }
  sub GetGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetGroups', { @_ });
  }
  sub GetKeysProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetKeysProjects', { @_ });
  }
  sub GetMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetMachines', { @_ });
  }
  sub GetProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetProjects', { @_ });
  }
  sub GetReportDownloadUrlAssessments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::GetReportDownloadUrlAssessments', { @_ });
  }
  sub ListByAssessmentAssessedMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::ListByAssessmentAssessedMachines', { @_ });
  }
  sub ListByGroupAssessments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::ListByGroupAssessments', { @_ });
  }
  sub ListByProjectAssessments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::ListByProjectAssessments', { @_ });
  }
  sub ListByProjectGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::ListByProjectGroups', { @_ });
  }
  sub ListByProjectMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::ListByProjectMachines', { @_ });
  }
  sub ListByResourceGroupProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::ListByResourceGroupProjects', { @_ });
  }
  sub ListBySubscriptionProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::ListBySubscriptionProjects', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Migrate::ListOperations', { @_ });
  }
  sub UpdateProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Migrate::UpdateProjects', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityLocation CreateAssessments CreateGroups CreateProjects DeleteAssessments DeleteGroups DeleteProjects GetAssessedMachines GetAssessmentOptions GetAssessments GetGroups GetKeysProjects GetMachines GetProjects GetReportDownloadUrlAssessments ListByAssessmentAssessedMachines ListByGroupAssessments ListByProjectAssessments ListByProjectGroups ListByProjectMachines ListByResourceGroupProjects ListBySubscriptionProjects ListOperations UpdateProjects / }

1;
