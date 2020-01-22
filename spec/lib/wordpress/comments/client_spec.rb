module Wordpress
  module Comments
    class Client

      attr_reader :url

      def initialize(url)
        @url = url
      end
    end
  end
end


describe Wordpress::Comments::Client do
  it 'stores a url' do
    client = described_class.new 'test.com'
    expect(client.url).to eq 'test.com'
  end
end
