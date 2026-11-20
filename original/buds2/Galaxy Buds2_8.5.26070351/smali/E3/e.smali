.class public final enum LE3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LE3/e;

.field public static final enum B:LE3/e;

.field public static final C:[LE3/e;

.field public static final synthetic D:[LE3/e;

.field public static final enum r:LE3/e;

.field public static final enum s:LE3/e;

.field public static final enum t:LE3/e;

.field public static final enum u:LE3/e;

.field public static final enum v:LE3/e;

.field public static final enum w:LE3/e;

.field public static final enum x:LE3/e;

.field public static final enum y:LE3/e;

.field public static final enum z:LE3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LE3/e;

    .line 2
    .line 3
    const-string v1, "XUI_DL_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LE3/e;

    .line 10
    .line 11
    const-string v2, "XUI_DL_DOWNLOAD_YES_NO"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LE3/e;->r:LE3/e;

    .line 18
    .line 19
    new-instance v2, LE3/e;

    .line 20
    .line 21
    const-string v3, "XUI_DL_DOWNLOAD_IN_PROGRESS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LE3/e;->s:LE3/e;

    .line 28
    .line 29
    new-instance v3, LE3/e;

    .line 30
    .line 31
    const-string v4, "XUI_DL_DOWNLOAD_IN_COMPLETE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LE3/e;->t:LE3/e;

    .line 38
    .line 39
    new-instance v4, LE3/e;

    .line 40
    .line 41
    const-string v5, "XUI_DL_DOWNLOAD_START_CONFIRM"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LE3/e;->u:LE3/e;

    .line 48
    .line 49
    new-instance v5, LE3/e;

    .line 50
    .line 51
    const-string v6, "XUI_DL_DOWNLOAD_RETRY_CONFIRM"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, LE3/e;->v:LE3/e;

    .line 58
    .line 59
    new-instance v6, LE3/e;

    .line 60
    .line 61
    const-string v7, "XUI_DL_DOWNLOAD_FAILED"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LE3/e;

    .line 68
    .line 69
    const-string v8, "XUI_DL_DOWNLOAD_FAILED_WIFI_DISCONNECTED"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, LE3/e;->w:LE3/e;

    .line 76
    .line 77
    new-instance v8, LE3/e;

    .line 78
    .line 79
    const-string v9, "XUI_DL_DOWNLOAD_FAILED_NETWORK_DISCONNECTED"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v8, LE3/e;->x:LE3/e;

    .line 87
    .line 88
    new-instance v9, LE3/e;

    .line 89
    .line 90
    const-string v10, "XUI_DL_COPY_IN_PROGRESS"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LE3/e;->y:LE3/e;

    .line 98
    .line 99
    new-instance v10, LE3/e;

    .line 100
    .line 101
    const-string v11, "XUI_DL_UPDATE_START"

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v11, LE3/e;

    .line 109
    .line 110
    const-string v12, "XUI_DL_UPDATE_CONFIRM"

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v11, LE3/e;->z:LE3/e;

    .line 118
    .line 119
    new-instance v12, LE3/e;

    .line 120
    .line 121
    const-string v13, "XUI_DL_MEMORY_FULL"

    .line 122
    .line 123
    const/16 v14, 0xc

    .line 124
    .line 125
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v12, LE3/e;->A:LE3/e;

    .line 129
    .line 130
    new-instance v13, LE3/e;

    .line 131
    .line 132
    const-string v14, "XUI_DL_CONNECT_FAILED"

    .line 133
    .line 134
    const/16 v15, 0xd

    .line 135
    .line 136
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v13, LE3/e;->B:LE3/e;

    .line 140
    .line 141
    filled-new-array/range {v0 .. v13}, [LE3/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LE3/e;->D:[LE3/e;

    .line 146
    .line 147
    invoke-static {}, LE3/e;->values()[LE3/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LE3/e;->C:[LE3/e;

    .line 152
    .line 153
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE3/e;
    .locals 1

    .line 1
    const-class v0, LE3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE3/e;
    .locals 1

    .line 1
    sget-object v0, LE3/e;->D:[LE3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE3/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE3/e;

    .line 8
    .line 9
    return-object v0
.end method
