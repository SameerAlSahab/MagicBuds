.class public abstract enum Ld4/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ld4/z;

.field public static final enum B:Ld4/A;

.field public static final enum C:Ld4/j;

.field public static final enum D:Ld4/k;

.field public static final enum E:Ld4/l;

.field public static final enum F:Ld4/m;

.field public static final enum G:Ld4/n;

.field public static final enum H:Ld4/o;

.field public static final enum I:Ld4/p;

.field public static final enum J:Ld4/q;

.field public static final enum K:Ld4/r;

.field public static final synthetic L:[Ld4/B;

.field public static final enum t:Ld4/s;

.field public static final enum u:Ld4/t;

.field public static final enum v:Ld4/u;

.field public static final enum w:Ld4/v;

.field public static final enum x:Ld4/w;

.field public static final enum y:Ld4/x;

.field public static final enum z:Ld4/y;


# instance fields
.field public final r:Ld4/a;

.field public final s:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Ld4/s;

    .line 2
    .line 3
    sget-object v1, Ld4/i;->m:Lp5/g;

    .line 4
    .line 5
    const-string v2, "XUI_INDICATOR_STUB"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ld4/a;->c:Ld4/a;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld4/B;->t:Ld4/s;

    .line 14
    .line 15
    new-instance v1, Ld4/t;

    .line 16
    .line 17
    const-string v2, "XUI_INDICATOR_NONE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v6, Ld4/i;->n:Lqc/d;

    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v4, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ld4/B;->u:Ld4/t;

    .line 26
    .line 27
    new-instance v2, Ld4/u;

    .line 28
    .line 29
    const-string v7, "XUI_INDICATOR_SYNC_DM"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    sget-object v9, Ld4/a;->a:Ld4/a;

    .line 33
    .line 34
    sget-object v10, Ld4/i;->o:Ls5/g;

    .line 35
    .line 36
    invoke-direct {v2, v7, v8, v9, v10}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Ld4/B;->v:Ld4/u;

    .line 40
    .line 41
    new-instance v7, Ld4/v;

    .line 42
    .line 43
    const-string v11, "XUI_INDICATOR_UPDATE_BACK_KEY_POSTPONE"

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    sget-object v13, Ld4/a;->b:Ld4/a;

    .line 47
    .line 48
    invoke-direct {v7, v11, v12, v13, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Ld4/B;->w:Ld4/v;

    .line 52
    .line 53
    new-instance v11, Ld4/w;

    .line 54
    .line 55
    const-string v14, "XUI_INDICATOR_UPDATE_SCHEDULE_INSTALL"

    .line 56
    .line 57
    const/4 v15, 0x4

    .line 58
    invoke-direct {v11, v14, v15, v13, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Ld4/B;->x:Ld4/w;

    .line 62
    .line 63
    new-instance v14, Ld4/x;

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    const-string v3, "XUI_INDICATOR_UPDATE_POSTPONE_SCHEDULE_INSTALL"

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v14, v3, v5, v13, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 73
    .line 74
    .line 75
    sput-object v14, Ld4/B;->y:Ld4/x;

    .line 76
    .line 77
    new-instance v3, Ld4/y;

    .line 78
    .line 79
    const-string v13, "XUI_INDICATOR_FOTA_UPDATE"

    .line 80
    .line 81
    move/from16 v18, v5

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v3, v13, v5, v4, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Ld4/B;->z:Ld4/y;

    .line 88
    .line 89
    new-instance v13, Ld4/z;

    .line 90
    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    const-string v5, "XUI_INDICATOR_FOTA_UPDATE_COUNTDOWN"

    .line 94
    .line 95
    move/from16 v20, v8

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    invoke-direct {v13, v5, v8, v4, v10}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Ld4/B;->A:Ld4/z;

    .line 102
    .line 103
    new-instance v5, Ld4/A;

    .line 104
    .line 105
    move/from16 v21, v8

    .line 106
    .line 107
    const-string v8, "XUI_INDICATOR_DOWNLOAD_START_CONFIRM"

    .line 108
    .line 109
    move/from16 v22, v12

    .line 110
    .line 111
    const/16 v12, 0x8

    .line 112
    .line 113
    invoke-direct {v5, v8, v12, v4, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Ld4/B;->B:Ld4/A;

    .line 117
    .line 118
    new-instance v8, Ld4/j;

    .line 119
    .line 120
    move/from16 v23, v12

    .line 121
    .line 122
    const-string v12, "XUI_INDICATOR_DOWNLOAD_RETRY_CONFIRM"

    .line 123
    .line 124
    move/from16 v24, v15

    .line 125
    .line 126
    const/16 v15, 0x9

    .line 127
    .line 128
    invoke-direct {v8, v12, v15, v4, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 129
    .line 130
    .line 131
    sput-object v8, Ld4/B;->C:Ld4/j;

    .line 132
    .line 133
    new-instance v12, Ld4/k;

    .line 134
    .line 135
    move/from16 v25, v15

    .line 136
    .line 137
    const-string v15, "XUI_INDICATOR_DOWNLOAD_FAILED_NETWORK_DISCONNECTED"

    .line 138
    .line 139
    move-object/from16 v26, v0

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-direct {v12, v15, v0, v4, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 144
    .line 145
    .line 146
    sput-object v12, Ld4/B;->D:Ld4/k;

    .line 147
    .line 148
    new-instance v15, Ld4/l;

    .line 149
    .line 150
    move/from16 v27, v0

    .line 151
    .line 152
    const-string v0, "XUI_INDICATOR_DOWNLOAD_FAILED_WIFI_DISCONNECTED"

    .line 153
    .line 154
    move-object/from16 v28, v1

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v15, v0, v1, v4, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 159
    .line 160
    .line 161
    sput-object v15, Ld4/B;->E:Ld4/l;

    .line 162
    .line 163
    new-instance v0, Ld4/m;

    .line 164
    .line 165
    move/from16 v29, v1

    .line 166
    .line 167
    const-string v1, "XUI_INDICATOR_DOWNLOAD_PROGRESS"

    .line 168
    .line 169
    move-object/from16 v30, v2

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v9, v10}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Ld4/B;->F:Ld4/m;

    .line 177
    .line 178
    new-instance v1, Ld4/n;

    .line 179
    .line 180
    move/from16 v31, v2

    .line 181
    .line 182
    const-string v2, "XUI_INDICATOR_COPY_PROGRESS"

    .line 183
    .line 184
    move-object/from16 v32, v0

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-direct {v1, v2, v0, v9, v10}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Ld4/B;->G:Ld4/n;

    .line 192
    .line 193
    new-instance v2, Ld4/o;

    .line 194
    .line 195
    const-string v9, "XUI_INDICATOR_COPY_FAILED"

    .line 196
    .line 197
    const/16 v10, 0xe

    .line 198
    .line 199
    invoke-direct {v2, v9, v10, v4, v6}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Ld4/B;->H:Ld4/o;

    .line 203
    .line 204
    new-instance v6, Ld4/p;

    .line 205
    .line 206
    const-string v9, "XUI_INDICATOR_UPDATE_RESULT_NONE"

    .line 207
    .line 208
    move/from16 v33, v0

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    move/from16 v34, v10

    .line 213
    .line 214
    sget-object v10, Ld4/i;->p:Lt6/f;

    .line 215
    .line 216
    invoke-direct {v6, v9, v0, v4, v10}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 217
    .line 218
    .line 219
    sput-object v6, Ld4/B;->I:Ld4/p;

    .line 220
    .line 221
    new-instance v9, Ld4/q;

    .line 222
    .line 223
    move/from16 v35, v0

    .line 224
    .line 225
    const-string v0, "XUI_INDICATOR_UPDATE_RESULT_SUCCESS"

    .line 226
    .line 227
    move-object/from16 v36, v1

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    invoke-direct {v9, v0, v1, v4, v10}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 232
    .line 233
    .line 234
    sput-object v9, Ld4/B;->J:Ld4/q;

    .line 235
    .line 236
    new-instance v0, Ld4/r;

    .line 237
    .line 238
    move/from16 v37, v1

    .line 239
    .line 240
    const-string v1, "XUI_INDICATOR_UPDATE_RESULT_FAILURE"

    .line 241
    .line 242
    move-object/from16 v38, v2

    .line 243
    .line 244
    const/16 v2, 0x11

    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v4, v10}, Ld4/B;-><init>(Ljava/lang/String;ILd4/a;Ld4/i;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Ld4/B;->K:Ld4/r;

    .line 250
    .line 251
    const/16 v1, 0x12

    .line 252
    .line 253
    new-array v1, v1, [Ld4/B;

    .line 254
    .line 255
    aput-object v26, v1, v16

    .line 256
    .line 257
    aput-object v28, v1, v17

    .line 258
    .line 259
    aput-object v30, v1, v20

    .line 260
    .line 261
    aput-object v7, v1, v22

    .line 262
    .line 263
    aput-object v11, v1, v24

    .line 264
    .line 265
    aput-object v14, v1, v18

    .line 266
    .line 267
    aput-object v3, v1, v19

    .line 268
    .line 269
    aput-object v13, v1, v21

    .line 270
    .line 271
    aput-object v5, v1, v23

    .line 272
    .line 273
    aput-object v8, v1, v25

    .line 274
    .line 275
    aput-object v12, v1, v27

    .line 276
    .line 277
    aput-object v15, v1, v29

    .line 278
    .line 279
    aput-object v32, v1, v31

    .line 280
    .line 281
    aput-object v36, v1, v33

    .line 282
    .line 283
    aput-object v38, v1, v34

    .line 284
    .line 285
    aput-object v6, v1, v35

    .line 286
    .line 287
    aput-object v9, v1, v37

    .line 288
    .line 289
    aput-object v0, v1, v2

    .line 290
    .line 291
    sput-object v1, Ld4/B;->L:[Ld4/B;

    .line 292
    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd4/a;Ld4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld4/B;->r:Ld4/a;

    .line 5
    .line 6
    iput-object p4, p0, Ld4/B;->s:Ld4/i;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/B;
    .locals 1

    .line 1
    const-class v0, Ld4/B;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4/B;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld4/B;
    .locals 1

    .line 1
    sget-object v0, Ld4/B;->L:[Ld4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld4/B;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld4/B;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(LQ0/x;)LQ0/x;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
