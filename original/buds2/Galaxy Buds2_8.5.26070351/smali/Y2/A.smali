.class public final LY2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/B;


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:LY2/p;

.field public final c:LIb/c;

.field public final d:LL5/e;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LY2/p;LIb/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/A;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    iput-object p2, p0, LY2/A;->b:LY2/p;

    .line 7
    .line 8
    iput-object p3, p0, LY2/A;->c:LIb/c;

    .line 9
    .line 10
    new-instance p1, LL5/e;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX2/c;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, LL5/e;->a:I

    .line 20
    .line 21
    iput-object p1, p0, LY2/A;->d:LL5/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Li/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY2/A;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LY2/z0;)V
    .locals 1

    .line 1
    new-instance v0, LY2/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LY2/w;-><init>(LY2/z0;LY2/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY2/A;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LY2/z0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY2/A;->d:LL5/e;

    .line 2
    .line 3
    iget v0, v0, LL5/e;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY2/A;->c:LIb/c;

    .line 9
    .line 10
    iget-object v0, v0, LIb/c;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iget-object v1, p0, LY2/A;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 13
    .line 14
    const-class v2, Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lob/u;->a:Lob/v;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LY2/z;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0}, LY2/z;-><init>(LY2/z0;LY2/A;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v4, "java.util.function.Consumer"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "loadClass(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "setSplitInfoCallback"

    .line 47
    .line 48
    invoke-virtual {p1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v5, LX2/b;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3}, LX2/b;-><init>(Lub/c;LY2/z;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "newProxyInstance(...)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x5

    .line 87
    if-gt v1, v0, :cond_1

    .line 88
    .line 89
    if-ge v0, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LY2/A;->b(LY2/z0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    if-gt v2, v0, :cond_2

    .line 96
    .line 97
    const v1, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-gt v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LY2/A;->b(LY2/z0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LY2/A;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 106
    .line 107
    new-instance v1, Ls2/c;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v2}, Ls2/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LY2/c;

    .line 114
    .line 115
    iget-object v3, p0, LY2/A;->b:LY2/p;

    .line 116
    .line 117
    invoke-direct {v2, p1, v3}, LY2/c;-><init>(LY2/z0;LY2/p;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
