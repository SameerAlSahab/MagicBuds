.class public final enum Ldc/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ldc/M;

.field public static final synthetic B:[Ldc/M;

.field public static final enum s:Ldc/M;

.field public static final enum t:Ldc/M;

.field public static final enum u:Ldc/M;

.field public static final enum v:Ldc/M;

.field public static final enum w:Ldc/M;

.field public static final enum x:Ldc/M;

.field public static final enum y:Ldc/M;

.field public static final enum z:Ldc/M;


# instance fields
.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldc/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldc/M;->s:Ldc/M;

    .line 14
    .line 15
    new-instance v1, Ldc/M;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "LONG"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ldc/M;->t:Ldc/M;

    .line 30
    .line 31
    new-instance v2, Ldc/M;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "FLOAT"

    .line 40
    .line 41
    invoke-direct {v2, v4, v3, v5}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ldc/M;->u:Ldc/M;

    .line 45
    .line 46
    new-instance v3, Ldc/M;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v6, "DOUBLE"

    .line 56
    .line 57
    invoke-direct {v3, v5, v4, v6}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Ldc/M;->v:Ldc/M;

    .line 61
    .line 62
    new-instance v4, Ldc/M;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v7, "BOOLEAN"

    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v7}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Ldc/M;->w:Ldc/M;

    .line 73
    .line 74
    new-instance v5, Ldc/M;

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    const-string v7, ""

    .line 78
    .line 79
    const-string v8, "STRING"

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Ldc/M;->x:Ldc/M;

    .line 85
    .line 86
    new-instance v6, Ldc/M;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    sget-object v8, Ldc/d;->r:Ldc/t;

    .line 90
    .line 91
    const-string v9, "BYTE_STRING"

    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v9}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Ldc/M;->y:Ldc/M;

    .line 97
    .line 98
    new-instance v7, Ldc/M;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v9, 0x0

    .line 102
    const-string v10, "ENUM"

    .line 103
    .line 104
    invoke-direct {v7, v8, v9, v10}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Ldc/M;->z:Ldc/M;

    .line 108
    .line 109
    new-instance v8, Ldc/M;

    .line 110
    .line 111
    const-string v10, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v8, v11, v9, v10}, Ldc/M;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Ldc/M;->A:Ldc/M;

    .line 119
    .line 120
    filled-new-array/range {v0 .. v8}, [Ldc/M;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ldc/M;->B:[Ldc/M;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldc/M;->r:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/M;
    .locals 1

    .line 1
    const-class v0, Ldc/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldc/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldc/M;
    .locals 1

    .line 1
    sget-object v0, Ldc/M;->B:[Ldc/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldc/M;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldc/M;

    .line 8
    .line 9
    return-object v0
.end method
