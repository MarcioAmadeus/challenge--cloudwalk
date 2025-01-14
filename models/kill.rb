class PlayerDeath
  attr_accessor :killed, :death_reason, :killer

  def initialize( killer, killed, death_reason)
    @killer = killer
    @killed = killed
    @death_reason = death_reason
  end

  def to_s
    "#{killer} killed #{killed} by #{death_reason}"
  end
end