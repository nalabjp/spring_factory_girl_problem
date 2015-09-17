# require_dependency Rails.root.join(*%w( lib factories articles ))
load Rails.root.join(*%w( lib factories articles.rb )).to_s
FactoryGirl.modify do
  factory :article do
    title "Ex title"
    content "Ex content"
  end
end
