.class public final LL1/d;
.super LL1/a;
.source "SourceFile"


# static fields
.field public static final B:LL1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LL1/d;

    .line 2
    .line 3
    sget v1, LB1/w;->glance_colorPrimary:I

    .line 4
    .line 5
    new-instance v2, Lh2/j;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lh2/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget v1, LB1/w;->glance_colorOnPrimary:I

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    new-instance v2, Lh2/j;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lh2/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget v1, LB1/w;->glance_colorPrimaryContainer:I

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    new-instance v3, Lh2/j;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lh2/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget v1, LB1/w;->glance_colorOnPrimaryContainer:I

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, Lh2/j;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lh2/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget v1, LB1/w;->glance_colorSecondary:I

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    new-instance v5, Lh2/j;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lh2/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget v1, LB1/w;->glance_colorOnSecondary:I

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    new-instance v6, Lh2/j;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lh2/j;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget v1, LB1/w;->glance_colorSecondaryContainer:I

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    new-instance v7, Lh2/j;

    .line 54
    .line 55
    invoke-direct {v7, v1}, Lh2/j;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget v1, LB1/w;->glance_colorOnSecondaryContainer:I

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    new-instance v8, Lh2/j;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lh2/j;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget v1, LB1/w;->glance_colorTertiary:I

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    new-instance v9, Lh2/j;

    .line 70
    .line 71
    invoke-direct {v9, v1}, Lh2/j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget v1, LB1/w;->glance_colorOnTertiary:I

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    new-instance v10, Lh2/j;

    .line 78
    .line 79
    invoke-direct {v10, v1}, Lh2/j;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget v1, LB1/w;->glance_colorTertiaryContainer:I

    .line 83
    .line 84
    move-object v12, v11

    .line 85
    new-instance v11, Lh2/j;

    .line 86
    .line 87
    invoke-direct {v11, v1}, Lh2/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget v1, LB1/w;->glance_colorOnTertiaryContainer:I

    .line 91
    .line 92
    move-object v13, v12

    .line 93
    new-instance v12, Lh2/j;

    .line 94
    .line 95
    invoke-direct {v12, v1}, Lh2/j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget v1, LB1/w;->glance_colorError:I

    .line 99
    .line 100
    move-object v14, v13

    .line 101
    new-instance v13, Lh2/j;

    .line 102
    .line 103
    invoke-direct {v13, v1}, Lh2/j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget v1, LB1/w;->glance_colorErrorContainer:I

    .line 107
    .line 108
    move-object v15, v14

    .line 109
    new-instance v14, Lh2/j;

    .line 110
    .line 111
    invoke-direct {v14, v1}, Lh2/j;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget v1, LB1/w;->glance_colorOnError:I

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    new-instance v15, Lh2/j;

    .line 119
    .line 120
    invoke-direct {v15, v1}, Lh2/j;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget v1, LB1/w;->glance_colorOnErrorContainer:I

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    new-instance v0, Lh2/j;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget v1, LB1/w;->glance_colorBackground:I

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    new-instance v0, Lh2/j;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget v1, LB1/w;->glance_colorOnBackground:I

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    new-instance v0, Lh2/j;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget v1, LB1/w;->glance_colorSurface:I

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    new-instance v0, Lh2/j;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget v1, LB1/w;->glance_colorOnSurface:I

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    new-instance v0, Lh2/j;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget v1, LB1/w;->glance_colorSurfaceVariant:I

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    new-instance v0, Lh2/j;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget v1, LB1/w;->glance_colorOnSurfaceVariant:I

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    new-instance v0, Lh2/j;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget v1, LB1/w;->glance_colorOutline:I

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    new-instance v0, Lh2/j;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget v1, LB1/w;->glance_colorOnSurfaceInverse:I

    .line 196
    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    new-instance v0, Lh2/j;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget v1, LB1/w;->glance_colorSurfaceInverse:I

    .line 205
    .line 206
    move-object/from16 v26, v0

    .line 207
    .line 208
    new-instance v0, Lh2/j;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget v1, LB1/w;->glance_colorPrimaryInverse:I

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    new-instance v0, Lh2/j;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget v1, LB1/w;->glance_colorWidgetBackground:I

    .line 223
    .line 224
    move-object/from16 v28, v0

    .line 225
    .line 226
    new-instance v0, Lh2/j;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lh2/j;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v27

    .line 232
    .line 233
    move-object/from16 v27, v0

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    move-object/from16 v17, v19

    .line 238
    .line 239
    move-object/from16 v19, v21

    .line 240
    .line 241
    move-object/from16 v21, v23

    .line 242
    .line 243
    move-object/from16 v23, v25

    .line 244
    .line 245
    move-object/from16 v25, v1

    .line 246
    .line 247
    move-object/from16 v1, v16

    .line 248
    .line 249
    move-object/from16 v16, v18

    .line 250
    .line 251
    move-object/from16 v18, v20

    .line 252
    .line 253
    move-object/from16 v20, v22

    .line 254
    .line 255
    move-object/from16 v22, v24

    .line 256
    .line 257
    move-object/from16 v24, v26

    .line 258
    .line 259
    move-object/from16 v26, v28

    .line 260
    .line 261
    invoke-direct/range {v0 .. v27}, LL1/a;-><init>(Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, LL1/d;->B:LL1/d;

    .line 265
    .line 266
    return-void
.end method
