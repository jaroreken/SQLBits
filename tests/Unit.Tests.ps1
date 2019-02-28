Describe "Testing Get-It function" {
    Context "Input" {
        It "There should be an object output"{
            (Get-Command Get-It).Parameters['aaa'].message | Should -Equal "aaa"
        }
    }
}