10.times do |proposal|
  Proposal.create!(
   customer: "Customer #{proposal}",
   portfolio_url: 'http://aaron-portfolio.herokuapp.com',
   tools: "Ruby on Rails, Angular 2, Postgres" ,
   estimated_hours: (80 + proposal) ,
   hourly_rate: 120 ,
   week_to_complete: 12 ,
   client_email: 'aaron@test.com'
  )
end
