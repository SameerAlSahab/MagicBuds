.class public final enum Ly9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Ly9/d;

.field public static final enum s:Ly9/d;

.field public static final enum t:Ly9/d;

.field public static final enum u:Ly9/d;

.field public static final synthetic v:[Ly9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly9/d;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly9/d;

    .line 10
    .line 11
    const-string v2, "FOREGROUND"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly9/d;->r:Ly9/d;

    .line 18
    .line 19
    new-instance v2, Ly9/d;

    .line 20
    .line 21
    const-string v3, "BACKGROUND"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ly9/d;->s:Ly9/d;

    .line 28
    .line 29
    new-instance v3, Ly9/d;

    .line 30
    .line 31
    const-string v4, "BACKGROUND_WITH_DELAY"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ly9/d;->t:Ly9/d;

    .line 38
    .line 39
    new-instance v4, Ly9/d;

    .line 40
    .line 41
    const-string v5, "POLLING"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ly9/d;

    .line 48
    .line 49
    const-string v6, "PUSH"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Ly9/d;->u:Ly9/d;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Ly9/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ly9/d;->v:[Ly9/d;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9/d;
    .locals 1

    .line 1
    const-class v0, Ly9/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly9/d;
    .locals 1

    .line 1
    sget-object v0, Ly9/d;->v:[Ly9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly9/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly9/d;

    .line 8
    .line 9
    return-object v0
.end method
