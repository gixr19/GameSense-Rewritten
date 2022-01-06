repeat
task.wait(0)
until shared["GameSense"] and shared["GameSense"]["Settings"]

shared["GameSense"]["Settings"]["AnimatedUI"] = false
shared["GameSense"]["Settings"]["AimbotActive"] = true
shared["GameSense"]["Settings"]["Chameleon"] = true
shared["GameSense"]["Settings"]["Extra-Sensory Perception"] = true
shared["GameSense"]["Settings"]["Bounding Boxes"] = true
shared["GameSense"]["Settings"]["Line Tracers"] = true
shared["GameSense"]["Settings"]["UIHidden"] = false
shared["GameSense"]["Settings"]["Hide Username"] = false
shared["GameSense"]["Settings"]["Bounding Box Line Size"] = 1
shared["GameSense"]["Settings"]["FreeForAll"] = false
shared["GameSense"]["Settings"]["PerformanceMode"] = false
shared["GameSense"]["Settings"]["ShowCharacterDistance"] = true
shared["GameSense"]["Settings"]["AimPriority"] = 2
shared["GameSense"]["Settings"]["TargetPart"] = "Head"
shared["GameSense"]["Settings"]["VisibilityCheck"] = true

shared["GameSense"]["Settings"]["FieldOfView"] = 4.5
shared["GameSense"]["Settings"]["Sensitivity"] = 0.2
shared["GameSense"]["Settings"]["DropPredictionIntensity"] = 0

shared["GameSense"]["Settings"]["Hud Theme"] = {}
shared["GameSense"]["Settings"]["Hud Theme"]["Target Locked Color"] = Color3.fromRGB(0, 172, 255)
shared["GameSense"]["Settings"]["Hud Theme"]["Character In-view Color"] = Color3.fromRGB(38, 255, 99)
shared["GameSense"]["Settings"]["Hud Theme"]["Character Out-of-view Color"] = Color3.fromRGB(255, 37, 40)

shared["GameSense"]["Settings"]["Key Bindings"] = {}

shared["GameSense"]["Settings"]["Key Bindings"]["VisibilityCheckToggleKey"] = Enum.KeyCode.RightAlt
shared["GameSense"]["Settings"]["Key Bindings"]["AimbotToggleKey"] = Enum.KeyCode.LeftAlt
shared["GameSense"]["Settings"]["Key Bindings"]["PartSelectionToggleKey"] = Enum.KeyCode.Pipe
shared["GameSense"]["Settings"]["Key Bindings"]["ChangeFontKey"] = Enum.KeyCode.F1
shared["GameSense"]["Settings"]["Key Bindings"]["LineTracersToggleKey"] = Enum.KeyCode.F2
shared["GameSense"]["Settings"]["Key Bindings"]["ChameleonToggleKey"] = Enum.KeyCode.F3
shared["GameSense"]["Settings"]["Key Bindings"]["BoundingBoxesToggleKey"] = Enum.KeyCode.F4
shared["GameSense"]["Settings"]["Key Bindings"]["ToggleCheatDisplay"] = Enum.KeyCode.F6
shared["GameSense"]["Settings"]["Key Bindings"]["ESPToggleKey"] = Enum.KeyCode.End
shared["GameSense"]["Settings"]["Key Bindings"]["FreeForAllToggleKey"] = Enum.KeyCode.Home
shared["GameSense"]["Settings"]["Key Bindings"]["SensIncreaseKey"] = Enum.KeyCode.RightBracket
shared["GameSense"]["Settings"]["Key Bindings"]["SensDecreaseKey"] = Enum.KeyCode.LeftBracket
shared["GameSense"]["Settings"]["Key Bindings"]["FOVIncreaseKey"] = Enum.KeyCode.KeypadPlus
shared["GameSense"]["Settings"]["Key Bindings"]["FOVDecreaseKey"] = Enum.KeyCode.KeypadMinus
