.class public final LF8/m;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public v:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

.field public w:I

.field public final synthetic x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;IZLdb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/m;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2
    .line 3
    iput p2, p0, LF8/m;->y:I

    .line 4
    .line 5
    iput-boolean p3, p0, LF8/m;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGc/A;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF8/m;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/m;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF8/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 3

    .line 1
    new-instance p2, LF8/m;

    .line 2
    .line 3
    iget v0, p0, LF8/m;->y:I

    .line 4
    .line 5
    iget-boolean v1, p0, LF8/m;->z:Z

    .line 6
    .line 7
    iget-object v2, p0, LF8/m;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LF8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;IZLdb/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LF8/m;->w:I

    .line 2
    .line 3
    iget v1, p0, LF8/m;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LF8/m;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 10
    .line 11
    sget-object v7, Leb/a;->r:Leb/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LF8/m;->v:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LGc/L;->a:LNc/e;

    .line 42
    .line 43
    sget-object p1, LNc/d;->t:LNc/d;

    .line 44
    .line 45
    new-instance v0, LD1/f0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v6, v2}, LD1/f0;-><init>(ILcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;Ldb/d;)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, LF8/m;->w:I

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v7, :cond_3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    sget v0, Li7/k;->all_apps_layout:I

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v1, v4

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->c0:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Y:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget v0, Li7/r;->no_applications:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Y:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->c0:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    move v4, v5

    .line 105
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->c0:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, LF8/z;->y:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p1, LF8/z;->F:Z

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v0, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v1, v5

    .line 164
    :goto_3
    if-ge v1, v0, :cond_c

    .line 165
    .line 166
    iget-object v4, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iget-object v8, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iput-object v2, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-object v2, p1, LF8/z;->y:Ljava/util/ArrayList;

    .line 199
    .line 200
    iput-object v2, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 201
    .line 202
    :cond_c
    :goto_4
    sget-object p1, LGc/L;->a:LNc/e;

    .line 203
    .line 204
    sget-object p1, LNc/d;->t:LNc/d;

    .line 205
    .line 206
    new-instance v0, LF8/l;

    .line 207
    .line 208
    invoke-direct {v0, v6, v2, v5}, LF8/l;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 209
    .line 210
    .line 211
    iput-object v6, p0, LF8/m;->v:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 212
    .line 213
    iput v3, p0, LF8/m;->w:I

    .line 214
    .line 215
    invoke-static {p1, p0, v0}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v7, :cond_d

    .line 220
    .line 221
    :goto_5
    return-object v7

    .line 222
    :cond_d
    move-object v0, v6

    .line 223
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->i0:I

    .line 230
    .line 231
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    const-string v0, ""

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 244
    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    new-instance v0, LF8/y;

    .line 248
    .line 249
    invoke-direct {v0, p1}, LF8/y;-><init>(LF8/z;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, Lu2/y;->d()V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_7
    iget-boolean p1, p0, LF8/m;->z:Z

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iput-boolean v5, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->r0:Z

    .line 277
    .line 278
    sget-object p1, LZa/n;->a:LZa/n;

    .line 279
    .line 280
    return-object p1
.end method
