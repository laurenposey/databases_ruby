class Stage
  define_method(:initialize) do |attributes|
    @name = attributes.fetch(:name)
    @location = attributes.fetch(:location)
    @capacity = attributes.fetch(:capacity)
    @artists = [ ]
  end
end
