.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static synthetic a(LE6/r;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LE6/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LE6/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-class v2, LO6/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LO6/a;

    .line 18
    .line 19
    const-class v3, LX6/b;

    .line 20
    .line 21
    invoke-interface {p0, v3}, LE6/b;->b(Ljava/lang/Class;)LP6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LM6/g;

    .line 26
    .line 27
    invoke-interface {p0, v4}, LE6/b;->b(Ljava/lang/Class;)LP6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, LQ6/e;

    .line 32
    .line 33
    invoke-interface {p0, v5}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LQ6/e;

    .line 38
    .line 39
    const-class v6, LX4/d;

    .line 40
    .line 41
    invoke-interface {p0, v6}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX4/d;

    .line 46
    .line 47
    const-class v7, LL6/b;

    .line 48
    .line 49
    invoke-interface {p0, v7}, LE6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, LL6/b;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LC6/g;LO6/a;LP6/a;LP6/a;LQ6/e;LX4/d;LL6/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-class v4, LO6/a;

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LE6/j;

    .line 30
    .line 31
    const-class v4, LX6/b;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LE6/j;

    .line 40
    .line 41
    const-class v4, LM6/g;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LE6/j;

    .line 50
    .line 51
    const-class v4, LX4/d;

    .line 52
    .line 53
    invoke-direct {v1, v3, v3, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LE6/j;

    .line 60
    .line 61
    const-class v4, LQ6/e;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LE6/j;

    .line 70
    .line 71
    const-class v4, LL6/b;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, LE6/j;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LC4/g;->a(LE6/j;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LV6/i;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v1, v4}, LV6/i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LC4/g;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, v0, LC4/g;->a:I

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    move v3, v2

    .line 92
    :cond_0
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iput v2, v0, LC4/g;->a:I

    .line 95
    .line 96
    invoke-virtual {v0}, LC4/g;->b()LE6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "fire-fcm"

    .line 101
    .line 102
    const-string v2, "23.0.6"

    .line 103
    .line 104
    invoke-static {v1, v2}, LM8/b;->k(Ljava/lang/String;Ljava/lang/String;)LE6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [LE6/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Instantiation type has already been set."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
