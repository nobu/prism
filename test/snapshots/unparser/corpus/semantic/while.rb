ProgramNode(2...188)(
  ScopeNode(0...0)([IDENTIFIER(36...39)("foo"), IDENTIFIER(83...84)("a")]),
  StatementsNode(2...188)(
    [UntilNode(2...1)(
       KEYWORD_UNTIL_MODIFIER(2...7)("until"),
       CallNode(8...13)(
         nil,
         nil,
         IDENTIFIER(8...10)("b?"),
         nil,
         nil,
         nil,
         BlockNode(11...13)(
           ScopeNode(11...12)([]),
           nil,
           nil,
           (11...12),
           (12...13)
         ),
         "b?"
       ),
       StatementsNode(0...1)(
         [CallNode(0...1)(
            nil,
            nil,
            IDENTIFIER(0...1)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       )
     ),
     UntilNode(15...30)(
       KEYWORD_UNTIL(15...20)("until"),
       CallNode(21...26)(
         nil,
         nil,
         IDENTIFIER(21...23)("b?"),
         nil,
         nil,
         nil,
         BlockNode(24...26)(
           ScopeNode(24...25)([]),
           nil,
           nil,
           (24...25),
           (25...26)
         ),
         "b?"
       ),
       StatementsNode(29...30)(
         [CallNode(29...30)(
            nil,
            nil,
            IDENTIFIER(29...30)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       )
     ),
     WhileNode(46...45)(
       KEYWORD_WHILE_MODIFIER(46...51)("while"),
       LocalVariableReadNode(52...55)(0),
       StatementsNode(36...45)(
         [LocalVariableWriteNode(36...45)(
            (36...39),
            CallNode(42...45)(
              nil,
              nil,
              IDENTIFIER(42...45)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            ),
            (40...41),
            0
          )]
       )
     ),
     UntilNode(59...58)(
       KEYWORD_UNTIL_MODIFIER(59...64)("until"),
       AndNode(65...75)(
         CallNode(65...66)(
           nil,
           nil,
           IDENTIFIER(65...66)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         CallNode(70...75)(
           nil,
           nil,
           IDENTIFIER(70...71)("a"),
           nil,
           nil,
           nil,
           BlockNode(72...75)(
             ScopeNode(72...73)([]),
             nil,
             nil,
             (72...73),
             (74...75)
           ),
           "a"
         ),
         AMPERSAND_AMPERSAND(67...69)("&&")
       ),
       StatementsNode(57...58)(
         [CallNode(57...58)(
            nil,
            nil,
            IDENTIFIER(57...58)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       )
     ),
     WhileNode(77...92)(
       KEYWORD_WHILE(77...82)("while"),
       LocalVariableWriteNode(83...88)(
         (83...84),
         CallNode(87...88)(
           nil,
           nil,
           IDENTIFIER(87...88)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         (85...86),
         0
       ),
       StatementsNode(91...92)([LocalVariableReadNode(91...92)(0)])
     ),
     UntilNode(100...99)(
       KEYWORD_UNTIL_MODIFIER(100...105)("until"),
       CallNode(106...130)(
         nil,
         nil,
         IDENTIFIER(106...107)("b"),
         PARENTHESIS_LEFT(107...108)("("),
         ArgumentsNode(108...114)(
           [InterpolatedStringNode(108...114)(
              HEREDOC_START(108...114)("<<-FOO"),
              [],
              HEREDOC_END(119...123)("FOO\n")
            )]
         ),
         PARENTHESIS_RIGHT(114...115)(")"),
         BlockNode(116...130)(
           ScopeNode(116...118)([]),
           nil,
           StatementsNode(125...126)(
             [CallNode(125...126)(
                nil,
                nil,
                IDENTIFIER(125...126)("c"),
                nil,
                nil,
                nil,
                nil,
                "c"
              )]
           ),
           (116...118),
           (127...130)
         ),
         "b"
       ),
       StatementsNode(98...99)([LocalVariableReadNode(98...99)(0)])
     ),
     ModuleNode(132...188)(
       ScopeNode(132...138)([IDENTIFIER(143...146)("foo")]),
       KEYWORD_MODULE(132...138)("module"),
       ConstantReadNode(139...140)(),
       StatementsNode(143...178)(
         [LocalVariableWriteNode(143...152)(
            (143...146),
            CallNode(149...152)(
              nil,
              nil,
              IDENTIFIER(149...152)("exp"),
              nil,
              nil,
              nil,
              nil,
              "exp"
            ),
            (147...148),
            0
          ),
          WhileNode(155...178)(
            KEYWORD_WHILE(155...160)("while"),
            LocalVariableReadNode(161...164)(0),
            StatementsNode(169...178)(
              [LocalVariableWriteNode(169...178)(
                 (169...172),
                 CallNode(175...178)(
                   nil,
                   nil,
                   IDENTIFIER(175...178)("bar"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "bar"
                 ),
                 (173...174),
                 0
               )]
            )
          )]
       ),
       KEYWORD_END(185...188)("end")
     )]
  )
)
