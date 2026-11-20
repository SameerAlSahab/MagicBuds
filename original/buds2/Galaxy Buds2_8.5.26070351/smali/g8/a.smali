.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/Application;

.field public final b:Lf8/m;

.field public c:I

.field public d:Lg8/f;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:LG7/g;


# direct methods
.method public constructor <init>(Lf8/m;Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg8/a;->i:I

    .line 6
    .line 7
    new-instance v0, Lf8/u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Lf8/u;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LG7/g;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, LG7/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg8/a;->k:LG7/g;

    .line 20
    .line 21
    sget-object v3, Lg8/d;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v3, "Berry_HotCommandManager"

    .line 24
    .line 25
    const-string v4, "Create"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lg8/a;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 31
    .line 32
    iput-object p1, p0, Lg8/a;->b:Lf8/m;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {p2, v1, v3}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lf8/m;->D(Lf8/h;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "getListVoiceCommand(): "

    .line 42
    .line 43
    const-string p2, "getListVoiceCommand()"

    .line 44
    .line 45
    const-string v0, "Berry_HotCommandUtil"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    sget-object v3, Li7/c;->R:Li7/c;

    .line 57
    .line 58
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v3, "HotCommand/voice_command_infor.txt"

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "\n"

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, LEc/g;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-int/2addr v4, v2

    .line 88
    move v2, v1

    .line 89
    move v5, v2

    .line 90
    :goto_0
    if-ge v2, v4, :cond_1

    .line 91
    .line 92
    new-instance v6, Lg8/c;

    .line 93
    .line 94
    invoke-direct {v6}, Lg8/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v6, Lg8/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "HotCommand/"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v6, Lg8/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v5, 0x2

    .line 136
    .line 137
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/CharSequence;

    .line 142
    .line 143
    const-string v9, "/"

    .line 144
    .line 145
    filled-new-array {v9}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8, v9}, LEc/g;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v2

    .line 174
    goto :goto_2

    .line 175
    :cond_0
    iput-object v7, v6, Lg8/c;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x3

    .line 181
    .line 182
    iget-object v7, v6, Lg8/c;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lcom/bumptech/glide/d;->N(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    int-to-byte v7, v7

    .line 192
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, Lg8/c;->a:Ljava/lang/Byte;

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    .line 221
    .line 222
    const-string v3, "Not support update voice command"

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "Error: getListVoiceCommand() "

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    const/4 v2, 0x2

    .line 246
    if-ge v1, v2, :cond_3

    .line 247
    .line 248
    new-instance v2, Lg8/c;

    .line 249
    .line 250
    invoke-direct {v2}, Lg8/c;-><init>()V

    .line 251
    .line 252
    .line 253
    int-to-byte v3, v1

    .line 254
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lg8/c;->a:Ljava/lang/Byte;

    .line 259
    .line 260
    sget-object v3, Lg8/d;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v2, Lg8/c;->c:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v3, Lg8/d;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v2, Lg8/c;->b:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v3, Lg8/d;->c:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    iput-object v3, v2, Lg8/c;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    iput-object p2, p0, Lg8/a;->j:Ljava/util/ArrayList;

    .line 312
    .line 313
    return-void
.end method
