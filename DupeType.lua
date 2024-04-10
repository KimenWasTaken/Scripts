local args = {
    [1] = {
        ["SkillInputs"] = {
            [1] = "One\0\255",
            [2] = "Two",
            [3] = "Three",
            [4] = "Four",
            [5] = "Five",
            [6] = "Six",
            [7] = "Seven",
            [8] = "Eight",
            [9] = "Nine",
            [10] = "Zero",
            [11] = "One",
            [12] = "Equals"
        },
        ["ShikaiInputs2"] = {
            ["X"] = "X",
            ["C"] = "C",
            ["Z"] = "Z"
        },
        ["BankaiInputs2"] = {
            ["G"] = "G",
            ["T"] = "T"
        },
        ["SkillInputs2"] = {
            ["Zero"] = "Zero",
            ["Equals"] = "Equals",
            ["Four"] = "Four",
            ["Seven"] = "Seven",
            ["Eight"] = "Eight",
            ["Nine"] = "Nine",
            ["Six"] = "Six",
            ["Two"] = "Two",
            ["Three"] = "Three",
            ["Five"] = "Five",
            ["One"] = "Minus"
        },
        ["ShikaiInputs"] = {
            [1] = "Z",
            [2] = "X",
            [3] = "C"
        },
        ["BankaiInputs"] = {
            [1] = "T",
            [2] = "G"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SendKeybindInfo"):FireServer(unpack(args))
