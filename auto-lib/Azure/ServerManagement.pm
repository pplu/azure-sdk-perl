package Azure::ServerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelCommandPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::CancelCommandPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::CreateGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::CreateNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateSession {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::CreateSession', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateSessionPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::CreateSessionPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::DeleteGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::DeleteNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSession {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::DeleteSession', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCommandStatusPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::GetCommandStatusPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::GetGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::GetNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfileGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::GetProfileGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSession {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::GetSession', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub InvokeCommandPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::InvokeCommandPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::ListForResourceGroupGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::ListForResourceGroupNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::ListGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::ListNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSessionPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::ListSessionPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateProfileGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::RegenerateProfileGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TabCompletionPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::TabCompletionPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCommandPowerShell {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::UpdateCommandPowerShell', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::UpdateGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::UpdateNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpgradeGateway {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerManagement::UpgradeGateway', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelCommandPowerShell CreateGateway CreateNode CreateSession CreateSessionPowerShell DeleteGateway DeleteNode DeleteSession GetCommandStatusPowerShell GetGateway GetNode GetProfileGateway GetSession InvokeCommandPowerShell ListForResourceGroupGateway ListForResourceGroupNode ListGateway ListNode ListSessionPowerShell RegenerateProfileGateway TabCompletionPowerShell UpdateCommandPowerShell UpdateGateway UpdateNode UpgradeGateway / }

1;
