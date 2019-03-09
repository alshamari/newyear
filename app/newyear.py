from datetime import date

Happy, Happy.new = lambda:None, lambda:None
setattr(Happy.new,'year',date.today().year)

print (Happy.new.year)