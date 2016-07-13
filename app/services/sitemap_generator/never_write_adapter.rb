module SitemapGenerator
  class NeverWriteAdapter
    @data 
    def write(location, raw_data)
      # never write
      @data = raw_data
    end

    def plain(stream, data)
      # never write

    end
    def gzip(stream, data)
      # never write
    end

    def get_data
      @data
    end
  end
end
