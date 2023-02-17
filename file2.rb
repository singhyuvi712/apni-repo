class Apnirepo2 < Apnirep2

  def life
    self.errors.add(:this, "life is hard")
  end

  def wrongturn
      self.errors.add(:yuvi, "wrong turn")
  end

end