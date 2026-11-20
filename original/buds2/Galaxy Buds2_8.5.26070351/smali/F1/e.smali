.class public final LF1/e;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/Context;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/t0;LJc/I;LD1/F0;LF1/i;Landroid/content/Context;LGc/A;Ldb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF1/e;->v:I

    .line 1
    iput-object p1, p0, LF1/e;->z:Ljava/lang/Object;

    iput-object p2, p0, LF1/e;->A:Ljava/lang/Object;

    iput-object p3, p0, LF1/e;->B:Ljava/lang/Object;

    iput-object p4, p0, LF1/e;->C:Ljava/lang/Object;

    iput-object p5, p0, LF1/e;->y:Landroid/content/Context;

    iput-object p6, p0, LF1/e;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LC8/k;LIc/e;Landroid/content/Context;Ldb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF1/e;->v:I

    .line 2
    iput-object p1, p0, LF1/e;->A:Ljava/lang/Object;

    iput-object p2, p0, LF1/e;->B:Ljava/lang/Object;

    iput-object p3, p0, LF1/e;->C:Ljava/lang/Object;

    iput-object p4, p0, LF1/e;->D:Ljava/lang/Object;

    iput-object p5, p0, LF1/e;->y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF1/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJc/i;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LF1/e;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF1/e;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF1/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LGc/A;

    .line 24
    .line 25
    check-cast p2, Ldb/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LF1/e;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LF1/e;

    .line 32
    .line 33
    sget-object p2, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LF1/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 10

    .line 1
    iget v0, p0, LF1/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LF1/e;

    .line 7
    .line 8
    iget-object v0, p0, LF1/e;->A:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, LF1/e;->B:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, LF1/e;->C:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LC8/k;

    .line 22
    .line 23
    iget-object v0, p0, LF1/e;->D:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LIc/e;

    .line 27
    .line 28
    iget-object v6, p0, LF1/e;->y:Landroid/content/Context;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, LF1/e;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LC8/k;LIc/e;Landroid/content/Context;Ldb/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, LF1/e;->x:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v7, p1

    .line 38
    new-instance v2, LF1/e;

    .line 39
    .line 40
    iget-object p1, p0, LF1/e;->z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, LH/t0;

    .line 44
    .line 45
    iget-object p1, p0, LF1/e;->A:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LJc/I;

    .line 49
    .line 50
    iget-object p1, p0, LF1/e;->B:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LD1/F0;

    .line 54
    .line 55
    iget-object p1, p0, LF1/e;->C:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, LF1/i;

    .line 59
    .line 60
    iget-object p1, p0, LF1/e;->D:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, LGc/A;

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    iget-object v7, p0, LF1/e;->y:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LF1/e;-><init>(LH/t0;LJc/I;LD1/F0;LF1/i;Landroid/content/Context;LGc/A;Ldb/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v2, LF1/e;->x:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LF1/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/e;->C:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LC8/k;

    .line 10
    .line 11
    iget-object v0, p0, LF1/e;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/ContentResolver;

    .line 15
    .line 16
    iget v0, p0, LF1/e;->w:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    sget-object v5, Leb/a;->r:Leb/a;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LF1/e;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LIc/b;

    .line 31
    .line 32
    iget-object v6, p0, LF1/e;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LJc/i;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object p1, v6

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v0, p0, LF1/e;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LIc/b;

    .line 57
    .line 58
    iget-object v6, p0, LF1/e;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LJc/i;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LF1/e;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LJc/i;

    .line 72
    .line 73
    iget-object v0, p0, LF1/e;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/net/Uri;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v0, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v0, p0, LF1/e;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LIc/e;

    .line 84
    .line 85
    new-instance v6, LIc/b;

    .line 86
    .line 87
    invoke-direct {v6, v0}, LIc/b;-><init>(LIc/e;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, LF1/e;->x:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, LF1/e;->z:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, LF1/e;->w:I

    .line 95
    .line 96
    invoke-virtual {v6, p0}, LIc/b;->b(Lfb/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v12, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v0

    .line 106
    move-object v0, v12

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, LIc/b;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LF1/e;->y:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v7, "animator_duration_scale"

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance v7, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, LF1/e;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, p0, LF1/e;->z:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, LF1/e;->w:I

    .line 142
    .line 143
    invoke-interface {v6, v7, p0}, LJc/i;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-ne p1, v5, :cond_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, LZa/n;->a:LZa/n;

    .line 154
    .line 155
    :goto_2
    return-object v5

    .line 156
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_0
    iget v0, p0, LF1/e;->w:I

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LF1/e;->x:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v10, p1

    .line 185
    check-cast v10, LGc/A;

    .line 186
    .line 187
    new-instance v4, Lob/s;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LF1/e;->z:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, LH/t0;

    .line 196
    .line 197
    iget-wide v5, v3, LH/t0;->a:J

    .line 198
    .line 199
    iput-wide v5, v4, Lob/s;->r:J

    .line 200
    .line 201
    iget-object p1, v3, LH/t0;->t:LJc/I;

    .line 202
    .line 203
    new-instance v2, LF1/d;

    .line 204
    .line 205
    iget-object v0, p0, LF1/e;->A:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, LJc/I;

    .line 209
    .line 210
    iget-object v0, p0, LF1/e;->B:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, v0

    .line 213
    check-cast v6, LD1/F0;

    .line 214
    .line 215
    iget-object v0, p0, LF1/e;->C:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, LF1/i;

    .line 219
    .line 220
    iget-object v0, p0, LF1/e;->D:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, LGc/A;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    iget-object v8, p0, LF1/e;->y:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v11}, LF1/d;-><init>(LH/t0;Lob/s;LJc/I;LD1/F0;LF1/i;Landroid/content/Context;LGc/A;LGc/A;Ldb/d;)V

    .line 229
    .line 230
    .line 231
    iput v1, p0, LF1/e;->w:I

    .line 232
    .line 233
    invoke-static {p1, v2, p0}, LJc/z;->c(LJc/h;Lnb/n;Lfb/i;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Leb/a;->r:Leb/a;

    .line 238
    .line 239
    if-ne p1, v0, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    :goto_4
    sget-object v0, LZa/n;->a:LZa/n;

    .line 243
    .line 244
    :goto_5
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
