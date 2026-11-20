.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LE6/r;)LQ6/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LE6/b;)LQ6/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LE6/b;)LQ6/e;
    .locals 3

    .line 1
    new-instance v0, LQ6/d;

    .line 2
    .line 3
    const-class v1, LC6/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LC6/g;

    .line 10
    .line 11
    const-class v2, LM6/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LE6/b;->b(Ljava/lang/Class;)LP6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LQ6/d;-><init>(LC6/g;LP6/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LQ6/e;

    .line 2
    .line 3
    invoke-static {v0}, LE6/a;->a(Ljava/lang/Class;)LC4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE6/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, LC6/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LE6/j;

    .line 20
    .line 21
    const-class v4, LM6/f;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LC6/h;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v1, v3}, LC6/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LC4/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, LC4/g;->b()LE6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LM6/e;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, LM6/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, LM6/e;

    .line 49
    .line 50
    invoke-static {v3}, LE6/a;->a(Ljava/lang/Class;)LC4/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v2, v3, LC4/g;->b:I

    .line 55
    .line 56
    new-instance v2, LC8/G;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v4, v1}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LC4/g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, LC4/g;->b()LE6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "fire-installations"

    .line 69
    .line 70
    const-string v3, "17.0.1"

    .line 71
    .line 72
    invoke-static {v2, v3}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v0, v1, v2}, [LE6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
