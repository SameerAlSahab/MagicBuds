.class public final enum Lh7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lh7/c;

.field public static final enum s:Lh7/c;

.field public static final enum t:Lh7/c;

.field public static final enum u:Lh7/c;

.field public static final synthetic v:[Lh7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lh7/c;

    .line 2
    .line 3
    const-string v1, "ERROR_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh7/c;

    .line 10
    .line 11
    const-string v2, "ERROR_CONNECT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh7/c;

    .line 18
    .line 19
    const-string v3, "ERROR_COMMAND"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lh7/c;

    .line 26
    .line 27
    const-string v4, "ERROR_FILE_TRANSFER"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lh7/c;->r:Lh7/c;

    .line 34
    .line 35
    new-instance v4, Lh7/c;

    .line 36
    .line 37
    const-string v5, "ERROR_FILE_TRANSFER_ACCESSORY_UNCOUPLED"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lh7/c;->s:Lh7/c;

    .line 44
    .line 45
    new-instance v5, Lh7/c;

    .line 46
    .line 47
    const-string v6, "ERROR_TIME_OUT"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lh7/c;

    .line 54
    .line 55
    const-string v7, "ERROR_CONNECTION_LOST"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lh7/c;

    .line 62
    .line 63
    const-string v8, "ERROR_LOW_MEMORY"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lh7/c;

    .line 70
    .line 71
    const-string v9, "ERROR_DIFFERENT_DEVICE"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lh7/c;->t:Lh7/c;

    .line 79
    .line 80
    new-instance v9, Lh7/c;

    .line 81
    .line 82
    const-string v10, "ERROR_WRONG_MSGID"

    .line 83
    .line 84
    const/16 v11, 0x9

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lh7/c;

    .line 90
    .line 91
    const-string v11, "ERROR_JSON_EXCEPTION"

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lh7/c;

    .line 99
    .line 100
    const-string v12, "ERROR_CONSUMER_RESULT"

    .line 101
    .line 102
    const/16 v13, 0xb

    .line 103
    .line 104
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lh7/c;

    .line 108
    .line 109
    const-string v13, "ERROR_CONSUMER_SCANNING"

    .line 110
    .line 111
    const/16 v14, 0xc

    .line 112
    .line 113
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lh7/c;

    .line 117
    .line 118
    const-string v14, "ERROR_CONSUMER_MODIFIED"

    .line 119
    .line 120
    const/16 v15, 0xd

    .line 121
    .line 122
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lh7/c;->u:Lh7/c;

    .line 126
    .line 127
    new-instance v14, Lh7/c;

    .line 128
    .line 129
    const-string v15, "ERROR_CONSUMER_MDM_BLOCKED"

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    filled-new-array/range {v0 .. v14}, [Lh7/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lh7/c;->v:[Lh7/c;

    .line 145
    .line 146
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/c;
    .locals 1

    .line 1
    const-class v0, Lh7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh7/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh7/c;
    .locals 1

    .line 1
    sget-object v0, Lh7/c;->v:[Lh7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh7/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh7/c;

    .line 8
    .line 9
    return-object v0
.end method
