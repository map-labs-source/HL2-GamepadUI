"Scheme"
{
	"BaseSettings"
	{
		"Button.Width.Out"						"60"
		"Button.Width.Over"						"60"
		"Button.Width.Pressed"					"60"

		"Button.Height.Out"						"60"
		"Button.Height.Over"					"60"
		"Button.Height.Pressed"					"60"

		"Button.Text.OffsetX.Out"					"0"
		"Button.Text.OffsetX.Over"					"0"
		"Button.Text.OffsetX.Pressed"				"0"
		"Button.Text.OffsetY.Out"					"0"
		"Button.Text.OffsetY.Over"					"0"
		"Button.Text.OffsetY.Pressed"				"0"
		"Button.Text.CenterX"						"1"

		"Button.Description.OffsetX.Out"			"0"
		"Button.Description.OffsetY.Out"			"3"
		"Button.Description.OffsetX.Over"			"0"
		"Button.Description.OffsetY.Over"			"3"
		"Button.Description.OffsetX.Pressed"		"0"
		"Button.Description.OffsetY.Pressed"		"3"

		"Button.Description.Hide.Out"				"0"
		"Button.Description.Hide.Over"				"0"
		"Button.Description.Hide.Pressed"			"0"
		"Button.Description.Wrap"					"0"

		"Button.Animation.Width"					"0.15"
		"Button.Animation.Height"					"0.25"
		"Button.Animation.Background"				"0.2"
		"Button.Animation.Text"					"0.2"
		"Button.Animation.Description"			"0.3"
		
		"Button.Sound.Armed"					"common/null.wav"
		"Button.Sound.Released"					"physics/concrete/rock_impact_soft2.wav"
		"Button.Sound.Depressed"				""
	}

	"Colors"
	{
		"Button.Background.Out"						"0 0 0 128"
		"Button.Background.Over"					"224 32 32 255"
		"Button.Background.Pressed"					"224 32 32 255"

		"Button.Text.Out"							"224 32 32 255"
		"Button.Text.Over"							"255 255 255 255"
		"Button.Text.Pressed"						"0 0 0 255"

		"Button.Description.Out"					"255 255 255 150"
		"Button.Description.Over"					"0 0 0 255"
		"Button.Description.Pressed"				"0 0 0 255"
	}

	"Fonts"
	{
		"Button.Text.Font"
		{
			"settings"
			{
				"name"			"Alte DIN 1451 Mittelschrift"
				"tall"			"32"
				"weight"		"400"
				"antialias"		"1"
			}
		}

		"Button.Description.Font"
		{
			"settings"
			{
				"name"			"Noto Sans"
				"tall"			"19"
				"weight"		"400"
				"antialias"		"1"
			}
		}
	}

	"CustomFontFiles"
	{
		"file"		"gamepadui/fonts/NotoSans-Regular.ttf"
		"file"		"gamepadui/fonts/din1451alt.ttf"
	}
}