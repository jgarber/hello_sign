require 'helper'
require 'hello_sign/error'

describe HelloSign::Error do
  specify { expect { raise HelloSign::Error }.to raise_error StandardError }
  specify { expect { raise HelloSign::Error::BadRequest }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::Unauthorized }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::Forbidden }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::NotFound }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::Unknown }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::TeamInviteFailed }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::InvalidRecipient }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::ConvertFailed }.to raise_error HelloSign::Error }
  specify { expect { raise HelloSign::Error::SignatureRequestCancelFailed }.to raise_error HelloSign::Error }
end
