Book.destroy_all



Book.create!([{
	title: "Hyperion",
	author: "Dan Simmons",
	description: "Probably the best science book i've ever read!! Love it!. I read the book three times now and everytime i read it i always tell my friends how awesome the book is, i always recommend it.",
	amazon_id: "0553283685",
  rating: 5,
  finished_on: 10.days.ago
	},
	{
	title: "Jony I've: The Genius behind Apple's Greatest Products",
	author: "Leander Kahney",
	description: "Even though I respect I've, I felt this biography only hit skin deep. It wen all over the major events in his life, his passion for design, awards he achieved -- but that's really it. I dont feel i know him anymore than before reading this.",
	amazon_id: "159184617x",
  rating: 4,
  finished_on: 1.day.ago
	},
	{
  title: "Mindstorms",
	author: "Seymour A. Papert",
	description: "Although this book focuses on the cognitive advantages to having children use technology from an early age, it is also a in depth look at how people can learn from themselves. As someone who was often distracted and bored at times during school, Mindstorms highlights some of the reasoning behind that feeling and what we can do as teachers to help minimize it.",
	amazon_id: "0465046746",
  rating: 1,
  finished_on: nil
	}])

p "Created #{Book.count} books"