.class public final enum LMb/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:LMb/B;

.field public static final enum t:LMb/B;

.field public static final enum u:LMb/B;

.field public static final synthetic v:[LMb/B;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMb/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ignore"

    .line 5
    .line 6
    const-string v3, "IGNORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LMb/B;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LMb/B;->s:LMb/B;

    .line 12
    .line 13
    new-instance v1, LMb/B;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "warn"

    .line 17
    .line 18
    const-string v4, "WARN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, LMb/B;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LMb/B;->t:LMb/B;

    .line 24
    .line 25
    new-instance v2, LMb/B;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "strict"

    .line 29
    .line 30
    const-string v5, "STRICT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, LMb/B;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LMb/B;->u:LMb/B;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LMb/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LMb/B;->v:[LMb/B;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMb/B;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMb/B;
    .locals 1

    .line 1
    const-class v0, LMb/B;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMb/B;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMb/B;
    .locals 1

    .line 1
    sget-object v0, LMb/B;->v:[LMb/B;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMb/B;

    .line 8
    .line 9
    return-object v0
.end method
