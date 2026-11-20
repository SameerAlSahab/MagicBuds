.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashSet;

.field public c:LM8/d;

.field public d:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SeMobileServiceSessionFactory"

    .line 7
    .line 8
    const-string v2, "context is null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->c:LM8/d;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d:LM8/d;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v1, v2, v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v5, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d:LM8/d;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f:Z

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->n:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const-class v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->n:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 84
    .line 85
    invoke-direct {v6, v4, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    monitor-exit v3

    .line 107
    iput-object v6, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 108
    .line 109
    const-string v0, "SeMobileServiceSessionFactory"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "build "

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method
