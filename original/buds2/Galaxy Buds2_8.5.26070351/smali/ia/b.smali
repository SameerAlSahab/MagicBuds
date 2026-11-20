.class public final Lia/b;
.super LF/a;
.source "SourceFile"


# instance fields
.field public final v:Lea/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF/a;-><init>(Landroid/content/Context;LUb/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lea/a;->a(Landroid/content/Context;)Lea/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lia/b;->v:Lea/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)I
    .locals 10

    .line 1
    iget-object v0, p0, LF/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/a;

    .line 4
    .line 5
    iget-object v1, p0, LF/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, -0x4

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    :goto_1
    const/4 v4, -0x6

    .line 38
    const-string v5, "DLS Sender"

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const-string v6, "Network unavailable."

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v3, "policy expired. request policy"

    .line 55
    .line 56
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LF/a;->c(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LF/a;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LUb/c;

    .line 72
    .line 73
    iget-object v2, p0, LF/a;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LW9/a;

    .line 76
    .line 77
    iget-object v4, p0, Lia/b;->v:Lea/a;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v1, p1, v2, v4, v5}, Lcom/bumptech/glide/e;->S(Landroid/content/Context;LUb/c;LW9/a;Lea/a;LD4/h;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v0, Lka/a;->r:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lka/a;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Li7/d;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/4 v2, 0x5

    .line 96
    int-to-long v6, v2

    .line 97
    const-wide/32 v8, 0x5265c00

    .line 98
    .line 99
    .line 100
    mul-long/2addr v6, v8

    .line 101
    sub-long/2addr v0, v6

    .line 102
    iget-object p1, p1, Li7/d;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LT7/g;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "timestamp <= "

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LV2/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "logs_v2"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    return v3

    .line 122
    :cond_5
    new-instance v1, Lia/a;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lia/a;-><init>(Lia/b;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lha/a;

    .line 128
    .line 129
    const-string v4, "ts"

    .line 130
    .line 131
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {p0, p1}, Lia/b;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-static {p1, v6}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {p1}, LF/a;->b(Ljava/util/Map;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {v3, p1, v4, v5, v7}, Lha/a;-><init>(IJLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v3, v1}, Lia/b;->h(ILha/a;Lia/a;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v3, -0x1

    .line 161
    if-ne p1, v3, :cond_6

    .line 162
    .line 163
    return p1

    .line 164
    :cond_6
    const/16 v4, 0xc8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lka/a;->e(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-boolean v0, v0, Lka/a;->r:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {p0, v2, v0, v4, v1}, Lia/b;->f(IILjava/util/concurrent/LinkedBlockingQueue;Lia/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v6, v4, v1}, Lia/b;->f(IILjava/util/concurrent/LinkedBlockingQueue;Lia/a;)V

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lha/a;

    .line 193
    .line 194
    invoke-virtual {p0, v2, p1, v1}, Lia/b;->h(ILha/a;Lia/a;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v3, :cond_7

    .line 199
    .line 200
    :cond_8
    return p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LF/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUb/c;

    .line 4
    .line 5
    iget-object v1, p0, Lia/b;->v:Lea/a;

    .line 6
    .line 7
    iget-object v2, v1, Lea/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "la"

    .line 10
    .line 11
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lea/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "mcc"

    .line 23
    .line 24
    iget-object v3, v1, Lea/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lea/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "mnc"

    .line 38
    .line 39
    iget-object v3, v1, Lea/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v2, "dm"

    .line 45
    .line 46
    iget-object v3, v1, Lea/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "auid"

    .line 56
    .line 57
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "do"

    .line 61
    .line 62
    iget-object v3, v1, Lea/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LF/a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, La/a;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "av"

    .line 76
    .line 77
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "uv"

    .line 81
    .line 82
    const-string v3, "5.2"

    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "v"

    .line 88
    .line 89
    const-string v3, "6.05.084"

    .line 90
    .line 91
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v0, v0, LUb/c;->b:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "at"

    .line 101
    .line 102
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "fv"

    .line 106
    .line 107
    iget-object v1, v1, Lea/a;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "tid"

    .line 113
    .line 114
    const-string v1, "4F6-395-509997"

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bumptech/glide/d;->w()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "tz"

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final f(IILjava/util/concurrent/LinkedBlockingQueue;Lia/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LF/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lka/a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne p1, v6, :cond_0

    .line 36
    .line 37
    const-string v6, "dq-w"

    .line 38
    .line 39
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v8, "wifi_used"

    .line 44
    .line 45
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string v6, "dq-3g"

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v8, "data_used"

    .line 59
    .line 60
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v7

    .line 66
    move v6, v5

    .line 67
    :goto_1
    sub-int/2addr v6, v5

    .line 68
    const v5, 0xc800

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lha/a;

    .line 86
    .line 87
    iget v8, v6, Lha/a;->d:I

    .line 88
    .line 89
    if-eq v8, p2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v8, v6, Lha/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v8, v8

    .line 99
    add-int/2addr v8, v7

    .line 100
    if-le v8, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v8, v6, Lha/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    array-length v8, v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Lha/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lka/a;->h(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const/16 p3, 0xc8

    .line 132
    .line 133
    invoke-virtual {v1, p3}, Lka/a;->e(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v1, v2}, Lka/a;->h(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1, v7}, Lcom/bumptech/glide/e;->T(Landroid/content/Context;II)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LF/a;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LW9/a;

    .line 158
    .line 159
    new-instance v6, LE/x;

    .line 160
    .line 161
    iget-object v8, p0, LF/a;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LUb/c;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, p2, v4, p4}, LE/x;-><init>(ILjava/util/concurrent/LinkedBlockingQueue;Lia/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LW9/a;->J(LEa/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "send packet : num("

    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ") size("

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, ")"

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "DLSLogSender"

    .line 209
    .line 210
    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    :goto_4
    return-void
.end method

.method public final h(ILha/a;Lia/a;)I
    .locals 10

    .line 1
    iget-object v0, p0, LF/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x64

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p2, Lha/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    invoke-static {v0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    const-string v3, "dq-w"

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v5, "wifi_used"

    .line 32
    .line 33
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "oq-w"

    .line 38
    .line 39
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string v3, "dq-3g"

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v5, "data_used"

    .line 53
    .line 54
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "oq-3g"

    .line 59
    .line 60
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v4

    .line 66
    move v3, v2

    .line 67
    move v5, v3

    .line 68
    :goto_0
    const-string v6, "/ Uploaded : "

    .line 69
    .line 70
    const-string v7, "/ limit : "

    .line 71
    .line 72
    const-string v8, "Quota : "

    .line 73
    .line 74
    invoke-static {v8, v3, v6, v5, v7}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, "/ size : "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    const-string v7, ")"

    .line 99
    .line 100
    const-string v8, "/ size: "

    .line 101
    .line 102
    const-string v9, "DLS Sender"

    .line 103
    .line 104
    if-ge v3, v6, :cond_3

    .line 105
    .line 106
    const-string v2, "send result fail : Over daily quota (quota: "

    .line 107
    .line 108
    const-string v6, "/ uploaded: "

    .line 109
    .line 110
    invoke-static {v2, v3, v6, v5, v8}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v9, v2}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-ge v2, v1, :cond_4

    .line 130
    .line 131
    const-string v3, "send result fail : Over once quota (limit: "

    .line 132
    .line 133
    invoke-static {v3, v2, v8, v1, v7}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v9, v2}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, -0xb

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v2, v4

    .line 144
    :goto_1
    if-eqz v2, :cond_5

    .line 145
    .line 146
    return v2

    .line 147
    :cond_5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/e;->T(Landroid/content/Context;II)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LE/x;

    .line 151
    .line 152
    iget-object v0, p0, LF/a;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LUb/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2, p3}, LE/x;-><init>(Lha/a;Lia/a;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, LF/a;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, LW9/a;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LW9/a;->J(LEa/a;)V

    .line 170
    .line 171
    .line 172
    return v4
.end method
