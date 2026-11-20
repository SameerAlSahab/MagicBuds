.class public final Lnd/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lnd/J;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lnd/P;


# direct methods
.method public constructor <init>(Lnd/P;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/O;->d:Lnd/P;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/O;->c:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, Lnd/J;->b:Lnd/J;

    .line 9
    .line 10
    iput-object p1, p0, Lnd/O;->a:Lnd/J;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lnd/O;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/O;->a:Lnd/J;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lnd/O;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lnd/O;->c:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1, p1, p3}, Lnd/J;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, Lnd/O;->d:Lnd/P;

    .line 38
    .line 39
    iget-object v0, p1, Lnd/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnd/m;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p1, Lnd/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p1, Lnd/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnd/m;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p2}, Lnd/m;->a(Lnd/P;Ljava/lang/reflect/Method;)Lnd/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p1, Lnd/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move-object v0, v1

    .line 78
    :goto_2
    new-instance p1, Lnd/u;

    .line 79
    .line 80
    iget-object p2, v0, Lnd/m;->a:Lnd/M;

    .line 81
    .line 82
    iget-object v1, v0, Lnd/m;->b:LQc/d;

    .line 83
    .line 84
    iget-object v2, v0, Lnd/m;->c:Lnd/j;

    .line 85
    .line 86
    invoke-direct {p1, p2, p3, v1, v2}, Lnd/u;-><init>(Lnd/M;[Ljava/lang/Object;LQc/d;Lnd/j;)V

    .line 87
    .line 88
    .line 89
    iget p2, v0, Lnd/m;->d:I

    .line 90
    .line 91
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lnd/m;->e:Lnd/e;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lnd/e;->d(Lnd/u;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lnd/c;

    .line 101
    .line 102
    array-length p2, p3

    .line 103
    const/4 v0, 0x1

    .line 104
    sub-int/2addr p2, v0

    .line 105
    aget-object p2, p3, p2

    .line 106
    .line 107
    check-cast p2, Ldb/d;

    .line 108
    .line 109
    :try_start_1
    new-instance p3, LGc/l;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p3, v0, v1}, LGc/l;-><init>(ILdb/d;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lnd/o;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p1, v1}, Lnd/o;-><init>(Lnd/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, LGc/l;->w(Lnb/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lk3/l;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v1, p3}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lnd/c;->i(Lnd/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, LGc/l;->t()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1, p2}, Lnd/W;->n(Ljava/lang/Exception;Ldb/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :pswitch_0
    iget-object p2, v0, Lnd/m;->e:Lnd/e;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lnd/e;->d(Lnd/u;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lnd/c;

    .line 154
    .line 155
    array-length p2, p3

    .line 156
    const/4 v0, 0x1

    .line 157
    sub-int/2addr p2, v0

    .line 158
    aget-object p2, p3, p2

    .line 159
    .line 160
    check-cast p2, Ldb/d;

    .line 161
    .line 162
    :try_start_2
    new-instance p3, LGc/l;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p3, v0, v1}, LGc/l;-><init>(ILdb/d;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lnd/o;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p1, v1}, Lnd/o;-><init>(Lnd/c;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, LGc/l;->w(Lnb/k;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ln9/b;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, v1, p3}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lnd/c;->i(Lnd/f;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, LGc/l;->t()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception p1

    .line 195
    invoke-static {p1, p2}, Lnd/W;->n(Ljava/lang/Exception;Ldb/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_1
    iget-object p2, v0, Lnd/m;->e:Lnd/e;

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lnd/e;->d(Lnd/u;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    return-object p1

    .line 207
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    throw p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
