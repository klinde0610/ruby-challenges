class BlogPost

def initialize title
    @title = title
end
def initialize content
    @content = content
end

time = Time

blog_post = Hash.new
blog_post.store ("1","This is my first blog post about being a vegan.")
blog_post.store ("2","This is my second blog post. It is about saving the enviroment.")
blog_post.store ("3","This is my third blog post about traveling for vegan food - Philly")

puts blog_post