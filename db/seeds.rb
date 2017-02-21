10.times do |proposal|
  Proposal.create!(
      customer: "Google",
      portfolio_url: string = 'http://crwarburtonportfolio.herokuapp.com/',
      tools: 'Ruby on Rails, Angular 2, and Postgres',
      estimated_hours: (80 + proposal),
      hourly_rate: 120,
      weeks_to_complete: 12,
      client_email: "carl.warburton1992@gmail.com"
  )
end


