  class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize(name:, win:, lose:, draw:)
      self.name = name
      self.win = win
      self.lose = lose
      self.draw = draw
    end
    def calc_win_rate
        self.win.to_f/(self.win.to_f+self.lose.to_f)
    end
    
    def show_team_result
      puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
  end

# インスタンスの生成と変数への代入

Team1 = Team.new(name: "Giants", win:67, lose:45, draw:8)
Team2 = Team.new(name: "Tigers", win:60, lose:53, draw:7)
Team3 = Team.new(name: "Dragons", win:60, lose:55, draw:5)
Team4 = Team.new(name: "Baystars", win:56, lose:58, draw:6)
Team5 = Team.new(name: "Carp", win:52, lose:56, draw:12)
Team6 = Team.new(name: "Swallows", win:41, lose:69, draw:10)

Team1.show_team_result
Team2.show_team_result
Team3.show_team_result
Team4.show_team_result
Team5.show_team_result
Team6.show_team_result
