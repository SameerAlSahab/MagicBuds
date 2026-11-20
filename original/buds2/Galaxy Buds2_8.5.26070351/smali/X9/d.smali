.class public final enum LX9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final s:Lqc/d;

.field public static final enum t:LX9/d;

.field public static final enum u:LX9/d;

.field public static final enum v:LX9/d;

.field public static final synthetic w:[LX9/d;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LX9/d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, LX9/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX9/d;->t:LX9/d;

    .line 10
    .line 11
    new-instance v1, LX9/d;

    .line 12
    .line 13
    const-string v2, "BOOLEAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v2, v3}, LX9/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX9/d;

    .line 20
    .line 21
    const-string v3, "NUMBER"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v3, v4}, LX9/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX9/d;->u:LX9/d;

    .line 28
    .line 29
    new-instance v3, LX9/d;

    .line 30
    .line 31
    const-string v4, "STRING"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v4, v5}, LX9/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX9/d;->v:LX9/d;

    .line 38
    .line 39
    new-instance v4, LX9/d;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const-string v6, "LIST{BOOLEAN}"

    .line 43
    .line 44
    const-string v7, "LIST_BOOLEAN"

    .line 45
    .line 46
    invoke-direct {v4, v7, v6, v5}, LX9/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX9/d;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const-string v7, "LIST{NUMBER}"

    .line 53
    .line 54
    const-string v8, "LIST_NUMBER"

    .line 55
    .line 56
    invoke-direct {v5, v8, v7, v6}, LX9/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX9/d;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const-string v8, "LIST{STRING}"

    .line 63
    .line 64
    const-string v9, "LIST_STRING"

    .line 65
    .line 66
    invoke-direct {v6, v9, v8, v7}, LX9/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [LX9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX9/d;->w:[LX9/d;

    .line 74
    .line 75
    new-instance v0, Lqc/d;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX9/d;->s:Lqc/d;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX9/d;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX9/d;
    .locals 1

    .line 1
    const-class v0, LX9/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX9/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX9/d;
    .locals 1

    .line 1
    sget-object v0, LX9/d;->w:[LX9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX9/d;

    .line 8
    .line 9
    return-object v0
.end method
