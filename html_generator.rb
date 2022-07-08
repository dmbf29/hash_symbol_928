def tag(tag_name, content, attributes = nil)
  if attributes
    str_attrs = attributes.map do |key, value|
      "#{key}='#{value}'"
    end.join(' ')
    "<#{tag_name} #{str_attrs}>#{content}</#{tag_name}>"
  else
    "<#{tag_name}>#{content}</#{tag_name}>"
  end
end

# p tag('h1', 'hello world')
p tag('h1', 'hello world', style: 'color: blue', class: 'text-bold')

another_method(country: 'japan')
another_method(country: 'japan', population: 2000000)
