.class public final LA7/u;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:Ljava/lang/Class;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LC7/g;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:[LC0/e;

.field public final synthetic y:LA7/p;


# direct methods
.method public constructor <init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V
    .locals 0

    .line 1
    iput-object p6, p0, LA7/u;->s:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p5, p0, LA7/u;->t:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LA7/u;->u:LC7/g;

    .line 6
    .line 7
    iput-boolean p7, p0, LA7/u;->v:Z

    .line 8
    .line 9
    iput-wide p1, p0, LA7/u;->w:J

    .line 10
    .line 11
    iput-object p8, p0, LA7/u;->x:[LC0/e;

    .line 12
    .line 13
    iput-object p3, p0, LA7/u;->y:LA7/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LH/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LH/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LH/o;->I()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v8, v0, LA7/u;->u:LC7/g;

    .line 39
    .line 40
    sget-object v2, LB1/o;->a:LB1/o;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const v1, -0x5372c007

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LA7/u;->s:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v1}, LC7/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LC7/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    const v3, -0x5373dc99

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, LH/o;->O(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LC7/i;->d:LC7/i;

    .line 82
    .line 83
    sget-object v4, LB1/k;->d:LH/K0;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v9, v15

    .line 103
    :goto_1
    if-ge v9, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "toString(...)"

    .line 126
    .line 127
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v6, v0, LA7/u;->t:Landroid/content/Context;

    .line 135
    .line 136
    const-string v7, "com.samsung.accessory.appwidget.WIDGET_ACTION_DISMISS_TOAST"

    .line 137
    .line 138
    invoke-static {v3, v6, v7, v4, v1}, LC7/l;->l(LC7/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, LE1/f;

    .line 143
    .line 144
    invoke-direct {v3, v1}, LE1/f;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/c;->p(LB1/q;LC1/a;Z)LB1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v6, LA7/r;

    .line 153
    .line 154
    iget-wide v11, v0, LA7/u;->w:J

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    iget-object v7, v0, LA7/u;->t:Landroid/content/Context;

    .line 158
    .line 159
    iget-boolean v9, v0, LA7/u;->v:Z

    .line 160
    .line 161
    iget-object v10, v0, LA7/u;->s:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v13}, LA7/r;-><init>(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JI)V

    .line 164
    .line 165
    .line 166
    const v2, 0xb222a78

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2, v6}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v6, 0xc00

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-static/range {v1 .. v7}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v15}, LH/o;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const v1, -0x5356cb82

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v6, LA7/t;

    .line 196
    .line 197
    iget-object v14, v0, LA7/u;->x:[LC0/e;

    .line 198
    .line 199
    iget-object v9, v0, LA7/u;->y:LA7/p;

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    iget-wide v7, v0, LA7/u;->w:J

    .line 203
    .line 204
    iget-object v11, v0, LA7/u;->t:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v12, v0, LA7/u;->s:Ljava/lang/Class;

    .line 207
    .line 208
    iget-boolean v13, v0, LA7/u;->v:Z

    .line 209
    .line 210
    invoke-direct/range {v6 .. v14}, LA7/t;-><init>(JLA7/p;LC7/g;Landroid/content/Context;Ljava/lang/Class;Z[LC0/e;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7c579e41

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2, v6}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v6, 0xc00

    .line 221
    .line 222
    const/4 v7, 0x6

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static/range {v1 .. v7}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v15}, LH/o;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v5, v15}, LH/o;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const v1, -0x52ee795f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v6, LA7/r;

    .line 246
    .line 247
    iget-wide v11, v0, LA7/u;->w:J

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    iget-object v7, v0, LA7/u;->t:Landroid/content/Context;

    .line 251
    .line 252
    iget-boolean v9, v0, LA7/u;->v:Z

    .line 253
    .line 254
    iget-object v10, v0, LA7/u;->s:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-direct/range {v6 .. v13}, LA7/r;-><init>(Landroid/content/Context;LC7/g;ZLjava/lang/Class;JI)V

    .line 257
    .line 258
    .line 259
    const v2, -0x4b82fd5a

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v2, v6}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v6, 0xc00

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v2, 0x1

    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-static/range {v1 .. v7}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v15}, LH/o;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 278
    .line 279
    return-object v1
.end method
