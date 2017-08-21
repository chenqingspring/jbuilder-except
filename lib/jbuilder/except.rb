require 'jbuilder/except/version'

module JbuilderExcept
  def extract_except! resource, *attributes
    extract! resource, *keys_except(resource, *attributes) if resource.present?
  end

  private
  def keys_except(resource, *attributes)
    (resource.attributes.keys - attributes.map(&:to_s)).map(&:to_sym)
  end
end

::Jbuilder.send(:include, JbuilderExcept)
