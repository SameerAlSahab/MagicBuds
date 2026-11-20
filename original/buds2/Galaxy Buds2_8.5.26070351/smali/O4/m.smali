.class public final LO4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final h:Lqc/d;


# instance fields
.field public volatile a:Lcom/bumptech/glide/n;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lqc/d;

.field public final f:LO4/f;

.field public final g:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/m;->h:Lqc/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO4/m;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO4/m;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LO4/m;->h:Lqc/d;

    .line 24
    .line 25
    iput-object v0, p0, LO4/m;->e:Lqc/d;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LO4/m;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LN6/g;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LN6/g;-><init>(Lqc/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LO4/m;->g:LN6/g;

    .line 44
    .line 45
    sget-boolean v0, LI4/u;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, LI4/u;->g:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lj3/f;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    const-class v0, Lcom/bumptech/glide/e;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, LO4/e;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, LW9/a;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    new-instance p1, Lt6/f;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p1, v0}, Lt6/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, LO4/m;->f:LO4/f;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LO4/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, LV4/n;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    instance-of v0, p1, Li/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Li/h;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LO4/m;->c(Li/h;)Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LO4/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    instance-of v0, p1, Li/h;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Li/h;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LO4/m;->c(Li/h;)Lcom/bumptech/glide/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, LO4/m;->f:LO4/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, LO4/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, LO4/m;->d(Landroid/app/FragmentManager;)LO4/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LO4/l;->u:Lcom/bumptech/glide/n;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, LO4/m;->e:Lqc/d;

    .line 114
    .line 115
    iget-object v4, v0, LO4/l;->r:LO4/a;

    .line 116
    .line 117
    iget-object v5, v0, LO4/l;->s:Lj3/f;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/bumptech/glide/n;

    .line 123
    .line 124
    invoke-direct {v3, v1, v4, v5, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LO4/g;LO4/n;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bumptech/glide/n;->j()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v3, v0, LO4/l;->u:Lcom/bumptech/glide/n;

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Landroid/content/ContextWrapper;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, LO4/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a
    iget-object v0, p0, LO4/m;->a:Lcom/bumptech/glide/n;

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, LO4/m;->a:Lcom/bumptech/glide/n;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, LO4/m;->e:Lqc/d;

    .line 188
    .line 189
    new-instance v2, Lqc/d;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, LM6/e;

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    invoke-direct {v3, v4}, LM6/e;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/bumptech/glide/n;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LO4/g;LO4/n;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, LO4/m;->a:Lcom/bumptech/glide/n;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    :goto_1
    monitor-exit p0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw p1

    .line 222
    :cond_c
    :goto_3
    iget-object p1, p0, LO4/m;->a:Lcom/bumptech/glide/n;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "You cannot start a load on a null Context"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final c(Li/h;)Lcom/bumptech/glide/n;
    .locals 9

    .line 1
    sget-object v0, LV4/n;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LO4/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LO4/m;->f:LO4/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LO4/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v3

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lc/k;->u:Landroidx/lifecycle/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Li/h;->D()Lz1/H;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, LO4/m;->g:LN6/g;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, LN6/g;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {}, LV4/n;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LV4/n;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/bumptech/glide/n;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    new-instance v6, LO4/h;

    .line 91
    .line 92
    invoke-direct {v6, v1}, LO4/h;-><init>(Landroidx/lifecycle/u;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, LN6/g;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lqc/d;

    .line 98
    .line 99
    new-instance v8, Lp5/g;

    .line 100
    .line 101
    invoke-direct {v8, v4, v3}, Lp5/g;-><init>(LN6/g;Lz1/H;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/bumptech/glide/n;

    .line 108
    .line 109
    invoke-direct {v3, v0, v6, v8, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LO4/g;LO4/n;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p1, LO4/j;

    .line 116
    .line 117
    invoke-direct {p1, v4, v1}, LO4/j;-><init>(LN6/g;Landroidx/lifecycle/u;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, LO4/h;->c(LO4/i;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bumptech/glide/n;->j()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v3

    .line 129
    :cond_5
    return-object v6

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)LO4/l;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/m;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LO4/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LO4/l;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LO4/l;

    .line 22
    .line 23
    invoke-direct {v2}, LO4/l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LO4/m;->d:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v4, "We failed to add our Fragment the first time around, trying again..."

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    iget-object v6, p0, LO4/m;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const-string v7, "com.bumptech.glide.manager"

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const-string v9, "RMRetriever"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eq v3, v1, :cond_9

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v3, v11, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :goto_1
    move-object p1, v10

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lz1/H;

    .line 35
    .line 36
    iget-object v3, p0, LO4/m;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LO4/s;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Lz1/H;->E(Ljava/lang/String;)Lz1/s;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, LO4/s;

    .line 49
    .line 50
    if-ne v13, v12, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p1, Lz1/H;->J:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Lz1/a;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lz1/a;-><init>(Lz1/H;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v12, v7, v1}, Lz1/a;->g(ILz1/s;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lz1/a;->i(Lz1/s;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v3, v0, Lz1/a;->g:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lz1/a;->q:Lz1/H;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lz1/H;->B(Lz1/a;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v11, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_f

    .line 94
    .line 95
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "This transaction is already being added to the back stack"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lz1/H;->J:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 119
    .line 120
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v0, 0x6

    .line 125
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 132
    .line 133
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    iget-object v0, v12, LO4/s;->o0:LO4/a;

    .line 137
    .line 138
    invoke-virtual {v0}, LO4/a;->a()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_5
    move v2, v1

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/app/FragmentManager;

    .line 151
    .line 152
    iget-object v3, p0, LO4/m;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LO4/l;

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, LO4/l;

    .line 165
    .line 166
    if-ne v12, v11, :cond_a

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_a
    if-eqz v12, :cond_c

    .line 171
    .line 172
    iget-object v13, v12, LO4/l;->u:Lcom/bumptech/glide/n;

    .line 173
    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " New: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_c
    :goto_6
    if-nez v0, :cond_10

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v11, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_7
    move p1, v2

    .line 247
    move v2, v1

    .line 248
    move v1, p1

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    :goto_8
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v0, "Parent was destroyed before our Fragment could be added"

    .line 264
    .line 265
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    .line 270
    .line 271
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_12
    :goto_9
    iget-object v0, v11, LO4/l;->r:LO4/a;

    .line 275
    .line 276
    invoke-virtual {v0}, LO4/a;->a()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :goto_b
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    if-nez v10, :cond_13

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Failed to remove expected request manager fragment, manager: "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_13
    return v2
.end method
