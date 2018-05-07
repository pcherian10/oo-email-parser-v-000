# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails

  def initialize (email_list)
    @emails = []
    @emails << email_list
    @emails = @emails.flatten
  end

  def parse
    @emails
  end

end
