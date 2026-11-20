.class public final Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lj3/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj3/l;

.field public final d:Ls5/j;

.field public final e:Lr5/a;

.field public final f:I

.field public final g:LM6/e;

.field public final h:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls5/g;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu5/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj3/l;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "ClientTelemetry.API"

    .line 19
    .line 20
    iput-object v2, v1, Lj3/l;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v1, Lj3/l;->r:Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v1, Lu5/c;->i:Lj3/l;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/l;Lq5/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p3, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu5/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Lu5/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lu5/c;->c:Lj3/l;

    .line 50
    .line 51
    sget-object p1, Ls5/j;->a:Ls5/j;

    .line 52
    .line 53
    iput-object p1, p0, Lu5/c;->d:Ls5/j;

    .line 54
    .line 55
    new-instance p1, Lr5/a;

    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Lr5/a;-><init>(Lj3/l;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lu5/c;->e:Lr5/a;

    .line 61
    .line 62
    new-instance p1, Lr5/l;

    .line 63
    .line 64
    iget-object p1, p0, Lu5/c;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lr5/d;->d(Landroid/content/Context;)Lr5/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lu5/c;->h:Lr5/d;

    .line 71
    .line 72
    iget-object p2, p1, Lr5/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lu5/c;->f:I

    .line 79
    .line 80
    iget-object p2, p3, Lq5/b;->a:LM6/e;

    .line 81
    .line 82
    iput-object p2, p0, Lu5/c;->g:LM6/e;

    .line 83
    .line 84
    iget-object p1, p1, Lr5/d;->m:LA5/e;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ls5/i;)LI5/o;
    .locals 4

    .line 1
    new-instance v0, Lk3/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lk3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LA5/c;->a:Lp5/c;

    .line 8
    .line 9
    filled-new-array {v1}, [Lp5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lja/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lk3/l;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lka/a;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lka/a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p1, Lka/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lka/a;->r:Z

    .line 31
    .line 32
    new-instance v0, LI5/h;

    .line 33
    .line 34
    invoke-direct {v0}, LI5/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lu5/c;->h:Lr5/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lr5/r;

    .line 43
    .line 44
    iget-object v3, p0, Lu5/c;->g:LM6/e;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, v3}, Lr5/r;-><init>(Lka/a;LI5/h;LM6/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lr5/d;->m:LA5/e;

    .line 50
    .line 51
    new-instance v3, Lr5/p;

    .line 52
    .line 53
    iget-object v1, v1, Lr5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v3, v2, v1, p0}, Lr5/p;-><init>(Lr5/r;ILu5/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LI5/h;->a:LI5/o;

    .line 71
    .line 72
    return-object p1
.end method
