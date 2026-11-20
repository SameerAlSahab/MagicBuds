.class public final Lo0/n;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lo0/q;


# direct methods
.method public synthetic constructor <init>(Lo0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/n;->s:I

    iput-object p1, p0, Lo0/n;->t:Lo0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnb/a;

    .line 7
    .line 8
    iget-object v0, p0, Lo0/n;->t:Lo0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, LF0/a;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v2}, LF0/a;-><init>(Lnb/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lg0/c;

    .line 51
    .line 52
    iget-object p1, p1, Lg0/c;->a:Landroid/view/KeyEvent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Le7/b;->a(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-wide v2, Lg0/b;->g:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lg0/b;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v4

    .line 81
    :goto_2
    new-instance v1, LW/a;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LW/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    sget-wide v5, Lg0/b;->e:J

    .line 89
    .line 90
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v1, LW/a;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {v1, v0}, LW/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    sget-wide v5, Lg0/b;->d:J

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance v1, LW/a;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {v1, v0}, LW/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    sget-wide v5, Lg0/b;->b:J

    .line 121
    .line 122
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-wide v5, Lg0/b;->j:J

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_3
    if-eqz v2, :cond_8

    .line 137
    .line 138
    new-instance v1, LW/a;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-direct {v1, v0}, LW/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    sget-wide v5, Lg0/b;->c:J

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-wide v5, Lg0/b;->k:J

    .line 156
    .line 157
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_4
    if-eqz v2, :cond_a

    .line 162
    .line 163
    new-instance v1, LW/a;

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-direct {v1, v0}, LW/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    sget-wide v5, Lg0/b;->f:J

    .line 171
    .line 172
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    sget-wide v5, Lg0/b;->h:J

    .line 181
    .line 182
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_5
    if-eqz v2, :cond_c

    .line 187
    .line 188
    move v2, v4

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    sget-wide v5, Lg0/b;->l:J

    .line 191
    .line 192
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_6
    if-eqz v2, :cond_d

    .line 197
    .line 198
    new-instance v1, LW/a;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-direct {v1, v0}, LW/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sget-wide v5, Lg0/b;->a:J

    .line 206
    .line 207
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    move v0, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    sget-wide v5, Lg0/b;->i:J

    .line 216
    .line 217
    invoke-static {v0, v1, v5, v6}, Lg0/b;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_7
    if-eqz v0, :cond_f

    .line 222
    .line 223
    new-instance v1, LW/a;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-direct {v1, v0}, LW/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    const/4 v1, 0x0

    .line 232
    :goto_8
    if-eqz v1, :cond_14

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    if-eq p1, v4, :cond_10

    .line 242
    .line 243
    move p1, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_10
    move p1, v4

    .line 246
    goto :goto_9

    .line 247
    :cond_11
    move p1, v3

    .line 248
    :goto_9
    if-ne p1, v3, :cond_12

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    move v4, v0

    .line 252
    :goto_a
    if-nez v4, :cond_13

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_13
    iget-object p1, p0, Lo0/n;->t:Lo0/q;

    .line 256
    .line 257
    invoke-virtual {p1}, Lo0/q;->getFocusOwner()LW/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget v0, v1, LW/a;->a:I

    .line 262
    .line 263
    check-cast p1, LN6/b;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LN6/b;->z(I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_c

    .line 274
    :cond_14
    :goto_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    :goto_c
    return-object p1

    .line 277
    :pswitch_1
    check-cast p1, Lnb/a;

    .line 278
    .line 279
    iget-object v0, p0, Lo0/n;->t:Lo0/q;

    .line 280
    .line 281
    iget-object v0, v0, Lo0/q;->D0:LJ/g;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, LJ/g;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_15

    .line 288
    .line 289
    invoke-virtual {v0, p1}, LJ/g;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    sget-object p1, LZa/n;->a:LZa/n;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
