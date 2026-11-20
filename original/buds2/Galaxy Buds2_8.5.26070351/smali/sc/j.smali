.class public Lsc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final r:Lsc/l;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Lnb/k;


# direct methods
.method public constructor <init>(Lsc/l;Ljava/util/concurrent/ConcurrentHashMap;Lnb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/j;->r:Lsc/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/j;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lsc/j;->t:Lnb/k;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsc/j;->r:Lsc/l;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lsc/l;->e(Ljava/lang/AssertionError;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsc/j;->r:Lsc/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/l;->b:Lsc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lsc/l;->a:Lsc/n;

    .line 6
    .line 7
    iget-object v3, p0, Lsc/j;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LCc/l;->a:LCc/j;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Lsc/k;->s:Lsc/k;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eq v4, v7, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LCc/l;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    return-object v4

    .line 29
    :cond_1
    invoke-interface {v2}, Lsc/n;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v8, 0x3

    .line 37
    const-string v9, ""

    .line 38
    .line 39
    sget-object v10, Lsc/k;->t:Lsc/k;

    .line 40
    .line 41
    if-ne v4, v7, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1, v9}, Lsc/l;->d(Ljava/lang/Object;Ljava/lang/String;)LB4/L;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-boolean v11, v4, LB4/L;->s:Z

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    iget-object p1, v4, LB4/L;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-interface {v2}, Lsc/n;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    move-object v4, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_2
    invoke-static {v8}, Lsc/j;->a(I)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_4
    :goto_0
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1, v9}, Lsc/l;->d(Ljava/lang/Object;Ljava/lang/String;)LB4/L;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v8, v0, LB4/L;->s:Z

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    iget-object p1, v0, LB4/L;->t:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-interface {v2}, Lsc/n;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    :try_start_3
    invoke-static {v8}, Lsc/j;->a(I)V

    .line 87
    .line 88
    .line 89
    throw v6

    .line 90
    :cond_6
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-static {v4}, LCc/l;->j(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    if-ne v4, v5, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v6, v4

    .line 99
    :goto_1
    invoke-interface {v2}, Lsc/n;->unlock()V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_8
    :try_start_4
    invoke-virtual {v3, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lsc/j;->t:Lnb/k;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v5, v0

    .line 116
    :goto_2
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    if-ne v4, v7, :cond_a

    .line 121
    .line 122
    invoke-interface {v2}, Lsc/n;->unlock()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_a
    :try_start_5
    invoke-virtual {p0, p1, v4}, Lsc/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v0}, LCc/l;->h(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    if-eq v0, v6, :cond_c

    .line 139
    .line 140
    new-instance v4, LCc/k;

    .line 141
    .line 142
    invoke-direct {v4, v0}, LCc/k;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eq v3, v7, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, p1, v3}, Lsc/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_d
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    check-cast v0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_3
    invoke-interface {v2}, Lsc/n;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
