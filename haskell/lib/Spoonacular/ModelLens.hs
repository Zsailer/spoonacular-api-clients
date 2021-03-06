{-
   spoonacular API

   The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 80,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

   OpenAPI Version: 3.0.0
   spoonacular API API version: 1.0
   Contact: david@spoonacular.com
   Generated by OpenAPI Generator (https://openapi-generator.tech)
-}

{-|
Module : Spoonacular.Lens
-}

{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE RecordWildCards #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing -fno-warn-unused-matches -fno-warn-unused-binds -fno-warn-unused-imports #-}

module Spoonacular.ModelLens where

import qualified Data.Aeson as A
import qualified Data.ByteString.Lazy as BL
import qualified Data.Data as P (Data, Typeable)
import qualified Data.Map as Map
import qualified Data.Set as Set
import qualified Data.Time as TI

import Data.Text (Text)

import Prelude (($), (.),(<$>),(<*>),(=<<),Maybe(..),Bool(..),Char,Double,FilePath,Float,Int,Integer,String,fmap,undefined,mempty,maybe,pure,Monad,Applicative,Functor)
import qualified Prelude as P

import Spoonacular.Model
import Spoonacular.Core


-- * InlineObject

-- | 'inlineObjectIngredientList' Lens
inlineObjectIngredientListL :: Lens_' InlineObject (Text)
inlineObjectIngredientListL f InlineObject{..} = (\inlineObjectIngredientList -> InlineObject { inlineObjectIngredientList, ..} ) <$> f inlineObjectIngredientList
{-# INLINE inlineObjectIngredientListL #-}

-- | 'inlineObjectServings' Lens
inlineObjectServingsL :: Lens_' InlineObject (Double)
inlineObjectServingsL f InlineObject{..} = (\inlineObjectServings -> InlineObject { inlineObjectServings, ..} ) <$> f inlineObjectServings
{-# INLINE inlineObjectServingsL #-}

-- | 'inlineObjectDefaultCss' Lens
inlineObjectDefaultCssL :: Lens_' InlineObject (Maybe Bool)
inlineObjectDefaultCssL f InlineObject{..} = (\inlineObjectDefaultCss -> InlineObject { inlineObjectDefaultCss, ..} ) <$> f inlineObjectDefaultCss
{-# INLINE inlineObjectDefaultCssL #-}

-- | 'inlineObjectShowBacklink' Lens
inlineObjectShowBacklinkL :: Lens_' InlineObject (Maybe Bool)
inlineObjectShowBacklinkL f InlineObject{..} = (\inlineObjectShowBacklink -> InlineObject { inlineObjectShowBacklink, ..} ) <$> f inlineObjectShowBacklink
{-# INLINE inlineObjectShowBacklinkL #-}



-- * InlineObject1

-- | 'inlineObject1IngredientList' Lens
inlineObject1IngredientListL :: Lens_' InlineObject1 (Text)
inlineObject1IngredientListL f InlineObject1{..} = (\inlineObject1IngredientList -> InlineObject1 { inlineObject1IngredientList, ..} ) <$> f inlineObject1IngredientList
{-# INLINE inlineObject1IngredientListL #-}

-- | 'inlineObject1Servings' Lens
inlineObject1ServingsL :: Lens_' InlineObject1 (Double)
inlineObject1ServingsL f InlineObject1{..} = (\inlineObject1Servings -> InlineObject1 { inlineObject1Servings, ..} ) <$> f inlineObject1Servings
{-# INLINE inlineObject1ServingsL #-}

-- | 'inlineObject1Mode' Lens
inlineObject1ModeL :: Lens_' InlineObject1 (Maybe Double)
inlineObject1ModeL f InlineObject1{..} = (\inlineObject1Mode -> InlineObject1 { inlineObject1Mode, ..} ) <$> f inlineObject1Mode
{-# INLINE inlineObject1ModeL #-}

-- | 'inlineObject1DefaultCss' Lens
inlineObject1DefaultCssL :: Lens_' InlineObject1 (Maybe Bool)
inlineObject1DefaultCssL f InlineObject1{..} = (\inlineObject1DefaultCss -> InlineObject1 { inlineObject1DefaultCss, ..} ) <$> f inlineObject1DefaultCss
{-# INLINE inlineObject1DefaultCssL #-}

-- | 'inlineObject1ShowBacklink' Lens
inlineObject1ShowBacklinkL :: Lens_' InlineObject1 (Maybe Bool)
inlineObject1ShowBacklinkL f InlineObject1{..} = (\inlineObject1ShowBacklink -> InlineObject1 { inlineObject1ShowBacklink, ..} ) <$> f inlineObject1ShowBacklink
{-# INLINE inlineObject1ShowBacklinkL #-}



-- * InlineObject2

-- | 'inlineObject2IngredientList' Lens
inlineObject2IngredientListL :: Lens_' InlineObject2 (Text)
inlineObject2IngredientListL f InlineObject2{..} = (\inlineObject2IngredientList -> InlineObject2 { inlineObject2IngredientList, ..} ) <$> f inlineObject2IngredientList
{-# INLINE inlineObject2IngredientListL #-}

-- | 'inlineObject2Servings' Lens
inlineObject2ServingsL :: Lens_' InlineObject2 (Double)
inlineObject2ServingsL f InlineObject2{..} = (\inlineObject2Servings -> InlineObject2 { inlineObject2Servings, ..} ) <$> f inlineObject2Servings
{-# INLINE inlineObject2ServingsL #-}

-- | 'inlineObject2View' Lens
inlineObject2ViewL :: Lens_' InlineObject2 (Maybe Text)
inlineObject2ViewL f InlineObject2{..} = (\inlineObject2View -> InlineObject2 { inlineObject2View, ..} ) <$> f inlineObject2View
{-# INLINE inlineObject2ViewL #-}

-- | 'inlineObject2DefaultCss' Lens
inlineObject2DefaultCssL :: Lens_' InlineObject2 (Maybe Bool)
inlineObject2DefaultCssL f InlineObject2{..} = (\inlineObject2DefaultCss -> InlineObject2 { inlineObject2DefaultCss, ..} ) <$> f inlineObject2DefaultCss
{-# INLINE inlineObject2DefaultCssL #-}

-- | 'inlineObject2ShowBacklink' Lens
inlineObject2ShowBacklinkL :: Lens_' InlineObject2 (Maybe Bool)
inlineObject2ShowBacklinkL f InlineObject2{..} = (\inlineObject2ShowBacklink -> InlineObject2 { inlineObject2ShowBacklink, ..} ) <$> f inlineObject2ShowBacklink
{-# INLINE inlineObject2ShowBacklinkL #-}



-- * InlineObject3

-- | 'inlineObject3Title' Lens
inlineObject3TitleL :: Lens_' InlineObject3 (Text)
inlineObject3TitleL f InlineObject3{..} = (\inlineObject3Title -> InlineObject3 { inlineObject3Title, ..} ) <$> f inlineObject3Title
{-# INLINE inlineObject3TitleL #-}

-- | 'inlineObject3Image' Lens
inlineObject3ImageL :: Lens_' InlineObject3 (FilePath)
inlineObject3ImageL f InlineObject3{..} = (\inlineObject3Image -> InlineObject3 { inlineObject3Image, ..} ) <$> f inlineObject3Image
{-# INLINE inlineObject3ImageL #-}

-- | 'inlineObject3Ingredients' Lens
inlineObject3IngredientsL :: Lens_' InlineObject3 (Text)
inlineObject3IngredientsL f InlineObject3{..} = (\inlineObject3Ingredients -> InlineObject3 { inlineObject3Ingredients, ..} ) <$> f inlineObject3Ingredients
{-# INLINE inlineObject3IngredientsL #-}

-- | 'inlineObject3Instructions' Lens
inlineObject3InstructionsL :: Lens_' InlineObject3 (Text)
inlineObject3InstructionsL f InlineObject3{..} = (\inlineObject3Instructions -> InlineObject3 { inlineObject3Instructions, ..} ) <$> f inlineObject3Instructions
{-# INLINE inlineObject3InstructionsL #-}

-- | 'inlineObject3ReadyInMinutes' Lens
inlineObject3ReadyInMinutesL :: Lens_' InlineObject3 (Double)
inlineObject3ReadyInMinutesL f InlineObject3{..} = (\inlineObject3ReadyInMinutes -> InlineObject3 { inlineObject3ReadyInMinutes, ..} ) <$> f inlineObject3ReadyInMinutes
{-# INLINE inlineObject3ReadyInMinutesL #-}

-- | 'inlineObject3Servings' Lens
inlineObject3ServingsL :: Lens_' InlineObject3 (Double)
inlineObject3ServingsL f InlineObject3{..} = (\inlineObject3Servings -> InlineObject3 { inlineObject3Servings, ..} ) <$> f inlineObject3Servings
{-# INLINE inlineObject3ServingsL #-}

-- | 'inlineObject3Mask' Lens
inlineObject3MaskL :: Lens_' InlineObject3 (Text)
inlineObject3MaskL f InlineObject3{..} = (\inlineObject3Mask -> InlineObject3 { inlineObject3Mask, ..} ) <$> f inlineObject3Mask
{-# INLINE inlineObject3MaskL #-}

-- | 'inlineObject3BackgroundImage' Lens
inlineObject3BackgroundImageL :: Lens_' InlineObject3 (Text)
inlineObject3BackgroundImageL f InlineObject3{..} = (\inlineObject3BackgroundImage -> InlineObject3 { inlineObject3BackgroundImage, ..} ) <$> f inlineObject3BackgroundImage
{-# INLINE inlineObject3BackgroundImageL #-}

-- | 'inlineObject3Author' Lens
inlineObject3AuthorL :: Lens_' InlineObject3 (Maybe Text)
inlineObject3AuthorL f InlineObject3{..} = (\inlineObject3Author -> InlineObject3 { inlineObject3Author, ..} ) <$> f inlineObject3Author
{-# INLINE inlineObject3AuthorL #-}

-- | 'inlineObject3BackgroundColor' Lens
inlineObject3BackgroundColorL :: Lens_' InlineObject3 (Maybe Text)
inlineObject3BackgroundColorL f InlineObject3{..} = (\inlineObject3BackgroundColor -> InlineObject3 { inlineObject3BackgroundColor, ..} ) <$> f inlineObject3BackgroundColor
{-# INLINE inlineObject3BackgroundColorL #-}

-- | 'inlineObject3FontColor' Lens
inlineObject3FontColorL :: Lens_' InlineObject3 (Maybe Text)
inlineObject3FontColorL f InlineObject3{..} = (\inlineObject3FontColor -> InlineObject3 { inlineObject3FontColor, ..} ) <$> f inlineObject3FontColor
{-# INLINE inlineObject3FontColorL #-}

-- | 'inlineObject3Source' Lens
inlineObject3SourceL :: Lens_' InlineObject3 (Maybe Text)
inlineObject3SourceL f InlineObject3{..} = (\inlineObject3Source -> InlineObject3 { inlineObject3Source, ..} ) <$> f inlineObject3Source
{-# INLINE inlineObject3SourceL #-}



-- * InlineObject4

-- | 'inlineObject4Instructions' Lens
inlineObject4InstructionsL :: Lens_' InlineObject4 (Text)
inlineObject4InstructionsL f InlineObject4{..} = (\inlineObject4Instructions -> InlineObject4 { inlineObject4Instructions, ..} ) <$> f inlineObject4Instructions
{-# INLINE inlineObject4InstructionsL #-}



-- * InlineObject5

-- | 'inlineObject5Title' Lens
inlineObject5TitleL :: Lens_' InlineObject5 (Text)
inlineObject5TitleL f InlineObject5{..} = (\inlineObject5Title -> InlineObject5 { inlineObject5Title, ..} ) <$> f inlineObject5Title
{-# INLINE inlineObject5TitleL #-}

-- | 'inlineObject5IngredientList' Lens
inlineObject5IngredientListL :: Lens_' InlineObject5 (Text)
inlineObject5IngredientListL f InlineObject5{..} = (\inlineObject5IngredientList -> InlineObject5 { inlineObject5IngredientList, ..} ) <$> f inlineObject5IngredientList
{-# INLINE inlineObject5IngredientListL #-}



-- * InlineObject6

-- | 'inlineObject6IngredientList' Lens
inlineObject6IngredientListL :: Lens_' InlineObject6 (Text)
inlineObject6IngredientListL f InlineObject6{..} = (\inlineObject6IngredientList -> InlineObject6 { inlineObject6IngredientList, ..} ) <$> f inlineObject6IngredientList
{-# INLINE inlineObject6IngredientListL #-}

-- | 'inlineObject6Servings' Lens
inlineObject6ServingsL :: Lens_' InlineObject6 (Double)
inlineObject6ServingsL f InlineObject6{..} = (\inlineObject6Servings -> InlineObject6 { inlineObject6Servings, ..} ) <$> f inlineObject6Servings
{-# INLINE inlineObject6ServingsL #-}

-- | 'inlineObject6IncludeNutrition' Lens
inlineObject6IncludeNutritionL :: Lens_' InlineObject6 (Maybe Bool)
inlineObject6IncludeNutritionL f InlineObject6{..} = (\inlineObject6IncludeNutrition -> InlineObject6 { inlineObject6IncludeNutrition, ..} ) <$> f inlineObject6IncludeNutrition
{-# INLINE inlineObject6IncludeNutritionL #-}



-- * InlineObject7

-- | 'inlineObject7IngredientList' Lens
inlineObject7IngredientListL :: Lens_' InlineObject7 (Text)
inlineObject7IngredientListL f InlineObject7{..} = (\inlineObject7IngredientList -> InlineObject7 { inlineObject7IngredientList, ..} ) <$> f inlineObject7IngredientList
{-# INLINE inlineObject7IngredientListL #-}

-- | 'inlineObject7Servings' Lens
inlineObject7ServingsL :: Lens_' InlineObject7 (Double)
inlineObject7ServingsL f InlineObject7{..} = (\inlineObject7Servings -> InlineObject7 { inlineObject7Servings, ..} ) <$> f inlineObject7Servings
{-# INLINE inlineObject7ServingsL #-}

-- | 'inlineObject7Measure' Lens
inlineObject7MeasureL :: Lens_' InlineObject7 (Maybe Text)
inlineObject7MeasureL f InlineObject7{..} = (\inlineObject7Measure -> InlineObject7 { inlineObject7Measure, ..} ) <$> f inlineObject7Measure
{-# INLINE inlineObject7MeasureL #-}

-- | 'inlineObject7View' Lens
inlineObject7ViewL :: Lens_' InlineObject7 (Maybe Text)
inlineObject7ViewL f InlineObject7{..} = (\inlineObject7View -> InlineObject7 { inlineObject7View, ..} ) <$> f inlineObject7View
{-# INLINE inlineObject7ViewL #-}

-- | 'inlineObject7DefaultCss' Lens
inlineObject7DefaultCssL :: Lens_' InlineObject7 (Maybe Bool)
inlineObject7DefaultCssL f InlineObject7{..} = (\inlineObject7DefaultCss -> InlineObject7 { inlineObject7DefaultCss, ..} ) <$> f inlineObject7DefaultCss
{-# INLINE inlineObject7DefaultCssL #-}

-- | 'inlineObject7ShowBacklink' Lens
inlineObject7ShowBacklinkL :: Lens_' InlineObject7 (Maybe Bool)
inlineObject7ShowBacklinkL f InlineObject7{..} = (\inlineObject7ShowBacklink -> InlineObject7 { inlineObject7ShowBacklink, ..} ) <$> f inlineObject7ShowBacklink
{-# INLINE inlineObject7ShowBacklinkL #-}



-- * InlineObject8

-- | 'inlineObject8Locale' Lens
inlineObject8LocaleL :: Lens_' InlineObject8 (Maybe Text)
inlineObject8LocaleL f InlineObject8{..} = (\inlineObject8Locale -> InlineObject8 { inlineObject8Locale, ..} ) <$> f inlineObject8Locale
{-# INLINE inlineObject8LocaleL #-}



-- * InlineObject9

-- | 'inlineObject9Text' Lens
inlineObject9TextL :: Lens_' InlineObject9 (Text)
inlineObject9TextL f InlineObject9{..} = (\inlineObject9Text -> InlineObject9 { inlineObject9Text, ..} ) <$> f inlineObject9Text
{-# INLINE inlineObject9TextL #-}


