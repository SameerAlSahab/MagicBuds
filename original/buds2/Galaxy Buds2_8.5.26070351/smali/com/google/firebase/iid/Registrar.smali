.class public final Lcom/google/firebase/iid/Registrar;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(LE6/b;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, LX6/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LE6/b;->b(Ljava/lang/Class;)LP6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LM6/g;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LE6/b;->b(Ljava/lang/Class;)LP6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, LQ6/e;

    .line 24
    .line 25
    invoke-interface {p0, v4}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LQ6/e;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LC6/g;LP6/a;LP6/a;LQ6/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(LE6/b;)LO6/a;
    .locals 2

    .line 1
    new-instance v0, LN6/f;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LN6/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, LE6/a;->a(Ljava/lang/Class;)LC4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LE6/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v5, LC6/g;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LC4/g;->a(LE6/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LE6/j;

    .line 20
    .line 21
    const-class v5, LX6/b;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3, v5}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LC4/g;->a(LE6/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LE6/j;

    .line 30
    .line 31
    const-class v5, LM6/g;

    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v5}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LC4/g;->a(LE6/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LE6/j;

    .line 40
    .line 41
    const-class v5, LQ6/e;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LC4/g;->a(LE6/j;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LN6/e;->s:LN6/e;

    .line 50
    .line 51
    iput-object v2, v1, LC4/g;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, v1, LC4/g;->a:I

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v4

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iput v3, v1, LC4/g;->a:I

    .line 63
    .line 64
    invoke-virtual {v1}, LC4/g;->b()LE6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, LO6/a;

    .line 69
    .line 70
    invoke-static {v2}, LE6/a;->a(Ljava/lang/Class;)LC4/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, LE6/j;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4, v0}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, LC4/g;->a(LE6/j;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LN6/e;->t:LN6/e;

    .line 83
    .line 84
    iput-object v0, v2, LC4/g;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, LC4/g;->b()LE6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "fire-iid"

    .line 91
    .line 92
    const-string v3, "21.1.0"

    .line 93
    .line 94
    invoke-static {v2, v3}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v0, v2}, [LE6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Instantiation type has already been set."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
