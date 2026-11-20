.class public final LD1/d0;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx7/b;Landroid/content/Context;I[ILdb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/d0;->v:I

    .line 1
    iput-object p1, p0, LD1/d0;->y:Ljava/lang/Object;

    iput-object p2, p0, LD1/d0;->z:Ljava/lang/Object;

    iput p3, p0, LD1/d0;->x:I

    iput-object p4, p0, LD1/d0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>([LJc/h;ILjava/util/concurrent/atomic/AtomicInteger;LIc/e;Ldb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/d0;->v:I

    .line 2
    iput-object p1, p0, LD1/d0;->y:Ljava/lang/Object;

    iput p2, p0, LD1/d0;->x:I

    iput-object p3, p0, LD1/d0;->z:Ljava/lang/Object;

    iput-object p4, p0, LD1/d0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/d0;->v:I

    .line 2
    .line 3
    check-cast p1, LGc/A;

    .line 4
    .line 5
    check-cast p2, Ldb/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LD1/d0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD1/d0;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/d0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LD1/d0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LD1/d0;

    .line 28
    .line 29
    sget-object p2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LD1/d0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 7

    .line 1
    iget p2, p0, LD1/d0;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/d0;

    .line 7
    .line 8
    iget-object p2, p0, LD1/d0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, [LJc/h;

    .line 12
    .line 13
    iget-object p2, p0, LD1/d0;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object p2, p0, LD1/d0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, LIc/e;

    .line 22
    .line 23
    iget v2, p0, LD1/d0;->x:I

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LD1/d0;-><init>([LJc/h;ILjava/util/concurrent/atomic/AtomicInteger;LIc/e;Ldb/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    new-instance v1, LD1/d0;

    .line 32
    .line 33
    iget-object p1, p0, LD1/d0;->y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lx7/b;

    .line 37
    .line 38
    iget-object p1, p0, LD1/d0;->z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p0, LD1/d0;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    iget v4, p0, LD1/d0;->x:I

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v6}, LD1/d0;-><init>(Lx7/b;Landroid/content/Context;I[ILdb/d;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD1/d0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/d0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v1, p0, LD1/d0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LIc/e;

    .line 13
    .line 14
    iget v2, p0, LD1/d0;->w:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, LD1/d0;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [LJc/h;

    .line 41
    .line 42
    iget v2, p0, LD1/d0;->x:I

    .line 43
    .line 44
    aget-object p1, p1, v2

    .line 45
    .line 46
    new-instance v4, LKc/n;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, LKc/n;-><init>(LIc/e;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, LD1/d0;->w:I

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, LJc/h;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object v2, Leb/a;->r:Leb/a;

    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lab/A;->j(LIc/e;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v2, LZa/n;->a:LZa/n;

    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lab/A;->j(LIc/e;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw p1

    .line 84
    :pswitch_0
    iget-object v0, p0, LD1/d0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx7/b;

    .line 87
    .line 88
    iget v1, p0, LD1/d0;->w:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object p1, v0, Lx7/b;->b:LT1/k;

    .line 114
    .line 115
    iget-object v1, p0, LD1/d0;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    iget v3, p0, LD1/d0;->x:I

    .line 120
    .line 121
    iput v2, p0, LD1/d0;->w:I

    .line 122
    .line 123
    invoke-static {p1, v1, v3, p0}, LT1/k;->f(LT1/k;Landroid/content/Context;ILfb/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    sget-object v0, Leb/a;->r:Leb/a;

    .line 128
    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_3
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string p1, "Invalid AppWidgetId Error"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, LD1/d0;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, [I

    .line 150
    .line 151
    const/16 v2, 0x3e

    .line 152
    .line 153
    invoke-static {v2, v1}, Lab/m;->t0(I[I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " / AppWidgetProvider : "

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " AppWidgetIds : {"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "}"

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "msg"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "GWT:AppWidgetReceiver"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_5
    sget-object v0, LZa/n;->a:LZa/n;

    .line 223
    .line 224
    :goto_6
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
