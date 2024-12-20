<#

# Example of how to query this file
# Import the data from the PSD1 file
$data = Import-PowerShellDataFile -Path '/C:/Users/nelson/Documents/VS Code/Projects/WimWitchFK/WimWitchFK/Private/Assets/WWData.psd1'

# Query the AppX data for Windows 11 23H2
$appxWin11_23H2 = $data.AppX.appxWin11_23H2

# Output the AppX data
$appxWin11_23H2

# Query the version lookup for a specific version
$version = '10.0.22631.3007'
$release = $data.VerLookup[$version]

# Output the release version
$release

#>

@{
    AppX = @{
        appxWin11_23H2 = @(
            'Clipchamp.Clipchamp_2.2.8.0_neutral_~_yxz26nhyzhsrt',
            'Microsoft.549981C3F5F10_3.2204.14815.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.BingNews_4.2.27001.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.BingWeather_4.53.33420.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.DesktopAppInstaller_2022.310.2333.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.GetHelp_10.2201.421.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Getstarted_2021.2204.1.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.HEIFImageExtension_1.0.43012.0_x64__8wekyb3d8bbwe',
            'Microsoft.HEVCVideoExtension_1.0.50361.0_x64__8wekyb3d8bbwe',
            'Microsoft.MicrosoftOfficeHub_18.2204.1141.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.MicrosoftSolitaireCollection_4.12.3171.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.MicrosoftStickyNotes_4.2.2.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Paint_11.2201.22.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.People_2020.901.1724.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.PowerAutomateDesktop_10.0.3735.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.RawImageExtension_2.1.30391.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.ScreenSketch_2022.2201.12.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.SecHealthUI_1000.22621.1.0_x64__8wekyb3d8bbwe',
            'Microsoft.StorePurchaseApp_12008.1001.113.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Todos_2.54.42772.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe',
            'Microsoft.VP9VideoExtensions_1.0.50901.0_x64__8wekyb3d8bbwe',
            'Microsoft.WebMediaExtensions_1.0.42192.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WebpImageExtension_1.0.42351.0_x64__8wekyb3d8bbwe',
            'Microsoft.Windows.Photos_21.21030.25003.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsAlarms_2022.2202.24.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsCamera_2022.2201.4.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.windowscommunicationsapps_16005.14326.20544.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsFeedbackHub_2022.106.2230.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsMaps_2022.2202.6.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsNotepad_11.2112.32.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsSoundRecorder_2021.2103.28.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsStore_22204.1400.4.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsTerminal_3001.12.10983.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Xbox.TCUI_1.23.28004.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxGameOverlay_1.47.2385.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxGamingOverlay_2.622.3232.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxIdentityProvider_12.50.6001.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxSpeechToTextOverlay_1.17.29001.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.YourPhone_1.22022.147.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.ZuneMusic_11.2202.46.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.ZuneVideo_2019.22020.10021.0_neutral_~_8wekyb3d8bbwe',
            'MicrosoftCorporationII.QuickAssist_2022.414.1758.0_neutral_~_8wekyb3d8bbwe',
            'MicrosoftWindows.Client.WebExperience_421.20070.195.0_neutral_~_cw5n1h2txyewy',
            'MicrosoftWindows.Client.CBS_1000.22677.1000.0_x64__cw5n1h2txyewy'
        )
        appxWin11_22H2 = @(
            'Clipchamp.Clipchamp_2.2.8.0_neutral_~_yxz26nhyzhsrt',
            'Microsoft.549981C3F5F10_3.2204.14815.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.BingNews_4.2.27001.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.BingWeather_4.53.33420.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.DesktopAppInstaller_2022.310.2333.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.GamingApp_2021.427.138.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.GetHelp_10.2201.421.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Getstarted_2021.2204.1.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.HEIFImageExtension_1.0.43012.0_x64__8wekyb3d8bbwe',
            'Microsoft.HEVCVideoExtension_1.0.50361.0_x64__8wekyb3d8bbwe',
            'Microsoft.MicrosoftOfficeHub_18.2204.1141.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.MicrosoftSolitaireCollection_4.12.3171.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.MicrosoftStickyNotes_4.2.2.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Paint_11.2201.22.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.People_2020.901.1724.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.PowerAutomateDesktop_10.0.3735.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.RawImageExtension_2.1.30391.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.ScreenSketch_2022.2201.12.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.SecHealthUI_1000.22621.1.0_x64__8wekyb3d8bbwe',
            'Microsoft.StorePurchaseApp_12008.1001.113.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Todos_2.54.42772.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe',
            'Microsoft.VP9VideoExtensions_1.0.50901.0_x64__8wekyb3d8bbwe',
            'Microsoft.WebMediaExtensions_1.0.42192.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WebpImageExtension_1.0.42351.0_x64__8wekyb3d8bbwe',
            'Microsoft.Windows.Photos_21.21030.25003.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsAlarms_2022.2202.24.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsCamera_2022.2201.4.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.windowscommunicationsapps_16005.14326.20544.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsFeedbackHub_2022.106.2230.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsMaps_2022.2202.6.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsNotepad_11.2112.32.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsSoundRecorder_2021.2103.28.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsStore_22204.1400.4.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.WindowsTerminal_3001.12.10983.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.Xbox.TCUI_1.23.28004.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxGameOverlay_1.47.2385.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxGamingOverlay_2.622.3232.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxIdentityProvider_12.50.6001.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.XboxSpeechToTextOverlay_1.17.29001.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.YourPhone_1.22022.147.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.ZuneMusic_11.2202.46.0_neutral_~_8wekyb3d8bbwe',
            'Microsoft.ZuneVideo_2019.22020.10021.0_neutral_~_8wekyb3d8bbwe',
            'MicrosoftCorporationII.QuickAssist_2022.414.1758.0_neutral_~_8wekyb3d8bbwe',
            'MicrosoftWindows.Client.WebExperience_421.20070.195.0_neutral_~_cw5n1h2txyewy'
        )
    }

    VerLookup = @{
        '10.0.19045.3930' = '22H2'
        '10.0.19044.3930' = '21H2'
        '10.0.19045.3803' = '22H2'
        '10.0.19044.3803' = '21H2'
        '10.0.19045.3693' = '22H2'
        '10.0.19044.3693' = '21H2'
        '10.0.19045.3570' = '22H2'
        '10.0.19044.3570' = '21H2'
        '10.0.19045.3448' = '22H2'
        '10.0.19044.3448' = '21H2'
        '10.0.22631.3007' = '23H2'
        '10.0.22621.3007' = '22H2'
        '10.0.22631.2715' = '23H2'
        '10.0.22621.2861' = '23H2'
        '10.0.22000.2713' = '21H2'
        '10.0.22621.2428' = '22H2'
        '10.0.22621.2134' = '22H2'
        '10.0.22621.2715' = '22H2'
        '10.0.22000.2652' = '21H2'
    }
}

