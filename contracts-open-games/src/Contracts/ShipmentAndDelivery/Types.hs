module Contracts.ShipmentAndDelivery.Types where

---------------
-- 0 Data types
---------------

data Location = SellerLocation | BuyerLocation
  deriving (Show,Eq,Ord)

type Costs = Double
type SellerCosts = Costs
type BuyerCosts  = Costs

data Inspection = SellerInspection | BuyerInspection
  deriving (Show,Eq,Ord)

type BuyerInspected = Bool

type SellerInspectionConfirmed = Bool

type DaysUntilInspection = Int
type DaysUntilInspectionThreshold = Int


