.class public final Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lo3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3/i;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/i;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo3/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lo3/l;)Ll3/k;
    .locals 8

    .line 1
    const-string v0, "Binding to "

    .line 2
    .line 3
    iget-object v1, p0, Lo3/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lo3/i;->d:Lo3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, La3/q;->d()La3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lo3/i;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo3/h;

    .line 48
    .line 49
    invoke-direct {v0}, Lo3/h;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo3/i;->d:Lo3/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo3/i;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lo3/i;->d:Lo3/h;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lo3/i;->d:Lo3/h;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v2, "Unable to bind to service"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, La3/q;->d()La3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "Unable to bind to service"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v0}, La3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lo3/h;->a:Ll3/k;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ll3/k;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_3
    iget-object v0, p0, Lo3/i;->d:Lo3/h;

    .line 100
    .line 101
    invoke-static {}, La3/q;->d()La3/q;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lo3/i;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "Unable to bind to service"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, p1}, La3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lo3/h;->a:Ll3/k;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ll3/k;->j(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    move-object v3, p0

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    :goto_1
    :try_start_4
    iget-object p1, p0, Lo3/i;->d:Lo3/h;

    .line 124
    .line 125
    iget-object v4, p1, Lo3/h;->a:Ll3/k;

    .line 126
    .line 127
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    new-instance v5, Lo3/k;

    .line 129
    .line 130
    invoke-direct {v5}, Lo3/k;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, LQ7/b;

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    move-object v3, p0

    .line 137
    move-object v6, p2

    .line 138
    invoke-direct/range {v2 .. v7}, LQ7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, Lo3/i;->b:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-virtual {v4, v2, p1}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lo3/k;->d:Ll3/k;

    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v3, p0

    .line 151
    :goto_2
    move-object p1, v0

    .line 152
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    throw p1

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    goto :goto_2
.end method
