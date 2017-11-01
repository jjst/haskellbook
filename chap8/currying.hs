type Prefix = String
type Suffix = String

cattyConny :: Prefix -> Suffix -> String
cattyConny x y = x ++ " mrow " ++ y
-- fill in the types
flippy :: Suffix -> Prefix -> String
flippy = flip cattyConny

appedCatty :: Suffix -> String
appedCatty = cattyConny "woops"

frappe :: Prefix -> String
frappe = flippy "haha"
