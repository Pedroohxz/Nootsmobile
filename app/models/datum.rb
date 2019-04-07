class Datum < ApplicationRecord
    def self.bimestre
        @noots = Noot.all
        escreva = @noots
      end
end
