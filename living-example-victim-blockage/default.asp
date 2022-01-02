<!DOCTYPE html>
<html lang="en">
	<head>
		<title>SUCCESS1010™ FOR LIVING</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
			crossorigin="anonymous"
		/>
		<link rel="stylesheet" href="/css/style.css" />
		<link rel="stylesheet" href="/css/lightslider.css" />
		<link rel="stylesheet" href="/css/fontello.css" />
		<link rel="stylesheet" href="/css/font-awesome.css" />
		<!--#include virtual="/inc/google_stuff.asp" -->
	</head>
	<body>
		<!--#include virtual="/inc/menu.asp" -->

		<section>
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-8 col-sm-12 border-right-1 pt-50">
						<div class="container pt-50 pb-50">
							<div class="row">
								<img src="/img/refeuse-to-be-a-victim.jpg" width="100%" />
								<h1 class="post-title mt-2"><strong>Beijing International Book Fair</strong></h1>
								<span>
									<time class="dark-gray">April 25, 2017</time>
									<span class="dark-gray">/</span>
									<span> <a href="" class="dark-gray h-blue">0 Comments</a> </span>
									<span class="dark-gray">/</span>
									<span class="dark-gray"
										>in <a href="#" rel="tag" class="dark-gray h-blue">Blockages</a>
									</span>
									<span class="dark-gray">/</span>
									<span class="dark-gray"
										>by
										<span>
											<span>
												<span
													><a
														href="#"
														title="Posts by SUCCESS1010™ FOR LIVING"
														rel="author"
														class="dark-gray h-blue"
														>Success1010</a
													>
												</span>
											</span>
										</span>
									</span>
								</span>
								<div>
									<p>
										Ludwig is 55. He was laid off 15 years ago and has been stuck in the victim
										blockage ever since.
									</p>
									<p>
										His friends felt sorry for him when he was retrenched. When Ludwig missed out on
										a job opportunity, his friends consoled him. When Ludwig broke his leg, he could
										not attend job interviews so his friends helped him. When offered suggestions
										for improving his life, he would give reasons as to why such solutions to his
										problems would never work.
									</p>
									<p>
										Ludwig began to self-sabotage by sleeping in, staying up late and not bothering
										to look for work. No time was a good time to apply for work, as far as he was
										concerned.
									</p>
									<p>
										He complines to get attention and self-sabotages to avoid the fears and doubts
										he feels when trying to accomplish something.
									</p>
									<p>Ludwig is a living example of the victim blockage.</p>
								</div>
								<div>
									<span class="blog-tags minor-meta">
										<strong class="blue">Tags:</strong>
										<span>
											<a href="" rel="tag" class="dark-gray h-blue">self sabotage</a>,
											<a href="" rel="tag" class="dark-gray h-blue">victim</a>,
											<a href="" rel="tag" class="dark-gray h-blue">victim blockage</a>
										</span>
									</span>
								</div>
							</div>
							<!-- reply section start-->

							<!-- reply section end-->
						</div>
					</div>
					<div class="col-md-4 d-none d-sm-none d-md-block side-bar mt-100 pb-50"></div>
				</div>
			</div>
		</section>

		<!--#include virtual="/inc/footer.asp" -->
		<script src="/js/lightslider.js"></script>
		<script>
			$('#content-slider , #content-slider2, #content-slider3, #content-slider4').lightSlider({
				loop: true,
				keyPress: true,
				item: 4,
				pager: false,
				loop: false,
				controls: true,
				slideMargin: 1,
			})

			$('.lslide ').click(function () {
				$('.lslide ').removeClass('active')
				$(this).addClass('active')
			})
		</script>
	</body>
</html>
