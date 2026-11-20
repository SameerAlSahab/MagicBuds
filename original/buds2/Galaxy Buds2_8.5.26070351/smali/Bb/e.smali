.class public final enum LBb/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final t:LM6/e;

.field public static final enum u:LBb/e;

.field public static final enum v:LBb/e;

.field public static final enum w:LBb/e;

.field public static final enum x:LBb/e;

.field public static final synthetic y:[LBb/e;


# instance fields
.field public final r:Lcc/c;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LBb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LAb/o;->j:Lcc/c;

    .line 5
    .line 6
    const-string v3, "Function"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, LBb/e;-><init>(Ljava/lang/String;ILcc/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LBb/e;->u:LBb/e;

    .line 12
    .line 13
    new-instance v1, LBb/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, LAb/o;->e:Lcc/c;

    .line 17
    .line 18
    const-string v4, "SuspendFunction"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v4}, LBb/e;-><init>(Ljava/lang/String;ILcc/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LBb/e;->v:LBb/e;

    .line 24
    .line 25
    new-instance v2, LBb/e;

    .line 26
    .line 27
    sget-object v3, LAb/o;->h:Lcc/c;

    .line 28
    .line 29
    const-string v4, "KFunction"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3, v4}, LBb/e;-><init>(Ljava/lang/String;ILcc/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LBb/e;->w:LBb/e;

    .line 36
    .line 37
    new-instance v4, LBb/e;

    .line 38
    .line 39
    const-string v5, "KSuspendFunction"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v3, v5}, LBb/e;-><init>(Ljava/lang/String;ILcc/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LBb/e;->x:LBb/e;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v4}, [LBb/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LBb/e;->y:[LBb/e;

    .line 52
    .line 53
    new-instance v0, LM6/e;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, LM6/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LBb/e;->t:LM6/e;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcc/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBb/e;->r:Lcc/c;

    .line 5
    .line 6
    iput-object p4, p0, LBb/e;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBb/e;
    .locals 1

    .line 1
    const-class v0, LBb/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBb/e;
    .locals 1

    .line 1
    sget-object v0, LBb/e;->y:[LBb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBb/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcc/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBb/e;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
