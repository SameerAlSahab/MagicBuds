.class public final LF1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/t;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/p;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final f(LF1/i;Landroid/content/Context;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb2/s;

    .line 7
    .line 8
    iget v1, v0, Lb2/s;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb2/s;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb2/s;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb2/s;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lb2/s;->u:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lb2/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object v1, p0, Le2/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lb2/f;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    iget-object p2, p2, Lb2/f;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    check-cast p0, Lb2/p;

    .line 66
    .line 67
    iput-object p2, v0, Lb2/s;->u:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iput v2, v0, Lb2/s;->w:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lb2/p;->p(Landroid/content/Context;Lfb/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Leb/a;->r:Leb/a;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v5, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_1
    check-cast p2, Lb2/f;

    .line 84
    .line 85
    iget-object p1, p2, Lb2/f;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    :cond_4
    move v2, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LO1/c;

    .line 121
    .line 122
    iget v1, v1, LO1/c;->a:I

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ls1/b;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, LO1/c;

    .line 135
    .line 136
    invoke-direct {v4, v1}, LO1/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    new-instance v3, LO1/c;

    .line 146
    .line 147
    invoke-direct {v3, v1}, LO1/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldb/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LF1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LF1/i;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Le2/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LF1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "get(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "GWT:SessionScope"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "closeSession "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "msg"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LF1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, LF1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LF1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LF1/i;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public final c(Ljava/lang/String;)Le2/j;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LF1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LF1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final d(Landroid/content/Context;Le2/j;Lfb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LF1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF1/j;

    .line 7
    .line 8
    iget v1, v0, LF1/j;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF1/j;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF1/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LF1/j;-><init>(LF1/p;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LF1/j;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF1/j;->w:I

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "msg"

    .line 32
    .line 33
    const-string v4, "GWT:SessionScope"

    .line 34
    .line 35
    sget-object v5, LZa/n;->a:LZa/n;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p2, LF1/i;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p3, p2, Le2/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, LF1/r;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "startSession "

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, ", "

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, " / thread : "

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lub/E;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v2, v1, v4}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LF1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LF1/i;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p3}, LF1/i;->c()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object p3, p2

    .line 120
    check-cast p3, LF1/i;

    .line 121
    .line 122
    iget-object p3, p3, LF1/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eq v8, v1, :cond_5

    .line 143
    .line 144
    :goto_1
    :try_start_1
    check-cast p2, LF1/i;

    .line 145
    .line 146
    iput v6, v0, LF1/j;->w:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v0}, LF1/p;->e(Landroid/content/Context;LF1/i;Ldb/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    sget-object p2, Leb/a;->r:Leb/a;

    .line 153
    .line 154
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_7
    :goto_2
    return-object v5

    .line 158
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "Exception "

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " occurred at coroutine session"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lub/E;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2, v2, p1, v4}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5
.end method

.method public final e(Landroid/content/Context;LF1/i;Ldb/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, LF1/p;->b:I

    .line 10
    .line 11
    const-string v5, "msg"

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    sget-object v7, LZa/n;->a:LZa/n;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v4, v3, Lb2/r;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lb2/r;

    .line 27
    .line 28
    iget v9, v4, Lb2/r;->y:I

    .line 29
    .line 30
    const/high16 v10, -0x80000000

    .line 31
    .line 32
    and-int v11, v9, v10

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    sub-int/2addr v9, v10

    .line 37
    iput v9, v4, Lb2/r;->y:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Lb2/r;

    .line 41
    .line 42
    check-cast v3, Lfb/c;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3}, Lb2/r;-><init>(LF1/p;Lfb/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v3, v4, Lb2/r;->w:Ljava/lang/Object;

    .line 48
    .line 49
    iget v9, v4, Lb2/r;->y:I

    .line 50
    .line 51
    const-string v10, "-preview composition"

    .line 52
    .line 53
    const-string v11, " occurred while "

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    const-string v13, "GWT:PreviewSessionManager"

    .line 57
    .line 58
    sget-object v14, Leb/a;->r:Leb/a;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-eq v9, v8, :cond_2

    .line 63
    .line 64
    if-ne v9, v12, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lb2/r;->u:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, LF1/i;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v4, Lb2/r;->v:Lb2/p;

    .line 94
    .line 95
    iget-object v2, v4, Lb2/r;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    instance-of v3, v2, Lb2/p;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    iput-object v0, v4, Lb2/r;->u:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lb2/p;

    .line 121
    .line 122
    iput-object v3, v4, Lb2/r;->v:Lb2/p;

    .line 123
    .line 124
    iput v8, v4, Lb2/r;->y:I

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, LF1/p;->f(LF1/i;Landroid/content/Context;Lfb/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v14, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v8, v2, Le2/j;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v15, "State of "

    .line 144
    .line 145
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, " changed : "

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lub/E;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v9, v6, v8, v13}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    :try_start_1
    new-instance v3, LD1/e0;

    .line 174
    .line 175
    const/16 v8, 0xa

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct {v3, v2, v0, v9, v8}, LD1/e0;-><init>(Ljava/lang/Object;Landroid/content/Context;Ldb/d;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, Lb2/r;->u:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v4, Lb2/r;->v:Lb2/p;

    .line 184
    .line 185
    iput v12, v4, Lb2/r;->y:I

    .line 186
    .line 187
    const-wide/16 v8, 0xfa0

    .line 188
    .line 189
    invoke-static {v8, v9, v3, v4}, LGc/D;->A(JLnb/n;Lfb/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    if-ne v0, v14, :cond_6

    .line 194
    .line 195
    :goto_2
    move-object v7, v14

    .line 196
    goto :goto_6

    .line 197
    :goto_3
    iget-object v2, v2, Le2/j;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Exception "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v6, v0, v13}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_4
    iget-object v2, v2, Le2/j;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "ConcurrentModificationException "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v6, v0, v13}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "PreviewSession is finished by "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2, v6, v0, v13}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_6
    return-object v7

    .line 288
    :pswitch_0
    instance-of v3, v2, LF1/l;

    .line 289
    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    iget-object v11, v2, Le2/j;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v10, LF1/o;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct {v10, v2, v0, v13, v8}, LF1/o;-><init>(LF1/i;Landroid/content/Context;Ldb/d;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LF1/r;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "sessionT-"

    .line 304
    .line 305
    invoke-static {v0, v11}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v3, LGc/A0;

    .line 315
    .line 316
    invoke-direct {v3, v0, v2}, LGc/A0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v12, LGc/Y;

    .line 324
    .line 325
    invoke-direct {v12, v0}, LGc/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "Start "

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " coroutine at multi-process context / "

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "GWT:MultiProcessContext"

    .line 374
    .line 375
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v9, LD1/p;

    .line 383
    .line 384
    const/4 v14, 0x2

    .line 385
    invoke-direct/range {v9 .. v14}, LD1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    invoke-static {v0, v13, v9, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 390
    .line 391
    .line 392
    :goto_7
    return-object v7

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
