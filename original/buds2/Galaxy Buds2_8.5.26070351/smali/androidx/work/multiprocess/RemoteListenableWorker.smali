.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super La3/p;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final v:Landroidx/work/WorkerParameters;

.field public final w:Lo3/i;

.field public x:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, La3/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance v0, Lo3/i;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lo3/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Lo3/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget v0, p0, La3/p;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->x:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Lo3/i;

    .line 8
    .line 9
    new-instance v3, Lcom/samsung/scsp/framework/core/util/a;

    .line 10
    .line 11
    invoke-direct {v3, v0, p0}, Lcom/samsung/scsp/framework/core/util/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lo3/i;->a(Landroid/content/ComponentName;Lo3/l;)Ll3/k;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Ll3/k;
    .locals 7

    .line 1
    new-instance v0, Ll3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3/p;->s:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:La3/f;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, La3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, La3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Landroidx/work/multiprocess/RemoteListenableWorker;->y:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {}, La3/q;->d()La3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Need to specify a package name for the Remote Service."

    .line 43
    .line 44
    invoke-virtual {v1, v6, v2}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {}, La3/q;->d()La3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Need to specify a class name for the Remote Service."

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->x:Landroid/content/ComponentName;

    .line 86
    .line 87
    iget-object v0, p0, La3/p;->r:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->x:Landroid/content/ComponentName;

    .line 94
    .line 95
    new-instance v4, Lj3/t;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, p0, v0, v3, v5}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Lo3/i;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, Lo3/i;->a(Landroid/content/ComponentName;Lo3/l;)Ll3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Li1/g;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Li1/g;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v3, Ll3/k;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, LL5/j;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-direct {v4, v0, v2, v3, v5}, LL5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v1}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method
