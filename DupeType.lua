local args = {
    [1] = {
        ["SkillInputs"] = {
            [1] = "One",
            [2] = "Two",
            [3] = "Three",
            [4] = "Four",
            [5] = "Five",
            [6] = "Six",
            [7] = "Seven",
            [8] = "Eight",
            [9] = "Nine",
            [10] = "Zero",
            [11] = "Minus",
            [12] = "Equals"
        },
        ["ShikaiInputs2"] = {
            ["E"] = "X",
            ["C"] = "C",
            ["Z"] = "Z"
        },
        ["BankaiInputs2"] = {
            ["LeftShift"] = "T",
            ["G"] = "G"
        },
        ["SkillInputs2"] = {
            [("Minus"):rep(1000000)] = "Minus",
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
            ["One"] = "One"
        },
        ["ShikaiInputs"] = {
            [1] = "Z",
            [2] = "E",
            [3] = "C"
        },
        ["BankaiInputs"] = {
            [1] = "LeftShift",
            [2] = "G"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SendKeybindInfo"):FireServer(unpack(args))