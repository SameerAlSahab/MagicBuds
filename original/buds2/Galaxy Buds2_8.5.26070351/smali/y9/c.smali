.class public final enum Ly9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ly9/c;

.field public static final enum B:Ly9/c;

.field public static final synthetic C:[Ly9/c;

.field public static final enum r:Ly9/c;

.field public static final enum s:Ly9/c;

.field public static final enum t:Ly9/c;

.field public static final enum u:Ly9/c;

.field public static final enum v:Ly9/c;

.field public static final enum w:Ly9/c;

.field public static final enum x:Ly9/c;

.field public static final enum y:Ly9/c;

.field public static final enum z:Ly9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ly9/c;

    .line 2
    .line 3
    const-string v1, "CHECK_NEXT_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly9/c;->r:Ly9/c;

    .line 10
    .line 11
    new-instance v1, Ly9/c;

    .line 12
    .line 13
    const-string v2, "INITIALIZING_DEVICE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly9/c;->s:Ly9/c;

    .line 20
    .line 21
    new-instance v2, Ly9/c;

    .line 22
    .line 23
    const-string v3, "DEVICE_INITIALIZATION_FAILED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ly9/c;->t:Ly9/c;

    .line 30
    .line 31
    new-instance v3, Ly9/c;

    .line 32
    .line 33
    const-string v4, "REGISTERING_DEVICE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ly9/c;->u:Ly9/c;

    .line 40
    .line 41
    new-instance v4, Ly9/c;

    .line 42
    .line 43
    const-string v5, "DEVICE_REGISTRATION_FAILED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ly9/c;->v:Ly9/c;

    .line 50
    .line 51
    new-instance v5, Ly9/c;

    .line 52
    .line 53
    const-string v6, "DEVICE_REGISTRATION_SUCCESS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ly9/c;->w:Ly9/c;

    .line 60
    .line 61
    new-instance v6, Ly9/c;

    .line 62
    .line 63
    const-string v7, "REGISTERING_POLLING"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ly9/c;->x:Ly9/c;

    .line 70
    .line 71
    new-instance v7, Ly9/c;

    .line 72
    .line 73
    const-string v8, "REGISTERING_PUSH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ly9/c;->y:Ly9/c;

    .line 80
    .line 81
    new-instance v8, Ly9/c;

    .line 82
    .line 83
    const-string v9, "REGISTERING_PUSH_ID"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ly9/c;->z:Ly9/c;

    .line 91
    .line 92
    new-instance v9, Ly9/c;

    .line 93
    .line 94
    const-string v10, "PUSH_REGISTRATION_FAILED"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Ly9/c;->A:Ly9/c;

    .line 102
    .line 103
    new-instance v10, Ly9/c;

    .line 104
    .line 105
    const-string v11, "REGISTRATION_COMPLETE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Ly9/c;->B:Ly9/c;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Ly9/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ly9/c;->C:[Ly9/c;

    .line 119
    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9/c;
    .locals 1

    .line 1
    const-class v0, Ly9/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly9/c;
    .locals 1

    .line 1
    sget-object v0, Ly9/c;->C:[Ly9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly9/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly9/c;

    .line 8
    .line 9
    return-object v0
.end method
