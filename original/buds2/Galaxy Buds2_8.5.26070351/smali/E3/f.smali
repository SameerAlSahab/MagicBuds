.class public final enum LE3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LE3/f;

.field public static final enum B:LE3/f;

.field public static final enum C:LE3/f;

.field public static final enum D:LE3/f;

.field public static final enum E:LE3/f;

.field public static final enum F:LE3/f;

.field public static final G:[LE3/f;

.field public static final synthetic H:[LE3/f;

.field public static final enum r:LE3/f;

.field public static final enum s:LE3/f;

.field public static final enum t:LE3/f;

.field public static final enum u:LE3/f;

.field public static final enum v:LE3/f;

.field public static final enum w:LE3/f;

.field public static final enum x:LE3/f;

.field public static final enum y:LE3/f;

.field public static final enum z:LE3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, LE3/f;

    .line 2
    .line 3
    const-string v0, "XUI_DM_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LE3/f;

    .line 10
    .line 11
    const-string v0, "XUI_DM_NOT_INIT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LE3/f;->r:LE3/f;

    .line 18
    .line 19
    new-instance v3, LE3/f;

    .line 20
    .line 21
    const-string v0, "XUI_DM_CONNECT_FAILED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LE3/f;->s:LE3/f;

    .line 28
    .line 29
    new-instance v4, LE3/f;

    .line 30
    .line 31
    const-string v0, "XUI_DM_ABORT_BYUSER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LE3/f;->t:LE3/f;

    .line 38
    .line 39
    new-instance v5, LE3/f;

    .line 40
    .line 41
    const-string v0, "XUI_DM_RECV_FAILED"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LE3/f;->u:LE3/f;

    .line 48
    .line 49
    new-instance v6, LE3/f;

    .line 50
    .line 51
    const-string v0, "XUI_DM_SEND_FAILED"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LE3/f;

    .line 58
    .line 59
    const-string v0, "XUI_DM_HTTP_INTERNAL_ERROR"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, LE3/f;->v:LE3/f;

    .line 66
    .line 67
    new-instance v8, LE3/f;

    .line 68
    .line 69
    const-string v0, "XUI_DM_SYNC_ERROR"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, LE3/f;->w:LE3/f;

    .line 76
    .line 77
    new-instance v9, LE3/f;

    .line 78
    .line 79
    const-string v0, "XUI_DM_NOTI_NOT_SPECIFIED"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LE3/f;->x:LE3/f;

    .line 87
    .line 88
    new-instance v10, LE3/f;

    .line 89
    .line 90
    const-string v0, "XUI_DM_NOTI_BACKGROUND"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v10, LE3/f;->y:LE3/f;

    .line 98
    .line 99
    new-instance v11, LE3/f;

    .line 100
    .line 101
    const-string v0, "XUI_DM_NOTI_INFORMATIVE"

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v11, LE3/f;->z:LE3/f;

    .line 109
    .line 110
    new-instance v12, LE3/f;

    .line 111
    .line 112
    const-string v0, "XUI_DM_NOTI_INTERACTIVE"

    .line 113
    .line 114
    const/16 v13, 0xb

    .line 115
    .line 116
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v12, LE3/f;->A:LE3/f;

    .line 120
    .line 121
    new-instance v13, LE3/f;

    .line 122
    .line 123
    const-string v0, "XUI_DM_NOTI_RESUME_MAX"

    .line 124
    .line 125
    const/16 v14, 0xc

    .line 126
    .line 127
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v13, LE3/f;->B:LE3/f;

    .line 131
    .line 132
    new-instance v14, LE3/f;

    .line 133
    .line 134
    const-string v0, "XUI_DM_CHECKING_FOR_UPDATE"

    .line 135
    .line 136
    const/16 v15, 0xd

    .line 137
    .line 138
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v14, LE3/f;->C:LE3/f;

    .line 142
    .line 143
    new-instance v15, LE3/f;

    .line 144
    .line 145
    const-string v0, "XUI_DM_NO_UPDATABLE_VERSION"

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v15, LE3/f;->D:LE3/f;

    .line 155
    .line 156
    new-instance v0, LE3/f;

    .line 157
    .line 158
    const-string v1, "XUI_DM_ROAMING_WIFI_DISCONNECTED"

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LE3/f;->E:LE3/f;

    .line 168
    .line 169
    new-instance v1, LE3/f;

    .line 170
    .line 171
    const-string v2, "XUI_DM_FINISH"

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    const/16 v0, 0x10

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v1, LE3/f;->F:LE3/f;

    .line 181
    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    move-object/from16 v16, v18

    .line 189
    .line 190
    filled-new-array/range {v1 .. v17}, [LE3/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LE3/f;->H:[LE3/f;

    .line 195
    .line 196
    invoke-static {}, LE3/f;->values()[LE3/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LE3/f;->G:[LE3/f;

    .line 201
    .line 202
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE3/f;
    .locals 1

    .line 1
    const-class v0, LE3/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE3/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE3/f;
    .locals 1

    .line 1
    sget-object v0, LE3/f;->H:[LE3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE3/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE3/f;

    .line 8
    .line 9
    return-object v0
.end method
