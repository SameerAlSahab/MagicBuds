.class public final LH/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/V;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH/g0;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH/g0;->s:Ljava/lang/Object;

    .line 6
    new-instance p1, LF2/e;

    invoke-direct {p1}, LF2/e;-><init>()V

    iput-object p1, p0, LH/g0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lo0/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/g0;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/g0;->s:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH/g0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lnb/k;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LH/g0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/g0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/N;

    .line 9
    .line 10
    new-instance v1, LGc/l;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, LGc/l;-><init>(ILdb/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LGc/l;->u()V

    .line 21
    .line 22
    .line 23
    new-instance p2, LH/B;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0, p1}, LH/B;-><init>(LGc/l;LH/g0;Lnb/k;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lo0/N;->t:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, LH/g0;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lo0/N;->v:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Lo0/N;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lo0/N;->A:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Lo0/N;->A:Z

    .line 53
    .line 54
    iget-object v2, v0, Lo0/N;->t:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lo0/N;->B:Lo0/M;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, LF0/c;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {p1, v0, v2, p2}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, LGc/l;->w(Lnb/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, LH/g0;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LF0/c;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, p2}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, LGc/l;->w(Lnb/k;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, LGc/l;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    instance-of v0, p2, LH/f0;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, LH/f0;

    .line 106
    .line 107
    iget v1, v0, LH/f0;->y:I

    .line 108
    .line 109
    const/high16 v2, -0x80000000

    .line 110
    .line 111
    and-int v3, v1, v2

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    sub-int/2addr v1, v2

    .line 116
    iput v1, v0, LH/f0;->y:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance v0, LH/f0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, LH/f0;-><init>(LH/g0;Lfb/c;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p2, v0, LH/f0;->w:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Leb/a;->r:Leb/a;

    .line 127
    .line 128
    iget v2, v0, LH/f0;->y:I

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    if-eq v2, v4, :cond_4

    .line 135
    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    iget-object p1, v0, LH/f0;->v:Lnb/k;

    .line 151
    .line 152
    iget-object v2, v0, LH/f0;->u:LH/g0;

    .line 153
    .line 154
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LH/g0;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, LF2/e;

    .line 164
    .line 165
    iput-object p0, v0, LH/f0;->u:LH/g0;

    .line 166
    .line 167
    iput-object p1, v0, LH/f0;->v:Lnb/k;

    .line 168
    .line 169
    iput v4, v0, LH/f0;->y:I

    .line 170
    .line 171
    iget-object v2, p2, LF2/e;->b:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_1
    iget-boolean v5, p2, LF2/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    sget-object p2, LZa/n;->a:LZa/n;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance v2, LGc/l;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v2, v4, v5}, LGc/l;-><init>(ILdb/d;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LGc/l;->u()V

    .line 192
    .line 193
    .line 194
    iget-object v4, p2, LF2/e;->b:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v4

    .line 197
    :try_start_2
    iget-object v5, p2, LF2/e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit v4

    .line 205
    new-instance v4, LF0/c;

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    invoke-direct {v4, p2, v5, v2}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, LGc/l;->w(Lnb/k;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LGc/l;->t()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v1, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    sget-object p2, LZa/n;->a:LZa/n;

    .line 222
    .line 223
    :goto_4
    if-ne p2, v1, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-object v2, p0

    .line 227
    :goto_5
    iget-object p2, v2, LH/g0;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, LH/V;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    iput-object v2, v0, LH/f0;->u:LH/g0;

    .line 233
    .line 234
    iput-object v2, v0, LH/f0;->v:Lnb/k;

    .line 235
    .line 236
    iput v3, v0, LH/f0;->y:I

    .line 237
    .line 238
    invoke-interface {p2, p1, v0}, LH/V;->C(Lnb/k;Lfb/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_9

    .line 243
    .line 244
    :goto_6
    move-object p2, v1

    .line 245
    :cond_9
    :goto_7
    return-object p2

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    monitor-exit v4

    .line 248
    throw p1

    .line 249
    :catchall_2
    move-exception p1

    .line 250
    monitor-exit v2

    .line 251
    throw p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ldb/h;)Ldb/i;
    .locals 1

    .line 1
    iget v0, p0, LH/g0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LC6/a;->R(Ldb/g;Ldb/h;)Ldb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LC6/a;->R(Ldb/g;Ldb/h;)Ldb/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldb/i;)Ldb/i;
    .locals 1

    .line 1
    iget v0, p0, LH/g0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LC6/a;->U(Ldb/g;Ldb/i;)Ldb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LC6/a;->U(Ldb/g;Ldb/i;)Ldb/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH/g0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ldb/h;)Ldb/g;
    .locals 1

    .line 1
    iget v0, p0, LH/g0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LC6/a;->D(Ldb/g;Ldb/h;)Ldb/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LC6/a;->D(Ldb/g;Ldb/h;)Ldb/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
