require 'mida/vocabulary'

module Mida
  module SchemaOrg

    autoload :Thing, 'mida/vocabularies/schemaorg/thing'
    autoload :Place, 'mida/vocabularies/schemaorg/place'

    # A tourist attraction.
    class TouristAttraction < Mida::Vocabulary
      itemtype %r{http://schema.org/TouristAttraction}i
      include_vocabulary Mida::SchemaOrg::Thing
      include_vocabulary Mida::SchemaOrg::Place
    end

  end
end
