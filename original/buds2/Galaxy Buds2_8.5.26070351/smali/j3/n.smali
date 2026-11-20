.class public final Lj3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/k;


# static fields
.field public static v:Lj3/n;


# instance fields
.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3/n;->u:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/n;->t:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LC8/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LC8/C;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj3/n;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB4/q;LV6/r;Ljava/util/ArrayList;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lj3/n;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n;->t:Ljava/lang/Object;

    iput-object p3, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV6/r;)V
    .locals 5

    .line 31
    new-instance v0, Lh3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, p2, v3}, Lh3/a;-><init>(Landroid/content/Context;LV6/r;I)V

    .line 33
    new-instance v1, Lh3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, p2, v4}, Lh3/a;-><init>(Landroid/content/Context;LV6/r;I)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lh3/g;->a:Ljava/lang/String;

    .line 36
    new-instance v4, Lh3/f;

    invoke-direct {v4, v3, p2}, Lh3/f;-><init>(Landroid/content/Context;LV6/r;)V

    .line 37
    new-instance v3, Lh3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 38
    invoke-direct {v3, p1, p2, v2}, Lh3/a;-><init>(Landroid/content/Context;LV6/r;I)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 42
    iput-object v4, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 43
    iput-object v3, p0, Lj3/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lj3/n;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 28
    new-instance p1, Lqc/d;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lj3/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 15
    new-instance v0, Lj3/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lj3/b;-><init>(Landroidx/work/impl/WorkDatabase;ZI)V

    .line 17
    iput-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 18
    new-instance v0, Lj3/h;

    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lj3/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 20
    iput-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 21
    new-instance v0, Lj3/h;

    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lj3/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 23
    iput-object v0, p0, Lj3/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/i;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lj3/i;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lj3/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 59
    iget-object v0, p1, Lj3/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 60
    iget-object p1, p1, Lj3/i;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lj3/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n;->s:Ljava/lang/Object;

    iput-object p3, p0, Lj3/n;->t:Ljava/lang/Object;

    iput-object p4, p0, Lj3/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/a;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lj3/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public static o()Lj3/n;
    .locals 2

    .line 1
    sget-object v0, Lj3/n;->v:Lj3/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj3/n;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj3/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj3/n;->v:Lj3/n;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lj3/n;->v:Lj3/n;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 14

    .line 1
    sget-object v0, LRc/b;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LUc/g;

    .line 33
    .line 34
    iget-object v3, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    monitor-enter p0

    .line 43
    monitor-exit p0

    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v2, LUc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    monitor-enter p0

    .line 56
    monitor-exit p0

    .line 57
    const/4 v4, 0x5

    .line 58
    if-lt v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LUc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v0, v3

    .line 106
    :goto_2
    if-ge v0, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 v4, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, LUc/g;

    .line 116
    .line 117
    monitor-enter p0

    .line 118
    :try_start_3
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LRc/b;->h:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, " Dispatcher"

    .line 136
    .line 137
    invoke-static {v7, v0}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v7, "name"

    .line 142
    .line 143
    invoke-static {v0, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, LRc/a;

    .line 147
    .line 148
    invoke-direct {v13, v0, v3}, LRc/a;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, 0x7fffffff

    .line 153
    .line 154
    .line 155
    const-wide/16 v9, 0x3c

    .line 156
    .line 157
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_6

    .line 165
    :cond_3
    :goto_3
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    .line 169
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v6, v5, LUc/g;->t:LUc/j;

    .line 177
    .line 178
    sget-object v7, LRc/b;->a:[B

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 188
    .line 189
    const-string v8, "executor rejected"

    .line 190
    .line 191
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, LUc/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LUc/g;->r:Li7/d;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Li7/d;->f(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LUc/j;->r:LQc/v;

    .line 206
    .line 207
    iget-object v0, v0, LQc/v;->r:Lj3/n;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lj3/n;->h(LUc/g;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    move v0, v4

    .line 213
    goto :goto_2

    .line 214
    :goto_5
    iget-object v1, v6, LUc/j;->r:LQc/v;

    .line 215
    .line 216
    iget-object v1, v1, LQc/v;->r:Lj3/n;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lj3/n;->h(LUc/g;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    throw v0

    .line 224
    :cond_4
    return-void

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    :goto_7
    monitor-exit p0

    .line 229
    throw v0
.end method

.method public B(Lv6/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/n;->r(Lv6/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv6/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lv6/n;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lv6/n;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj3/n;->C(Lv6/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public C(Lv6/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v1, p1, Lv6/n;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v1, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lv6/n;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv6/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lv6/k;->z:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lv6/i;->a:Lv6/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v1, "show_button_background"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G(Lcc/f;Lhc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB4/q;->G(Lcc/f;Lhc/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Lcc/f;Lcc/b;Lcc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LB4/q;->O(Lcc/f;Lcc/b;Lcc/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lz1/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lz1/s;->B:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public b(Lv6/n;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lv6/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lv6/k;->z:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Lv6/i;->a:Lv6/k;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj3/h;

    .line 11
    .line 12
    invoke-virtual {v1}, LF2/n;->a()LL2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, LK2/c;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, LK2/c;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, LL2/i;->d()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LF2/n;->n(LL2/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LF2/n;->n(LL2/i;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d()I
    .locals 14

    .line 1
    const-string v0, "error!!!!!!!!!!!!!!!"

    .line 2
    .line 3
    iget-object v1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo7/a;

    .line 6
    .line 7
    const-string v2, "urlConnection.disconnect()"

    .line 8
    .line 9
    const-string v3, "Berry_RestfulClient"

    .line 10
    .line 11
    const-string v4, "response Fail. responseCode is :"

    .line 12
    .line 13
    const-string v5, "request body : "

    .line 14
    .line 15
    const-string v6, "response code: "

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 20
    .line 21
    iget-object v10, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v10, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 33
    .line 34
    invoke-static {v9, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    iget-object v8, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "Content-Type"

    .line 47
    .line 48
    const-string v10, "application/json"

    .line 49
    .line 50
    invoke-virtual {v9, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v8, "Accept"

    .line 54
    .line 55
    const-string v10, "application/xml"

    .line 56
    .line 57
    invoke-virtual {v9, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "Authorization"

    .line 61
    .line 62
    invoke-virtual {p0}, Lj3/n;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x7530

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Ljava/io/BufferedWriter;

    .line 89
    .line 90
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 91
    .line 92
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v12, v10, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v11, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v6, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v8, v9

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catch_0
    move-exception v1

    .line 160
    move-object v8, v9

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :catch_1
    move-exception v1

    .line 164
    move-object v8, v9

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 168
    .line 169
    if-eq v10, v1, :cond_5

    .line 170
    .line 171
    const/16 v1, 0x191

    .line 172
    .line 173
    if-eq v10, v1, :cond_3

    .line 174
    .line 175
    const/16 v1, 0x193

    .line 176
    .line 177
    if-eq v10, v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v9}, Lj3/n;->w(Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    const-string v1, "Header Fail"

    .line 201
    .line 202
    invoke-static {v3, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0, v10, v9}, Lj3/n;->v(ILjavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    return v7

    .line 215
    :cond_2
    :try_start_2
    const-string v1, "Berry_AccessoryClient"

    .line 216
    .line 217
    const-string v4, "Receive result: block in NetActionRegisterDevice"

    .line 218
    .line 219
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const-string v1, "Get TOKEN from first HTTP_UNAUTHORIZED"

    .line 224
    .line 225
    invoke-static {v3, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v9}, Lj3/n;->w(Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    const-string v1, "No TOKEN!"

    .line 235
    .line 236
    invoke-static {v3, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    return v0

    .line 247
    :cond_5
    :try_start_3
    invoke-virtual {p0, v9}, Lj3/n;->w(Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    const-string v1, "Header Fail, But response OK."

    .line 254
    .line 255
    invoke-static {v3, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p0, v9}, Lj3/n;->y(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_6

    .line 270
    :catch_2
    move-exception v1

    .line 271
    goto :goto_2

    .line 272
    :catch_3
    move-exception v1

    .line 273
    goto :goto_4

    .line 274
    :goto_2
    :try_start_4
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    :goto_3
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    :try_start_5
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    .line 294
    .line 295
    if-eqz v8, :cond_7

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    :goto_5
    return v7

    .line 299
    :goto_6
    if-eqz v8, :cond_8

    .line 300
    .line 301
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 305
    .line 306
    .line 307
    :cond_8
    throw v0
.end method

.method public e(Ljava/lang/String;)Lz1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1/M;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lz1/M;->c:Lz1/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lz1/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz1/M;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lz1/M;->c:Lz1/s;

    .line 28
    .line 29
    iget-object v2, v1, Lz1/s;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lz1/s;->M:Lz1/H;

    .line 39
    .line 40
    iget-object v1, v1, Lz1/H;->c:Lj3/n;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lj3/n;->f(Ljava/lang/String;)Lz1/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {p0}, Lj3/n;->A()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p2, "Call wasn\'t in-flight!"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public h(LUc/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, LUc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lj3/n;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz1/M;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz1/M;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lz1/M;->c:Lz1/s;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj3/n;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lo7/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v0, "deviceVO"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "serialNumber"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const-string v0, "TWID:"

    .line 36
    .line 37
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "Berry_AccessoryClient"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    if-ne v0, v6, :cond_1

    .line 55
    .line 56
    const-string v0, "id is invalid "

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "fscw5mpc23:99Q2ang60Wqx83cc2:"

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x3a

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "substring(...)"

    .line 82
    .line 83
    const-string v7, "toString(...)"

    .line 84
    .line 85
    const-string v9, "defaultCharset(...)"

    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    const-string v11, "Berry_AccessoryUtil"

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    const-string v0, "null ID"

    .line 94
    .line 95
    invoke-static {v11, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v7

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v14, "getBytes(...)"

    .line 117
    .line 118
    invoke-static {v13, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v12, -0x1

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v7

    .line 128
    .line 129
    move-object/from16 v20, v10

    .line 130
    .line 131
    move-wide/from16 v6, v16

    .line 132
    .line 133
    move/from16 v10, v18

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    move-wide v8, v6

    .line 138
    const/16 v16, 0x2

    .line 139
    .line 140
    :goto_1
    if-ge v10, v15, :cond_3

    .line 141
    .line 142
    move/from16 v21, v10

    .line 143
    .line 144
    aget-byte v10, v13, v21

    .line 145
    .line 146
    move/from16 v22, v12

    .line 147
    .line 148
    move-object/from16 v23, v13

    .line 149
    .line 150
    int-to-long v12, v10

    .line 151
    sget-object v10, Lo7/b;->a:[B

    .line 152
    .line 153
    aget-byte v10, v10, v21

    .line 154
    .line 155
    move-wide/from16 v24, v12

    .line 156
    .line 157
    int-to-long v12, v10

    .line 158
    mul-long v26, v24, v12

    .line 159
    .line 160
    add-long v6, v26, v6

    .line 161
    .line 162
    sub-int v10, v15, v21

    .line 163
    .line 164
    aget-byte v10, v23, v10

    .line 165
    .line 166
    move-wide/from16 v26, v6

    .line 167
    .line 168
    int-to-long v6, v10

    .line 169
    mul-long v6, v6, v24

    .line 170
    .line 171
    mul-long/2addr v6, v12

    .line 172
    add-long/2addr v8, v6

    .line 173
    add-int/lit8 v10, v21, 0x1

    .line 174
    .line 175
    move/from16 v12, v22

    .line 176
    .line 177
    move-object/from16 v13, v23

    .line 178
    .line 179
    move-wide/from16 v6, v26

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move/from16 v22, v12

    .line 183
    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :try_start_1
    const-string v7, "SHA-256"

    .line 200
    .line 201
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 206
    .line 207
    .line 208
    const-string v8, "fscw5mpc23"

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 229
    .line 230
    .line 231
    move-result-object v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 232
    move-object/from16 v9, v17

    .line 233
    .line 234
    :try_start_2
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v8, Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 251
    .line 252
    .line 253
    aget-byte v10, v7, v18

    .line 254
    .line 255
    shr-int/lit8 v10, v10, 0x4

    .line 256
    .line 257
    and-int/lit8 v10, v10, 0xf

    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    aget-byte v10, v7, v16

    .line 267
    .line 268
    and-int/lit8 v10, v10, 0xf

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    aget-byte v10, v7, v16

    .line 278
    .line 279
    shr-int/lit8 v10, v10, 0x4

    .line 280
    .line 281
    and-int/lit8 v10, v10, 0xf

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x3

    .line 291
    aget-byte v7, v7, v10

    .line 292
    .line 293
    shr-int/lit8 v7, v7, 0x4

    .line 294
    .line 295
    and-int/lit8 v7, v7, 0xf

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    sget-object v7, Lo7/f;->a:[I

    .line 305
    .line 306
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v12, v22, -0x2

    .line 321
    .line 322
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v13, v16

    .line 330
    .line 331
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v7}, Lo7/f;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    rem-int/lit8 v6, v0, 0x2

    .line 365
    .line 366
    div-int/lit8 v7, v0, 0x2

    .line 367
    .line 368
    add-int/2addr v7, v6

    .line 369
    move/from16 v12, v18

    .line 370
    .line 371
    :goto_2
    if-ge v12, v10, :cond_7

    .line 372
    .line 373
    move v13, v7

    .line 374
    :goto_3
    if-ge v13, v0, :cond_6

    .line 375
    .line 376
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    sub-int v15, v0, v13

    .line 381
    .line 382
    add-int/lit8 v15, v15, -0x1

    .line 383
    .line 384
    add-int/2addr v15, v6

    .line 385
    add-int/lit8 v10, v15, 0x1

    .line 386
    .line 387
    move/from16 v18, v0

    .line 388
    .line 389
    if-gt v10, v13, :cond_4

    .line 390
    .line 391
    move v0, v13

    .line 392
    :goto_4
    move/from16 v21, v6

    .line 393
    .line 394
    add-int/lit8 v6, v0, -0x1

    .line 395
    .line 396
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v8, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 401
    .line 402
    .line 403
    if-eq v0, v10, :cond_5

    .line 404
    .line 405
    add-int/lit8 v0, v0, -0x1

    .line 406
    .line 407
    move/from16 v6, v21

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move-exception v0

    .line 411
    :goto_5
    move-object/from16 v6, v19

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_4
    move/from16 v21, v6

    .line 415
    .line 416
    :cond_5
    invoke-virtual {v8, v15, v14}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    move/from16 v0, v18

    .line 422
    .line 423
    move/from16 v6, v21

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    goto :goto_3

    .line 427
    :cond_6
    move/from16 v18, v0

    .line 428
    .line 429
    move/from16 v21, v6

    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    const/4 v10, 0x3

    .line 434
    goto :goto_2

    .line 435
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 439
    move-object/from16 v6, v19

    .line 440
    .line 441
    :try_start_3
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 442
    .line 443
    .line 444
    move-object v10, v0

    .line 445
    goto :goto_7

    .line 446
    :catch_2
    move-exception v0

    .line 447
    goto :goto_6

    .line 448
    :catch_3
    move-exception v0

    .line 449
    move-object/from16 v9, v17

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    .line 455
    const-string v0, "convert fail : "

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v20

    .line 465
    .line 466
    :goto_7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v7, v1, Lj3/n;->u:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const/16 v7, 0x3a

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    new-instance v7, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Lo7/b;->a(Ljava/lang/String;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v13, 0x2

    .line 510
    invoke-static {v3, v13}, Landroid/util/Base64;->encode([BI)[B

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v8, "encode(...)"

    .line 515
    .line 516
    invoke-static {v3, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v10, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v11, Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v11, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const/16 v3, 0x3a

    .line 535
    .line 536
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v2, v2, Lo7/a;->a:Lo7/c;

    .line 540
    .line 541
    iget-object v10, v2, Lo7/c;->t:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_8

    .line 548
    .line 549
    iget-object v10, v2, Lo7/c;->t:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lo7/b;->a(Ljava/lang/String;)[B

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v13, 0x2

    .line 569
    invoke-static {v0, v13}, Landroid/util/Base64;->encode([BI)[B

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v10, Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {v10, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v3, "consumer_id=\""

    .line 594
    .line 595
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v3, v2, Lo7/c;->t:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_9

    .line 608
    .line 609
    const-string v3, "\",access_token=\""

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-object v3, v2, Lo7/c;->t:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    :cond_9
    const-string v3, "\",signature=\""

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Lo7/b;->a(Ljava/lang/String;)[B

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v13, 0x2

    .line 636
    invoke-static {v3, v13}, Landroid/util/Base64;->encode([BI)[B

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v6, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v3, "\",auth_type=\"sha-256_v2\""

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget-object v2, v2, Lo7/c;->t:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v4, "trytoken="

    .line 668
    .line 669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v5, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LB4/q;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV6/r;

    .line 11
    .line 12
    iget-object v0, v0, LV6/r;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lhc/a;

    .line 17
    .line 18
    iget-object v2, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LEb/b;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhc/a;-><init>(LEb/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(Lcc/b;Lcc/f;)LVb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB4/q;->n(Lcc/b;Lcc/f;)LVb/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqc/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/V;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/S;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lub/c;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/U;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/P;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/P;

    .line 41
    .line 42
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/lifecycle/P;->u:Landroidx/lifecycle/u;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/lifecycle/P;->v:Lj3/c;

    .line 53
    .line 54
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/M;->a(Landroidx/lifecycle/S;Lj3/c;Landroidx/lifecycle/u;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v1, Ll2/c;

    .line 70
    .line 71
    iget-object v2, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ll2/b;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ll2/c;-><init>(Ll2/b;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/M;->d:Lt6/f;

    .line 79
    .line 80
    iget-object v3, v1, Ll2/b;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/lifecycle/U;

    .line 88
    .line 89
    const-string v3, "factory"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/U;->h(Lub/c;Ll2/c;)Landroidx/lifecycle/S;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    move-object v1, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    invoke-static {p1}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/U;->c(Ljava/lang/Class;Ll2/c;)Landroidx/lifecycle/S;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :try_start_3
    invoke-static {p1}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object p1, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/lifecycle/V;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "viewModel"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/lifecycle/S;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/S;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_4
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public q(Lcc/f;)LVb/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB4/q;->q(Lcc/f;)LVb/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lv6/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv6/n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public s(Lrc/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj3/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj3/n;->s(Lrc/r;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public t(Lz1/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lz1/M;->c:Lz1/s;

    .line 6
    .line 7
    iget-object v2, v1, Lz1/s;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Lz1/s;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " put "

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to Active Fragments, mActive size: "

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Lz1/H;->L(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Added fragment to active set "

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public u(Lz1/M;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lz1/M;->c:Lz1/s;

    .line 6
    .line 7
    iget-boolean v2, v1, Lz1/s;->T:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lj3/n;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz1/J;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lz1/J;->f(Lz1/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lz1/s;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Lz1/s;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lz1/M;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "put null to Active Fragments, mActive size: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", fragment: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "FragmentManager"

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x2

    .line 77
    invoke-static {p1}, Lz1/H;->L(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Removed fragment from active set "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public v(ILjavax/net/ssl/HttpsURLConnection;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseCode : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Berry_AccessoryClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "UTF-8"

    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    move-wide v3, v2

    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    if-eq p2, v5, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq p2, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq p2, v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v5, "errorVO"

    .line 58
    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const-string p1, ", message : "

    .line 66
    .line 67
    const-string p2, ", retryPeriod : "

    .line 68
    .line 69
    const-string v5, "code : "

    .line 70
    .line 71
    invoke-static {v5, v1, p1, v2, p2}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v5, "code"

    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "nextText(...)"

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v5, "message"

    .line 108
    .line 109
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string v5, "retryPeriod"

    .line 123
    .line 124
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string p1, "Wrong Error Format"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public w(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 2

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "token = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Berry_AccessoryClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo7/a;

    .line 37
    .line 38
    iget-object v0, v0, Lo7/a;->a:Lo7/c;

    .line 39
    .line 40
    iput-object p1, v0, Lo7/c;->t:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public x(Lcc/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB4/q;->x(Lcc/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 7

    .line 1
    const-string v0, "Receive result: success in NetActionRegisterDevice"

    .line 2
    .line 3
    const-string v1, "Berry_AccessoryClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-eq p1, v4, :cond_6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v4, "deviceHeartbeatConfVO"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string p1, "deviceHeartbeatConfVO cycle : "

    .line 51
    .line 52
    invoke-static {p1, v3, v1}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "cycle"

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "nextText(...)"

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v4, "timeRangeFrom"

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v4, "timeRangeTo"

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v4, "serviceURL"

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, p1

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lo7/a;

    .line 123
    .line 124
    iget-object p1, p1, Lo7/a;->a:Lo7/c;

    .line 125
    .line 126
    iget-object p1, p1, Lo7/c;->r:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "url"

    .line 129
    .line 130
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "preference_sell_out.heartbeat_url"

    .line 134
    .line 135
    invoke-static {v0, v2, p1, v4}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    int-to-long v3, v0

    .line 155
    const v0, 0x5265c00

    .line 156
    .line 157
    .line 158
    int-to-long v5, v0

    .line 159
    mul-long/2addr v3, v5

    .line 160
    add-long/2addr v3, v1

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    const-string v2, "preference_sell_out.heartbeat_time"

    .line 167
    .line 168
    invoke-static {v2, v0, p1, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public z(Lv6/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/n;->r(Lv6/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj3/n;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv6/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lv6/n;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lv6/n;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lj3/n;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
