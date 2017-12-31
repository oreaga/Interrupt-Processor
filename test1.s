start:  lui r1, 0x0f00
        lw r2, r1, 0
        jalr r3, r1

filler: .space 256-filler

page4: .fill 5
end: halt
