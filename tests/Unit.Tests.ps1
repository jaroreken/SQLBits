. .\functions\play.ps1

Describe "Testing Get-It function" {
    Context "Input" {
        It "There should be an object output"{
            (Get-Command Get-It).Parameters['aaa'] | Should -BeNullOrEmpty
        }
    }
}