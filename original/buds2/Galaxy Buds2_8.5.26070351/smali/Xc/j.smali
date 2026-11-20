.class public final LXc/j;
.super LTc/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LXc/j;->e:I

    iput-object p2, p0, LXc/j;->f:Ljava/lang/Object;

    iput-object p3, p0, LXc/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LTc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, LXc/j;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXc/j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGb/g;

    .line 11
    .line 12
    iget-object v3, p0, LXc/j;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LXc/A;

    .line 15
    .line 16
    new-instance v4, Lob/t;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LGb/g;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXc/p;

    .line 24
    .line 25
    iget-object v5, v0, LXc/p;->N:LXc/x;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v6, v0, LXc/p;->H:LXc/A;

    .line 30
    .line 31
    new-instance v7, LXc/A;

    .line 32
    .line 33
    invoke-direct {v7}, LXc/A;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, LXc/A;->b(LXc/A;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, LXc/A;->b(LXc/A;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v4, Lob/t;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v7}, LXc/A;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v7, v3

    .line 49
    invoke-virtual {v6}, LXc/A;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v9, v3

    .line 54
    sub-long/2addr v7, v9

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v3, v7, v9

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v11, v0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v11, v0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-array v12, v6, [LXc/w;

    .line 78
    .line 79
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    check-cast v11, [LXc/w;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 99
    :goto_1
    iget-object v12, v4, Lob/t;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, LXc/A;

    .line 102
    .line 103
    const-string v13, "<set-?>"

    .line 104
    .line 105
    invoke-static {v12, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, LXc/p;->H:LXc/A;

    .line 109
    .line 110
    iget-object v12, v0, LXc/p;->A:LTc/c;

    .line 111
    .line 112
    iget-object v13, v0, LXc/p;->t:Ljava/lang/String;

    .line 113
    .line 114
    const-string v14, " onSettings"

    .line 115
    .line 116
    invoke-static {v14, v13}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v14, LXc/j;

    .line 121
    .line 122
    invoke-direct {v14, v13, v0, v4, v6}, LXc/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v14, v9, v10}, LTc/c;->c(LTc/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    iget-object v9, v0, LXc/p;->N:LXc/x;

    .line 130
    .line 131
    iget-object v4, v4, Lob/t;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LXc/A;

    .line 134
    .line 135
    invoke-virtual {v9, v4}, LXc/x;->d(LXc/A;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception v4

    .line 142
    :try_start_4
    invoke-virtual {v0, v4}, LXc/p;->e(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_2
    monitor-exit v5

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    array-length v0, v11

    .line 149
    :goto_3
    if-ge v6, v0, :cond_4

    .line 150
    .line 151
    aget-object v4, v11, v6

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_5
    iget-wide v9, v4, LXc/w;->f:J

    .line 157
    .line 158
    add-long/2addr v9, v7

    .line 159
    iput-wide v9, v4, LXc/w;->f:J

    .line 160
    .line 161
    if-lez v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    :cond_3
    monitor-exit v4

    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v4

    .line 170
    throw v0

    .line 171
    :cond_4
    return-wide v1

    .line 172
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 173
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :goto_5
    monitor-exit v5

    .line 175
    throw v0

    .line 176
    :pswitch_0
    :try_start_7
    iget-object v0, p0, LXc/j;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LXc/p;

    .line 179
    .line 180
    iget-object v0, v0, LXc/p;->r:LXc/i;

    .line 181
    .line 182
    iget-object v3, p0, LXc/j;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LXc/w;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LXc/i;->b(LXc/w;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catch_1
    move-exception v0

    .line 191
    sget-object v3, LYc/n;->a:LYc/n;

    .line 192
    .line 193
    sget-object v3, LYc/n;->a:LYc/n;

    .line 194
    .line 195
    const-string v4, "Http2Connection.Listener failure for "

    .line 196
    .line 197
    iget-object v5, p0, LXc/j;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LXc/p;

    .line 200
    .line 201
    iget-object v5, v5, LXc/p;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v4}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-static {v3, v4, v0}, LYc/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :try_start_8
    iget-object v3, p0, LXc/j;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LXc/w;

    .line 217
    .line 218
    sget-object v4, LXc/b;->t:LXc/b;

    .line 219
    .line 220
    invoke-virtual {v3, v4, v0}, LXc/w;->c(LXc/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 221
    .line 222
    .line 223
    :catch_2
    :goto_6
    return-wide v1

    .line 224
    :pswitch_1
    iget-object v0, p0, LXc/j;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LXc/p;

    .line 227
    .line 228
    iget-object v3, v0, LXc/p;->r:LXc/i;

    .line 229
    .line 230
    iget-object v4, p0, LXc/j;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lob/t;

    .line 233
    .line 234
    iget-object v4, v4, Lob/t;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LXc/A;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v4}, LXc/i;->a(LXc/p;LXc/A;)V

    .line 239
    .line 240
    .line 241
    return-wide v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
