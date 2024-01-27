# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Product.delete_all

Product.create!(title: 'Design and Build Great Web APIs',
description: %{<p>
<em>Robust, Reliable, and Resilient</em>
APIs are transforming the business world at an increasing pace. Gain the essential skills needed to quickly design, build, and deploy
quality web APIs that are robust, reliable, and resilient. Go from
initial design through prototyping and implementation to deployment of mission-critical APIs for your organization. Test, secure, and deploy your API with confidence and avoid the “release into production” panic. Tackle just about any API challenge with more than a dozen open-source utilities and common programming patterns you can apply right away.
</p>},
image_url: 'maapis.jpg',
price: 24.95)

Product.create!(title: 'This is Title 2',
description: %{<p>
<em>BOOOORING!</em>
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
</p>},
image_url: 'maapis.jpg',
price: 3.22)