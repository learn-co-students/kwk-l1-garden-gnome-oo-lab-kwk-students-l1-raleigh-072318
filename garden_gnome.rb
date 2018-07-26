# Code your instances here

class GardenGnome
  def initialize (name, age, attribute, personality, hat_color)
    @name = name
    @age = age
    @attribute = attribute
    @personality = personality
    @hat_color = hat_color
  end
  
  gnome1 = GardenGnome.new(Walter_the_Worst)
  gnome2 = GardenGnome.new(James_the_Jerk, 3421)
  gnome3 = GardenGnome.new(Alfred_the_Abhorrent, 579, gluten_allergy)
    