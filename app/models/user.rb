class User
  def initialize
    @first_name = "Takanobu"
    @last_name = "Katsumi"
    @birthday = "1994/7/9"
    @age = 27
    @birthplace = "Osaka/Takatsuki"
    @hobby = "motorcycle"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end