class SumLoads
    include Sidekiq::Worker
    include ActiveRecord::Calculations

    def perform
        if Carga.sum.(:potencia) > 3605
	    
        end

    end
end

