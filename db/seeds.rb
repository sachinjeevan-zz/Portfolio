3.times do |topic|
Topic.create!(
title: "Topic #{topic}"
)
end
puts "3 Topics created"
10.times do |blog|
Blog.create!(
    title: "My Blog Post #{blog}",
    body: "ent. In ML, Linear Algebra comes up everywhere. Topics such as Principal Component Analysis (PCA), Singular Value Decomposition (SVD), Eigendecomposition of a matrix, LU Decomposition, QR Decomposition/Factorization, Symmetric Matrices, Orthogonalization & Orthonormalization, Matrix Operations, Projections, Eigenvalues & Eigenvectors, Vector Spaces and Norms are needed for understanding the optimization methods used for machine learning. The amazing thing about Linear Algebra is that there are so many online resources. I have always said that the traditional classroom is dying because of the vast amount of resources available on the internet. My favorite Linear Algebra course is the one offered by MIT Courseware (Prof. Gilbert Strang).",
    topic_id: Topic.last.id
    )
end
puts "10 blog posts created"

5.times do |skill|
Skill.create!(
title: "Rails #{skill}",
percent_utilized: 15
)
end
puts "5 skills created"
8.times do |portfolio|
Portfolio.create!(
title:"Portfolio title: #{portfolio}",
subtitle:"Ruby on Rails",
body:"hai",
main_image:"http://via.placeholder.com/600x400",
thumb_image:"http://via.placeholder.com/350x200"
)
end
1.times do |portfolio|
Portfolio.create!(
title:"Portfolio title: #{portfolio}",
subtitle:"Angular",
body:"hai",
main_image:"http://via.placeholder.com/600x400",
thumb_image:"http://via.placeholder.com/350x200"
)
end
puts "9 Portfolio items created"

3.times do |technology|
    Portfolio.last.technologies.create!(
    name: "Technology #{technology}",
    
    )
    end
    puts "3 technologies created"