.class public final LM8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;


# instance fields
.field public final synthetic a:LC8/G;


# direct methods
.method public constructor <init>(LC8/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM8/d;->a:LC8/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    sget-object v1, LM8/g;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LM8/d;->a:LC8/G;

    .line 10
    .line 11
    const-string v3, "SaProfileServiceUtil"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Session success, creating disposable"

    .line 16
    .line 17
    invoke-static {v3, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LC6/h;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v3}, LC6/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqc/d;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LXa/f;->a:LNa/c;

    .line 33
    .line 34
    const-string v4, "scheduler is null"

    .line 35
    .line 36
    invoke-static {v3, v4}, LSa/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LOa/b;->a:LOa/e;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v5, LM8/e;

    .line 44
    .line 45
    invoke-direct {v5, v2}, LM8/e;-><init>(LC8/G;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v2, LTa/b;

    .line 49
    .line 50
    invoke-direct {v2, v5, v4}, LTa/b;-><init>(LNa/d;LNa/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v4, LTa/c;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, LTa/c;-><init>(LNa/d;Lqc/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LTa/b;->c(LPa/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, LNa/c;->b(Ljava/lang/Runnable;)LPa/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v4, LTa/c;->s:LRa/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LRa/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LPa/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    sput-object v5, LM8/g;->b:LM8/e;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    invoke-static {v1}, La3/B;->V(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :catch_0
    move-exception v1

    .line 90
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    invoke-static {v1}, La3/B;->V(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "scheduler == null"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    const-string v0, "Profile API is not supported"

    .line 115
    .line 116
    invoke-static {v3, v0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2}, LM8/g;->a(LM8/f;LC8/G;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
