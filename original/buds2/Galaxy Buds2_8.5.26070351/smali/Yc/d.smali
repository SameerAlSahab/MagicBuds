.class public abstract LYc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "FOTA_PROVIDER"

.field public static b:Lcom/samsung/accessory/hearablemgr/Application;


# direct methods
.method public static final A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No valid saved state was found for the key \'"

    .line 16
    .line 17
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static B0(Ljava/lang/String;)Lv3/o;
    .locals 10

    .line 1
    new-instance v0, Lv3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lv3/o;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lv3/o;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lv3/o;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lv3/o;->u:I

    .line 16
    .line 17
    iput-object v1, v0, Lv3/o;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "https://"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "http"

    .line 26
    .line 27
    const-string v5, "https"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "http://"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_0
    const/16 v7, 0x2f

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    if-eq v7, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    const-string v7, "/"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget-object v3, v3, v2

    .line 85
    .line 86
    const-string v7, ":"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    array-length v8, v7

    .line 93
    const/4 v9, 0x2

    .line 94
    if-lt v8, v9, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    aget-object v3, v7, v3

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aget-object v2, v7, v2

    .line 108
    .line 109
    move v4, v3

    .line 110
    move-object v3, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v4, 0x50

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 v2, 0x1bb

    .line 128
    .line 129
    move v4, v2

    .line 130
    :cond_4
    :goto_1
    iput-object p0, v0, Lv3/o;->r:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v0, Lv3/o;->s:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v0, Lv3/o;->t:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v0, Lv3/o;->v:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, v0, Lv3/o;->u:I

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    iput-object v3, v0, Lv3/o;->r:Ljava/lang/String;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final D(Lfb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p0, Le2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Le2/c;

    .line 7
    .line 8
    iget v1, v0, Le2/c;->z:I

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
    iput v1, v0, Le2/c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Le2/c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Leb/a;->r:Leb/a;

    .line 28
    .line 29
    iget v2, v0, Le2/c;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Le2/c;->x:LIc/b;

    .line 39
    .line 40
    iget-object v6, v0, Le2/c;->w:LIc/u;

    .line 41
    .line 42
    iget-object v7, v0, Le2/c;->v:LC8/G;

    .line 43
    .line 44
    iget-object v8, v0, Le2/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    invoke-static {v5, v4, p0}, Lcom/bumptech/glide/d;->a(ILIc/a;I)LIc/e;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lb2/o;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-direct {v2, p0, v6, v7}, Lb2/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LIc/e;I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, LQ/p;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v7

    .line 83
    :try_start_1
    sget-object v8, LQ/p;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v8, v2}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sput-object v8, LQ/p;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 90
    .line 91
    monitor-exit v7

    .line 92
    invoke-static {}, LQ/p;->a()V

    .line 93
    .line 94
    .line 95
    new-instance v7, LC8/G;

    .line 96
    .line 97
    invoke-direct {v7, v2}, LC8/G;-><init>(Lnb/k;)V

    .line 98
    .line 99
    .line 100
    :try_start_2
    new-instance v2, LIc/b;

    .line 101
    .line 102
    invoke-direct {v2, v6}, LIc/b;-><init>(LIc/e;)V

    .line 103
    .line 104
    .line 105
    move-object v8, p0

    .line 106
    :cond_3
    :goto_1
    iput-object v8, v0, Le2/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    iput-object v7, v0, Le2/c;->v:LC8/G;

    .line 109
    .line 110
    iput-object v6, v0, Le2/c;->w:LIc/u;

    .line 111
    .line 112
    iput-object v2, v0, Le2/c;->x:LIc/b;

    .line 113
    .line 114
    iput v5, v0, Le2/c;->z:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LIc/b;->b(Lfb/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, LIc/b;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LZa/n;

    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    sget-object p0, LQ/p;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    sget-object v9, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LQ/c;

    .line 150
    .line 151
    iget-object v9, v9, LQ/d;->h:LJ/c;

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9}, LJ/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    if-ne v9, v5, :cond_5

    .line 160
    .line 161
    move v9, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v9, v3

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    invoke-static {}, LQ/p;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_4
    monitor-exit p0

    .line 175
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, LIc/u;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, LC8/G;->i()V

    .line 180
    .line 181
    .line 182
    sget-object p0, LZa/n;->a:LZa/n;

    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    goto :goto_6

    .line 187
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_7
    invoke-static {v6, p0}, Lcom/bumptech/glide/e;->f(LIc/u;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    :goto_6
    invoke-virtual {v7}, LC8/G;->i()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catchall_4
    move-exception p0

    .line 198
    monitor-exit v7

    .line 199
    throw p0
.end method

.method public static E(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static F()V
    .locals 15

    .line 1
    const-string v0, "context is null"

    .line 2
    .line 3
    sget-object v1, LG9/a;->b:LG9/a;

    .line 4
    .line 5
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v1, LG9/a;->a:LG9/b;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, LG9/b;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, v1, LG9/a;->a:LG9/b;

    .line 29
    .line 30
    :cond_1
    :try_start_0
    const-string v5, "android.intent.action.USER_UNLOCKED"

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LG9/a;->a:LG9/b;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v1, LH/v;->w:LH/v;

    .line 61
    .line 62
    if-eqz v1, :cond_10

    .line 63
    .line 64
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bumptech/glide/d;->D(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "Device is locked, do nothing"

    .line 73
    .line 74
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v1, LT7/g;

    .line 79
    .line 80
    sget-object v2, Lq3/a;->y:Lq3/a;

    .line 81
    .line 82
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v1, v2, v5}, LT7/g;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 89
    .line 90
    iget-object v2, v1, Lq3/a;->u:LO5/b;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    new-instance v2, LO5/b;

    .line 97
    .line 98
    invoke-direct {v2}, LO5/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v2, LO5/b;->s:Z

    .line 102
    .line 103
    iput-object v7, v2, LO5/b;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v2, LO5/b;->u:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/Thread;

    .line 108
    .line 109
    const-string v9, "THR:XDMTask"

    .line 110
    .line 111
    invoke-direct {v8, v2, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v2, LO5/b;->s:Z

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    new-instance v8, Ls3/a;

    .line 122
    .line 123
    invoke-direct {v8}, Ls3/a;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v8, v2, LO5/b;->t:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v9, Ls3/b;

    .line 129
    .line 130
    invoke-direct {v9}, Ls3/a;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v9, v8, Ls3/a;->E:Ls3/b;

    .line 134
    .line 135
    new-instance v8, Lnd/v;

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-direct {v8, v9}, Lnd/v;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v2, LO5/b;->u:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v10, Lt3/b;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Lnd/v;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v8, Lnd/v;->s:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v8, v2, LO5/b;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ls3/a;

    .line 153
    .line 154
    iget-object v9, v8, Ls3/a;->E:Ls3/b;

    .line 155
    .line 156
    iget-object v8, v8, Ls3/a;->F:LN6/g;

    .line 157
    .line 158
    iput-object v8, v9, Ls3/a;->F:LN6/g;

    .line 159
    .line 160
    iput-boolean v6, v2, LO5/b;->s:Z

    .line 161
    .line 162
    :cond_3
    iput-object v2, v1, Lq3/a;->u:LO5/b;

    .line 163
    .line 164
    :cond_4
    iget-object v2, v1, Lq3/a;->v:LP8/l;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    new-instance v2, LP8/l;

    .line 169
    .line 170
    const/16 v8, 0x9

    .line 171
    .line 172
    invoke-direct {v2, v8}, LP8/l;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-boolean v8, LP8/l;->t:Z

    .line 176
    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    sget-object v8, Lf4/b;->a:Lf4/d;

    .line 180
    .line 181
    new-instance v9, Lg4/b;

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    invoke-direct {v9, v10, v6}, Lg4/b;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lf4/d;->a0(Lg4/a;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Ljava/lang/Thread;

    .line 191
    .line 192
    const-string v9, "THR:XDMUITask"

    .line 193
    .line 194
    invoke-direct {v8, v2, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    sput-boolean v6, LP8/l;->t:Z

    .line 201
    .line 202
    :cond_5
    iput-object v2, v1, Lq3/a;->v:LP8/l;

    .line 203
    .line 204
    :cond_6
    sget-boolean v1, Lt6/i;->r:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    invoke-static {}, Lv3/d;->l()V

    .line 209
    .line 210
    .line 211
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    new-instance v2, LE9/b;

    .line 216
    .line 217
    new-instance v8, LE9/b;

    .line 218
    .line 219
    const-string v9, "log"

    .line 220
    .line 221
    sget-object v10, LD9/b;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v8, v6}, LE9/b;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move v9, v4

    .line 236
    :goto_1
    if-ge v9, v5, :cond_7

    .line 237
    .line 238
    new-instance v12, Ljava/io/File;

    .line 239
    .line 240
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v13, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    iput-object v11, v8, LE9/b;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v2, v4}, LE9/b;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v8, v2, LE9/b;->c:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v1, LD9/b;->b:LE9/j;

    .line 275
    .line 276
    monitor-enter v1

    .line 277
    :try_start_1
    iput-object v2, v1, LE9/j;->a:LE9/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    monitor-exit v1

    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw v0

    .line 284
    :cond_8
    :goto_2
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :try_start_3
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget-object v1, v1, Lv3/i;->J:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_1
    move-exception v1

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    :goto_3
    move-object v1, v3

    .line 299
    goto :goto_5

    .line 300
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    move v1, v4

    .line 315
    :goto_6
    sget-object v2, LE3/b;->b:[Ljava/lang/String;

    .line 316
    .line 317
    const/16 v5, 0xd

    .line 318
    .line 319
    if-ge v1, v5, :cond_b

    .line 320
    .line 321
    aget-object v5, v2, v1

    .line 322
    .line 323
    invoke-static {v5}, Lt5/b;->N(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_a

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v6, "[ Not Exist Table : "

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    aget-object v1, v2, v1

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, " ] & DB Reset"

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_2
    move-exception v1

    .line 358
    goto :goto_7

    .line 359
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-static {}, Lv3/d;->p()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    const-string v1, "xdmDbInit false !!"

    .line 369
    .line 370
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lv3/d;->o()V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    move v4, v6

    .line 378
    goto :goto_9

    .line 379
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    const-string v1, "xdmVerifyCheckDBTable false !!"

    .line 387
    .line 388
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lv3/d;->o()V

    .line 392
    .line 393
    .line 394
    :goto_9
    sput-boolean v4, Lt6/i;->r:Z

    .line 395
    .line 396
    if-nez v4, :cond_d

    .line 397
    .line 398
    const-string v0, "DB Init false"

    .line 399
    .line 400
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "Database is not available, do nothing"

    .line 404
    .line 405
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    sget-object v1, LH/v;->w:LH/v;

    .line 410
    .line 411
    iget-object v1, v1, LH/v;->r:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LM7/b;

    .line 414
    .line 415
    new-instance v2, Lqc/d;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, LM7/b;->j(Lh7/a;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LG9/a;->b:LG9/a;

    .line 424
    .line 425
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 426
    .line 427
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    iget-object v0, v1, LG9/a;->a:LG9/b;

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v1, LG9/a;->a:LG9/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catch_3
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_a
    return-void

    .line 455
    :cond_10
    const-string v0, "AccessoryController is null. Do nothing."

    .line 456
    .line 457
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public static L()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu7/a;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lu7/a;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final M(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lk7/i;->a:Landroid/os/ParcelUuid;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lob/x;->f([Ljava/lang/Object;)LJ/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, LJ/a;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LJ/a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/os/ParcelUuid;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "isHeadsetDevice() : Exception : "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Berry_BluetoothDeviceUtil"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public static final N(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ja"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v1, 0x3041

    .line 32
    .line 33
    invoke-static {v1, p0}, Lob/i;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x309e

    .line 40
    .line 41
    invoke-static {p0, v1}, Lob/i;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v0
.end method

.method public static O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu7/a;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lu7/a;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static P(Landroid/content/Context;La8/a;Z)V
    .locals 5

    .line 1
    const-string v0, "Berry_ActionUtil"

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v1, p1, La8/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p1, La8/a;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, La8/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onActivityResult: SEARCH_RESULT_ACTIVITY_REQUEST_CODE "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    sparse-switch v2, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v2, "layout_item_find_my_earbuds"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v2, "layout_item_diagnostics"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v2, "layout_item_software_update"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_0
    const/high16 v1, 0x10000000

    .line 80
    .line 81
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "onActivityResult: Exception"

    .line 98
    .line 99
    invoke-static {v0, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_0
    const-string p1, "click id : find my earbuds"

    .line 108
    .line 109
    invoke-static {v0, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 113
    .line 114
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lsc/o;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x0

    .line 123
    const-string v2, "102"

    .line 124
    .line 125
    const-string v4, "2307"

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    sget-object p1, Li7/c;->E:Li7/c;

    .line 130
    .line 131
    invoke-static {p1}, Li7/d;->q(Li7/c;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string p1, "a"

    .line 138
    .line 139
    invoke-static {v4, v2, v0, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 143
    .line 144
    invoke-virtual {p1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p0, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lsc/o;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v3}, Ly5/a;->d(Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {v4, v2, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Ly5/a;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const-string p1, "b"

    .line 178
    .line 179
    invoke-static {v4, v2, v0, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;

    .line 185
    .line 186
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    const-string p1, "click id : diagnostics"

    .line 199
    .line 200
    invoke-static {v0, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_1
    const-string p1, "voc://view/main?tab=GETHELP&referer=BUDS_PLUGIN"

    .line 204
    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v3, "android.intent.action.VIEW"

    .line 212
    .line 213
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception p0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p2, "exception occurred "

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, "startDiagnostics"

    .line 247
    .line 248
    invoke-static {v0, p1, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_2
    const-string p1, "click id : software update"

    .line 253
    .line 254
    invoke-static {v0, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Li7/c;->H:Li7/c;

    .line 258
    .line 259
    invoke-static {p1}, Li7/d;->q(Li7/c;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->P()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    const-string p1, "background auto fota enable"

    .line 272
    .line 273
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 277
    .line 278
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

    .line 279
    .line 280
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->W:I

    .line 281
    .line 282
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_2
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 300
    .line 301
    invoke-static {p0}, La3/B;->U(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const-string p0, "send broadcast : SOFTWARE_UPDATE"

    .line 305
    .line 306
    invoke-static {v0, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-void

    .line 310
    :cond_9
    const-string p0, "onActivityResult: SEARCH_RESULT_ACTIVITY_REQUEST_CODE clickId is not present"

    .line 311
    .line 312
    invoke-static {v0, p0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    const-string p0, "onActivityResult: data is null"

    .line 317
    .line 318
    invoke-static {v0, p0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x1fde32a -> :sswitch_2
        0x3e684ef5 -> :sswitch_1
        0x579d2ff4 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Landroid/content/Context;La8/a;Z)V
    .locals 5

    .line 1
    const-string v0, "open the detail activity with item on Home or Settings if it has been tapped: "

    .line 2
    .line 3
    iget v1, p1, La8/a;->g:I

    .line 4
    .line 5
    iget-object v2, p1, La8/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "launchSearchItem() menuType: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " depth: "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Berry_ActionUtil"

    .line 38
    .line 39
    invoke-static {v3, v1}, LYc/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, p1, La8/a;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "ambient_sound_level"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string p0, "click id is ambient_sound_level"

    .line 53
    .line 54
    invoke-static {v3, p0}, LYc/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v1, p1, La8/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const v1, 0x13880

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v4, "Go to the page where the menu is placed and highlight it wihtout going down to the detail page: "

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, La8/a;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, p2}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, La8/a;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p1, La8/a;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v1, p1, La8/a;->j:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "layout_item_reset"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, La8/a;->j:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "layout_anc"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget v1, p1, La8/a;->g:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne v1, v2, :cond_3

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, LYc/d;->R(Landroid/content/Context;La8/a;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, La8/a;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, p2}, LYc/d;->P(Landroid/content/Context;La8/a;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, La8/a;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v3, p2}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, La8/a;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v0, p1, La8/a;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p2, "ClassNotFoundException "

    .line 191
    .line 192
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, La8/a;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v3, p0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static R(Landroid/content/Context;La8/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, La8/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "launchFragmentItem : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Berry_ActionUtil"

    .line 18
    .line 19
    invoke-static {v2, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p2}, Lcom/bumptech/glide/c;->X(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 27
    .line 28
    .line 29
    const-string p0, "SRCH0208"

    .line 30
    .line 31
    const-string p2, "SRCH01"

    .line 32
    .line 33
    iget-object p1, p1, La8/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p2, v0, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "onActivityResult: Exception"

    .line 42
    .line 43
    invoke-static {v2, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static X(Landroid/content/Context;La8/a;)V
    .locals 4

    .line 1
    const-string v0, "onSettingsItemClick inside"

    .line 2
    .line 3
    const-string v1, "Berry_ActionUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, La8/a;->g:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, La8/a;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "layout_item_about_earbuds"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lr7/p;->P()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget p1, Li7/r;->search_not_available_in_disconnect_tablet:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p1, Li7/r;->search_not_available_in_disconnect:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object v0, p1, La8/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "item clicked : "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, LYc/d;->Q(Landroid/content/Context;La8/a;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final Z(LXb/Q;LGb/B;)LXb/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LXb/Q;->t:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LXb/Q;->D:LXb/Q;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v1, 0x200

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, LXb/Q;->E:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LGb/B;->b(I)LXb/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LC0/f;->d:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase;->m(LK2/d;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    if-ge p1, p2, :cond_8

    .line 40
    .line 41
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, p2, v1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, p2, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, p2, v1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, p2, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v2, 0x0

    .line 136
    aput-object v2, p2, v1

    .line 137
    .line 138
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    invoke-static {p0, p1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_8
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appWidgetLayout-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b0(LXb/y;LGb/B;)LXb/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LXb/y;->t:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LXb/y;->A:LXb/Q;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v1, 0x40

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget p0, p0, LXb/y;->B:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LGb/B;->b(I)LXb/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final c(J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/32 v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v4, p0

    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    shr-long/2addr p0, v1

    .line 31
    :cond_1
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    and-long/2addr v4, p0

    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    shr-long/2addr p0, v1

    .line 43
    :cond_2
    const-wide/16 v4, 0xf

    .line 44
    .line 45
    and-long/2addr v4, p0

    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    shr-long/2addr p0, v1

    .line 54
    :cond_3
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    and-long/2addr v4, p0

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    const-wide/16 v4, 0x2

    .line 63
    .line 64
    and-long/2addr v4, p0

    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const-wide/16 v4, 0x4

    .line 73
    .line 74
    and-long/2addr v4, p0

    .line 75
    cmp-long v1, v4, v2

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    const-wide/16 v4, 0x8

    .line 83
    .line 84
    and-long/2addr p0, v4

    .line 85
    cmp-long p0, p0, v2

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    const/4 p0, -0x1

    .line 93
    return p0
.end method

.method public static final c0(LXb/y;LGb/B;)LXb/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LXb/y;->t:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LXb/y;->x:LXb/Q;

    .line 20
    .line 21
    const-string p1, "returnType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, LXb/y;->y:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LGb/B;->b(I)LXb/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Function"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final d0(LXb/G;LGb/B;)LXb/Q;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeTable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LXb/G;->t:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LXb/G;->x:LXb/Q;

    .line 20
    .line 21
    const-string p1, "returnType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, LXb/G;->y:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LGb/B;->b(I)LXb/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "No returnType in ProtoBuf.Property"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static e0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    :goto_0
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Intent;

    .line 118
    .line 119
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final f(I[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    if-le p0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge p0, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static f0(Lu7/a;)V
    .locals 6

    .line 1
    const-string v0, "earBudsInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lu7/a;->G:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Li7/c;->J:Li7/c;

    .line 21
    .line 22
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "berry"

    .line 29
    .line 30
    const-string v2, "gemstone"

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-boolean p0, p0, Lu7/a;->K:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 44
    .line 45
    new-instance v1, Lh8/Q;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    aput-byte v4, v2, v3

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x7c

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lh8/Q;-><init>(B[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 89
    .line 90
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 91
    .line 92
    invoke-static {v0, p0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    invoke-static {}, LYc/d;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LYc/d;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lu7/a;->l0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    iget-boolean v0, v0, Lu7/a;->l0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Li7/r;->put_your_earbuds_to_continue:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget v0, Li7/r;->put_in_both_of_your_earbuds_to_continue:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static g0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iput p0, v1, Lu7/a;->a0:I

    .line 6
    .line 7
    new-instance v1, Lh8/c;

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lh8/c;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static h0(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    invoke-static {}, LYc/d;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LYc/d;->g0(I)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, LYc/d;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lu7/a;->l0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LYc/d;->g0(I)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, v0, Lu7/a;->l0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Li7/r;->put_your_earbuds_to_continue:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget p1, Li7/r;->put_in_both_of_your_earbuds_to_continue:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static i(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final j(Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxFontScale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :pswitch_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const p2, 0x3fd9999a    # 1.7f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const p2, 0x3fa66666    # 1.3f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const p2, 0x3f933333    # 1.15f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    cmpl-float v1, v0, p2

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    move v0, p2

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr p1, v0

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n(LDb/t;I)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const-string p1, "<this>"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p0, LDb/i;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "<init>"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    check-cast v1, LGb/n;

    .line 36
    .line 37
    invoke-virtual {v1}, LGb/n;->getName()Lcc/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcc/f;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "name.asString()"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v1, "("

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, LDb/b;->e0()LGb/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LCc/c;->s:LCc/c;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, LGb/w;->getType()Ltc/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "it.type"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LVb/q;->k:LVb/q;

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lub/E;->Q(Ltc/v;LVb/q;Lnb/o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LVb/j;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, LDb/b;->V()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LGb/U;

    .line 105
    .line 106
    check-cast v3, LGb/V;

    .line 107
    .line 108
    invoke-virtual {v3}, LGb/V;->getType()Ltc/v;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "parameter.type"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LVb/q;->k:LVb/q;

    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Lub/E;->Q(Ltc/v;LVb/q;Lnb/o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LVb/j;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v1, ")"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    instance-of v0, p0, LDb/i;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {p0}, LDb/b;->q()Ltc/v;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LAb/i;->e:Lcc/f;

    .line 149
    .line 150
    sget-object v1, LAb/n;->d:Lcc/e;

    .line 151
    .line 152
    invoke-static {v0, v1}, LAb/i;->D(Ltc/v;Lcc/e;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {p0}, LDb/b;->q()Ltc/v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ltc/V;->e(Ltc/v;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    instance-of v0, p0, LGb/L;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :goto_3
    const-string p0, "V"

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-interface {p0}, LDb/b;->q()Ltc/v;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LVb/q;->k:LVb/q;

    .line 189
    .line 190
    invoke-static {p0, v0, v2}, Lub/E;->Q(Ltc/v;LVb/q;Lnb/o;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, LVb/j;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public static n0(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget v0, v0, Lu7/a;->a0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Berry_NoiseControlUtil"

    .line 11
    .line 12
    const-string v2, "already set to noise control state : "

    .line 13
    .line 14
    invoke-static {v2, v0, p0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 28
    .line 29
    invoke-static {p0, v1}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 35
    .line 36
    invoke-static {p0, v1}, LYc/d;->o0(Landroid/content/Context;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {v1}, LYc/d;->g0(I)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static final o(LDb/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfc/d;->o(LDb/j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, LDb/e;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, LDb/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v0}, LDb/j;->getName()Lcc/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcc/f;->s:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {p0}, LDb/b;->a()LDb/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v2, p0, LGb/N;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast p0, LGb/N;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_1
    if-nez p0, :cond_5

    .line 51
    .line 52
    :goto_2
    return-object v1

    .line 53
    :cond_5
    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v1}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, LM8/b;->V(LDb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static o0(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    invoke-static {}, LYc/d;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LYc/d;->g0(I)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {}, LYc/d;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Lu7/a;->f0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LYc/d;->g0(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, v0, Lu7/a;->f0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget p1, Li7/r;->put_your_earbuds_to_continue:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget p1, Li7/r;->settings_anc_toast_both_wearing:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final q(Lh2/a;LH/o;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x78b3bc9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo0/L;->b:LH/K0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lh2/a;->a(Landroid/content/Context;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, LH/o;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x3041

    .line 23
    .line 24
    invoke-static {v4, v3}, Lob/i;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x309e

    .line 31
    .line 32
    invoke-static {v3, v4}, Lob/i;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x60

    .line 39
    .line 40
    int-to-char v3, v3

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "convert "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "to "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "JapaneseCharacter"

    .line 70
    .line 71
    invoke-static {v1, p0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "toString(...)"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final s(Ljava/util/ArrayList;Ljava/util/List;LDb/t;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "oldValueParameters"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p1}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LZa/g;

    .line 42
    .line 43
    iget-object v3, v2, LZa/g;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, Ltc/v;

    .line 47
    .line 48
    iget-object v2, v2, LZa/g;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LGb/U;

    .line 51
    .line 52
    new-instance v4, LGb/U;

    .line 53
    .line 54
    iget v7, v2, LGb/U;->x:I

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, LC4/a;

    .line 58
    .line 59
    invoke-virtual {v3}, LC4/a;->getAnnotations()LEb/h;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LGb/n;

    .line 65
    .line 66
    invoke-virtual {v3}, LGb/n;->getName()Lcc/f;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v3, "oldParameter.name"

    .line 71
    .line 72
    invoke-static {v9, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LGb/U;->e1()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-boolean v12, v2, LGb/U;->z:Z

    .line 80
    .line 81
    iget-boolean v13, v2, LGb/U;->A:Z

    .line 82
    .line 83
    iget-object v3, v2, LGb/U;->B:Ltc/v;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Ljc/d;->j(LDb/j;)LDb/z;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, LDb/z;->i()LAb/i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v10}, LAb/i;->f(Ltc/v;)Ltc/v;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    move-object v14, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    check-cast v2, LGb/o;

    .line 104
    .line 105
    invoke-virtual {v2}, LGb/o;->f()LDb/N;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v2, "oldParameter.source"

    .line 110
    .line 111
    invoke-static {v15, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    invoke-direct/range {v4 .. v15}, LGb/U;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v1
.end method

.method public static final t(Landroid/content/Context;LB1/l;)LH1/i;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LH1/i;->w()LH1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, LM1/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, LH1/j;->u:LH1/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, p1, LM1/l;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LM1/l;

    .line 28
    .line 29
    iget-object v2, v2, LM1/l;->c:LB1/q;

    .line 30
    .line 31
    invoke-static {v2}, Lub/E;->N(LB1/q;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, LH1/j;->z:LH1/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, LH1/j;->s:LH1/j;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, p1, LM1/k;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, LM1/k;

    .line 49
    .line 50
    iget-object v2, v2, LM1/k;->c:LB1/q;

    .line 51
    .line 52
    invoke-static {v2}, Lub/E;->N(LB1/q;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, LH1/j;->A:LH1/j;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, LH1/j;->t:LH1/j;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v2, p1, Lg2/b;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    sget-object v2, LH1/j;->v:LH1/j;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v2, p1, LM1/m;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    sget-object v2, LH1/j;->w:LH1/j;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of v2, p1, LB1/m;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    instance-of v2, p1, LD1/H;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    sget-object v2, LH1/j;->C:LH1/j;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget-object v2, LH1/j;->y:LH1/j;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    instance-of v2, p1, LD1/F0;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    sget-object v2, LH1/j;->x:LH1/j;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    instance-of v2, p1, LD1/I;

    .line 100
    .line 101
    if-eqz v2, :cond_18

    .line 102
    .line 103
    sget-object v2, LH1/j;->B:LH1/j;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 109
    .line 110
    check-cast v3, LH1/i;

    .line 111
    .line 112
    invoke-static {v3, v2}, LH1/i;->s(LH1/i;LH1/j;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LB1/l;->b()LB1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, LD1/j0;->R:LD1/j0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v2, v4, v3}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LM1/u;

    .line 127
    .line 128
    sget-object v3, Lh2/g;->a:Lh2/g;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object v2, v2, LM1/u;->a:Lh2/h;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    move-object v2, v3

    .line 136
    :goto_1
    invoke-static {v2, p0}, LYc/d;->w0(Lh2/h;Landroid/content/Context;)LH1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 144
    .line 145
    check-cast v5, LH1/i;

    .line 146
    .line 147
    invoke-static {v5, v2}, LH1/i;->u(LH1/i;LH1/b;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, LB1/l;->b()LB1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v5, LD1/j0;->S:LD1/j0;

    .line 155
    .line 156
    invoke-interface {v2, v4, v5}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LM1/n;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, v2, LM1/n;->a:Lh2/h;

    .line 165
    .line 166
    :cond_b
    invoke-static {v3, p0}, LYc/d;->w0(Lh2/h;Landroid/content/Context;)LH1/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 174
    .line 175
    check-cast v3, LH1/i;

    .line 176
    .line 177
    invoke-static {v3, v2}, LH1/i;->o(LH1/i;LH1/b;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, LB1/l;->b()LB1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, LD1/j0;->P:LD1/j0;

    .line 185
    .line 186
    invoke-interface {v2, v4, v3}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x1

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    move v2, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move v2, v3

    .line 197
    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 201
    .line 202
    check-cast v6, LH1/i;

    .line 203
    .line 204
    invoke-static {v6, v2}, LH1/i;->l(LH1/i;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, LB1/l;->b()LB1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v6, LD1/j0;->Q:LD1/j0;

    .line 212
    .line 213
    invoke-interface {v2, v4, v6}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 223
    .line 224
    check-cast v2, LH1/i;

    .line 225
    .line 226
    invoke-static {v2}, LH1/i;->q(LH1/i;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    instance-of v2, p1, LB1/m;

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    move-object v1, p1

    .line 234
    check-cast v1, LB1/m;

    .line 235
    .line 236
    iget v2, v1, LB1/m;->d:I

    .line 237
    .line 238
    if-ne v2, v5, :cond_e

    .line 239
    .line 240
    sget-object v2, LH1/a;->s:LH1/a;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    if-nez v2, :cond_f

    .line 244
    .line 245
    sget-object v2, LH1/a;->t:LH1/a;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    const/4 v4, 0x2

    .line 249
    if-ne v2, v4, :cond_11

    .line 250
    .line 251
    sget-object v2, LH1/a;->u:LH1/a;

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 257
    .line 258
    check-cast v4, LH1/i;

    .line 259
    .line 260
    invoke-static {v4, v2}, LH1/i;->r(LH1/i;LH1/a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/bumptech/glide/c;->D(LB1/m;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    xor-int/2addr v2, v5

    .line 268
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 272
    .line 273
    check-cast v4, LH1/i;

    .line 274
    .line 275
    invoke-static {v4, v2}, LH1/i;->n(LH1/i;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, LB1/m;->c:LB1/x;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    move v3, v5

    .line 283
    :cond_10
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 287
    .line 288
    check-cast v1, LH1/i;

    .line 289
    .line 290
    invoke-static {v1, v3}, LH1/i;->m(LH1/i;Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    iget p1, v1, LB1/m;->d:I

    .line 298
    .line 299
    invoke-static {p1}, LM1/i;->a(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "Unknown content scale "

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_12
    instance-of v2, p1, LM1/k;

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    check-cast v1, LM1/k;

    .line 331
    .line 332
    iget v1, v1, LM1/k;->e:I

    .line 333
    .line 334
    invoke-static {v1}, LYc/d;->y0(I)LH1/c;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 342
    .line 343
    check-cast v2, LH1/i;

    .line 344
    .line 345
    invoke-static {v2, v1}, LH1/i;->p(LH1/i;LH1/c;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_13
    instance-of v2, p1, LM1/l;

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    move-object v1, p1

    .line 354
    check-cast v1, LM1/l;

    .line 355
    .line 356
    iget v1, v1, LM1/l;->e:I

    .line 357
    .line 358
    invoke-static {v1}, LYc/d;->x0(I)LH1/k;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 366
    .line 367
    check-cast v2, LH1/i;

    .line 368
    .line 369
    invoke-static {v2, v1}, LH1/i;->t(LH1/i;LH1/k;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_14
    if-eqz v1, :cond_15

    .line 374
    .line 375
    move-object v1, p1

    .line 376
    check-cast v1, LM1/j;

    .line 377
    .line 378
    iget-object v2, v1, LM1/j;->d:LM1/c;

    .line 379
    .line 380
    iget v2, v2, LM1/c;->a:I

    .line 381
    .line 382
    invoke-static {v2}, LYc/d;->y0(I)LH1/c;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 390
    .line 391
    check-cast v3, LH1/i;

    .line 392
    .line 393
    invoke-static {v3, v2}, LH1/i;->p(LH1/i;LH1/c;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, LM1/j;->d:LM1/c;

    .line 397
    .line 398
    iget v1, v1, LM1/c;->b:I

    .line 399
    .line 400
    invoke-static {v1}, LYc/d;->x0(I)LH1/k;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 408
    .line 409
    check-cast v2, LH1/i;

    .line 410
    .line 411
    invoke-static {v2, v1}, LH1/i;->t(LH1/i;LH1/k;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_4
    instance-of v1, p1, LB1/n;

    .line 415
    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    check-cast p1, LB1/n;

    .line 419
    .line 420
    iget-object p1, p1, LB1/n;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LB1/l;

    .line 446
    .line 447
    invoke-static {p0, v2}, LYc/d;->t(Landroid/content/Context;LB1/l;)LH1/i;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_16
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    .line 456
    .line 457
    .line 458
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/p;->s:Landroidx/glance/appwidget/protobuf/r;

    .line 459
    .line 460
    check-cast p0, LH1/i;

    .line 461
    .line 462
    invoke-static {p0, v1}, LH1/i;->k(LH1/i;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, LH1/i;

    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v0, "Unknown element type "

    .line 483
    .line 484
    invoke-static {v0, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p0
.end method

.method public static final u(ILH/o;)F
    .locals 2

    .line 1
    sget-object v0, Lo0/L;->b:LH/K0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lo0/X;->e:LH/K0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LC0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, LC0/b;->c()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-float/2addr p0, p1

    .line 30
    return p0
.end method

.method public static final u0(LLc/u;LLc/u;Lnb/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lob/x;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, LGc/t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, LGc/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Leb/a;->r:Leb/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LGc/n0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LGc/D;->e:LLc/x;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, LGc/t;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LGc/D;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, LGc/t;

    .line 42
    .line 43
    iget-object p0, p0, LGc/t;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static v0(IZLQb/G;I)LRb/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_1
    move v4, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    and-int/lit8 p1, p3, 0x4

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :cond_2
    const-string p1, "<this>"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lg0/a;->i(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, Lub/E;->j0(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_3
    move-object v6, p3

    .line 35
    new-instance v2, LRb/a;

    .line 36
    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    move v3, p0

    .line 40
    invoke-direct/range {v2 .. v7}, LRb/a;-><init>(IZZLjava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final w0(Lh2/h;Landroid/content/Context;)LH1/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LD1/W0;->a:LD1/W0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LD1/W0;->a(Lh2/h;)LH1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LD1/r0;->e(Lh2/h;Landroid/content/Context;)Lh2/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lh2/c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, LH1/b;->s:LH1/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, Lh2/g;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, LH1/b;->t:LH1/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p1, p0, Lh2/e;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, LH1/b;->u:LH1/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of p0, p0, Lh2/d;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, LH1/b;->v:LH1/b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "After resolution, no other type should be present"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final x0(I)LH1/k;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LH1/k;->s:LH1/k;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, LH1/k;->t:LH1/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, LH1/k;->u:LH1/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {p0}, LM1/b;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "unknown vertical alignment "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final y0(I)LH1/c;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LH1/c;->s:LH1/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, LH1/c;->t:LH1/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, LH1/c;->u:LH1/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {p0}, LM1/a;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "unknown horizontal alignment "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final z(LDb/e;)LQb/E;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ljc/d;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, LDb/e;->n()Ltc/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ltc/J;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltc/v;

    .line 36
    .line 37
    invoke-static {v0}, LAb/i;->x(Ltc/v;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, Lfc/d;->n(LDb/j;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v0, v2}, Lfc/d;->n(LDb/j;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LDb/e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-interface {v0}, LDb/e;->P()Lmc/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v2, p0, LQb/E;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, LQb/E;

    .line 87
    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LYc/d;->z(LDb/e;)LQb/E;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v1
.end method

.method public static final z0(LXb/Z;LGb/B;)LXb/Q;
    .locals 3

    .line 1
    const-string v0, "typeTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LXb/Z;->t:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LXb/Z;->w:LXb/Q;

    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p0, LXb/Z;->x:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LGb/B;->b(I)LXb/Q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public abstract A0([BII)V
.end method

.method public abstract B()Landroid/content/Context;
.end method

.method public abstract C()LW3/c;
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract S()V
.end method

.method public T()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYc/d;->C()LW3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LYc/d;->y()LM8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LYc/d;->C()LW3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LYc/d;->y()LM8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LM8/b;->q()V

    .line 27
    .line 28
    .line 29
    check-cast v0, LW3/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Li/h;->C()LYc/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, LYc/d;->k0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LYc/d;->J()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LYc/d;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LYc/d;->G()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LYc/d;->H()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract V(ILandroid/view/KeyEvent;)Z
.end method

.method public W(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYc/d;->C()LW3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LYc/d;->C()LW3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LW3/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Li/h;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYc/d;->C()LW3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LYc/d;->C()LW3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LW3/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Li/h;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract i0(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract j0(Z)V
.end method

.method public abstract k0(Z)V
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract l0()V
.end method

.method public abstract m()Z
.end method

.method public abstract m0(Z)V
.end method

.method public abstract p(Lq4/d;)Z
.end method

.method public abstract p0(Z)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(Ljava/lang/String;)V
.end method

.method public abstract s0(Ljava/lang/CharSequence;)V
.end method

.method public t0(Lj3/c;)LDb/f0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(Lq4/d;)Ljava/lang/Object;
.end method

.method public abstract x()I
.end method

.method public abstract y()LM8/b;
.end method
