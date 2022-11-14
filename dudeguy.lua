local dudeguy = Instance.new("MeshPart")
dudeguy.Name = "dudeguy"
dudeguy.Anchored = true
dudeguy.BrickColor = BrickColor.new("Really black")
dudeguy.CFrame = CFrame.new(-747.542114, 4.05640841, 1015.27606, 1, 0, 0, 0, 1, 0, 0, 0, 1)
dudeguy.CanCollide = false
dudeguy.CanTouch = false
dudeguy.CastShadow = false
dudeguy.Color = Color3.fromRGB(17, 17, 17)
dudeguy.Material = Enum.Material.Neon
dudeguy.Position = Vector3.new(-748, 4.06, 1.02e+03)
dudeguy.Size = Vector3.new(1.48, 8.07, 6.85)
dudeguy.Transparency = 0.8

local mind = Instance.new("Script")
mind.Name = "mind"
mind.Parent = dudeguy

local energy = Instance.new("ParticleEmitter")
energy.Name = "energy"
energy.Color = ColorSequence.new({
  ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
  ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)),
})
energy.EmissionDirection = Enum.NormalId.Bottom
energy.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
energy.Lifetime = NumberRange.new(0.25)
energy.LightEmission = 0.2
energy.LightInfluence = 1
energy.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
energy.Rate = 100
energy.RotSpeed = NumberRange.new(150)
energy.Rotation = NumberRange.new(-180)
energy.Shape = Enum.ParticleEmitterShape.Cylinder
energy.Size = NumberSequence.new({
  NumberSequenceKeypoint.new(0, 1),
  NumberSequenceKeypoint.new(0.279, 0),
  NumberSequenceKeypoint.new(0.281, 8.94),
  NumberSequenceKeypoint.new(1, 1),
})
energy.Speed = NumberRange.new(1)
energy.Parent = dudeguy

local flamepart = Instance.new("Part")
flamepart.Name = "flamepart"
flamepart.Anchored = true
flamepart.BottomSurface = Enum.SurfaceType.Smooth
flamepart.CFrame = CFrame.new(-747.900024, 7.70001411, 1015.29993, 1, 0, 0, 0, 1, 0, 0, 0, 1)
flamepart.CanCollide = false
flamepart.CanTouch = false
flamepart.Position = Vector3.new(-748, 7.7, 1.02e+03)
flamepart.Size = Vector3.new(0.2, 0.2, 0.2)
flamepart.TopSurface = Enum.SurfaceType.Smooth
flamepart.Transparency = 1

local flame = Instance.new("Fire")
flame.Name = "flame"
flame.Color = Color3.fromRGB(58, 0, 1)
flame.Heat = -1
flame.SecondaryColor = Color3.fromRGB(0, 0, 0)
flame.Size = 2
flame.TimeScale = 0.35
flame.Parent = flamepart

flamepart.Parent = dudeguy

local speechpart = Instance.new("Part")
speechpart.Name = "speechpart"
speechpart.Anchored = true
speechpart.BottomSurface = Enum.SurfaceType.Smooth
speechpart.CFrame = CFrame.new(-747.904297, 8.19280624, 1015.29993, 1, 0, 0, 0, 1, 0, 0, 0, 1)
speechpart.CanCollide = false
speechpart.CastShadow = false
speechpart.Position = Vector3.new(-748, 8.19, 1.02e+03)
speechpart.Size = Vector3.new(0.2, 0.2, 0.4)
speechpart.TopSurface = Enum.SurfaceType.Smooth
speechpart.Transparency = 1

local speech = Instance.new("Dialog")
speech.Name = "speech"
speech.BehaviorType = Enum.DialogBehaviorType.MultiplePlayers
speech.ConversationDistance = 1e+11
speech.GoodbyeChoiceActive = false
speech.InitialPrompt = "i am dudeguy"
speech.Purpose = Enum.DialogPurpose.Shop
speech.Tone = Enum.DialogTone.Enemy

local script = Instance.new("Script")
script.Name = "Script"
script.Parent = speech

speech.Parent = speechpart

speechpart.Parent = dudeguy

local nothing = Instance.new("Part")
nothing.Name = "nothing"
nothing.Anchored = true
nothing.BottomSurface = Enum.SurfaceType.Smooth
nothing.CFrame = CFrame.new(-749.299988, 8.39280796, 1014.69995, 1, 0, 0, 0, 1, 0, 0, 0, 1)
nothing.CanCollide = false
nothing.Position = Vector3.new(-749, 8.39, 1.01e+03)
nothing.Size = Vector3.new(0.2, 0.2, 0.2)
nothing.TopSurface = Enum.SurfaceType.Smooth
nothing.Transparency = 1

local chats = Instance.new("LocalScript")
chats.Name = "chats"
chats.Parent = nothing

local movechats = Instance.new("Script")
movechats.Name = "movechats"
movechats.Parent = nothing

nothing.Parent = dudeguy

local namepart = Instance.new("Part")
namepart.Name = "namepart"
namepart.Anchored = true
namepart.BottomSurface = Enum.SurfaceType.Smooth
namepart.CFrame = CFrame.new(-748.100037, 8.90001297, 1015.29999, 1, 0, 0, 0, 1, 0, 0, 0, 1)
namepart.CanCollide = false
namepart.CanTouch = false
namepart.Position = Vector3.new(-748, 8.9, 1.02e+03)
namepart.Size = Vector3.new(0.2, 0.2, 0.2)
namepart.TopSurface = Enum.SurfaceType.Smooth
namepart.Transparency = 1

local billboard = Instance.new("BillboardGui")
billboard.Name = "billboard"
billboard.Active = true
billboard.ClipsDescendants = true
billboard.LightInfluence = 1
billboard.Size = UDim2.fromOffset(200, 50)
billboard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local label = Instance.new("TextLabel")
label.Name = "label"
label.FontFace = Font.new(
  "rbxasset://fonts/families/RobotoMono.json",
  Enum.FontWeight.Bold,
  Enum.FontStyle.Italic
)
label.LineHeight = 0
label.MaxVisibleGraphemes = 7
label.RichText = true
label.Text = "dudeguy"
label.TextColor3 = Color3.fromRGB(255, 0, 255)
label.TextScaled = true
label.TextSize = 44
label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
label.TextStrokeTransparency = 0.44
label.TextTruncate = Enum.TextTruncate.AtEnd
label.TextWrapped = true
label.AutomaticSize = Enum.AutomaticSize.X
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1
label.BorderColor3 = Color3.fromRGB(255, 255, 255)
label.BorderMode = Enum.BorderMode.Middle
label.Size = UDim2.fromOffset(200, 50)
label.SizeConstraint = Enum.SizeConstraint.RelativeYY
label.Parent = billboard

billboard.Parent = namepart

namepart.Parent = dudeguy