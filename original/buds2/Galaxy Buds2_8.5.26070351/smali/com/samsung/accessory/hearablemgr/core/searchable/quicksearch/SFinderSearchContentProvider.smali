.class public Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/SFinderSearchContentProvider;
.super Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getImageURI : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SFinderSearchContentProvider"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "android.resource://"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/drawable/"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_0
    return-object v0
.end method

.method public final b(La8/a;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "fragment"

    .line 23
    .line 24
    iget-object v3, p1, La8/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "depth"

    .line 30
    .line 31
    iget-object v3, p1, La8/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "menutype"

    .line 37
    .line 38
    iget v3, p1, La8/a;->g:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "menuid"

    .line 44
    .line 45
    iget v3, p1, La8/a;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "state"

    .line 51
    .line 52
    iget v3, p1, La8/a;->i:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "clickid"

    .line 58
    .line 59
    iget-object p1, p1, La8/a;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "intent_extra_data_key"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getSearchResult(Ljava/lang/String;ILandroid/os/CancellationSignal;)LP9/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "getSearchResult"

    .line 4
    .line 5
    const-string v2, "SFinderSearchContentProvider"

    .line 6
    .line 7
    invoke-static {v2, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "deviceId not Connected"

    .line 27
    .line 28
    invoke-static {v2, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n&\n"

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, " "

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "query: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LO4/a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v1, v4, v4}, LO4/a;-><init>(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    if-le v6, v7, :cond_2

    .line 86
    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LT7/h;->E()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "uniqueWordList = "

    .line 106
    .line 107
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v6}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v3}, LM8/b;->m(Ljava/lang/String;Ljava/util/HashSet;)LO4/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    invoke-virtual {v3}, LO4/a;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "Candidate word detected. Candidate word "

    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, " when query "

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v2, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LP9/b;

    .line 158
    .line 159
    invoke-direct {v5, v1}, LP9/a;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v3, v4}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "homeList Size = "

    .line 173
    .line 174
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2, v6}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v8, ""

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move v6, v4

    .line 205
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_3

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, La8/a;

    .line 216
    .line 217
    add-int/2addr v6, v9

    .line 218
    new-instance v11, LQ9/a;

    .line 219
    .line 220
    invoke-static {v6, v8}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, v10, La8/a;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/SFinderSearchContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v14, v10, La8/a;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v15, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 233
    .line 234
    sget v4, Li7/r;->galaxy_wearable:I

    .line 235
    .line 236
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    new-instance v4, LD4/h;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/SFinderSearchContentProvider;->b(La8/a;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    invoke-direct {v4, v7, v10}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    invoke-direct/range {v11 .. v16}, LQ9/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LD4/h;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v11}, LP9/a;->a(LQ9/a;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v7, 0x2

    .line 261
    goto :goto_0

    .line 262
    :cond_3
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v3, v9}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "settingsList Size = "

    .line 273
    .line 274
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_4

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, La8/a;

    .line 313
    .line 314
    add-int/2addr v4, v9

    .line 315
    new-instance v10, LQ9/a;

    .line 316
    .line 317
    invoke-static {v4, v8}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v7, v6, La8/a;->f:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/SFinderSearchContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v13, v6, La8/a;->a:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 330
    .line 331
    sget v14, Li7/r;->earbuds_settings:I

    .line 332
    .line 333
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v15, LD4/h;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/SFinderSearchContentProvider;->b(La8/a;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/16 v7, 0xa

    .line 344
    .line 345
    invoke-direct {v15, v7, v6}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v10 .. v15}, LQ9/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LD4/h;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v10}, LP9/a;->a(LQ9/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v4, 0x2

    .line 360
    invoke-virtual {v1, v3, v4}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "tipsList Size = "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_5

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, La8/a;

    .line 407
    .line 408
    add-int/2addr v4, v9

    .line 409
    new-instance v10, LQ9/a;

    .line 410
    .line 411
    invoke-static {v4, v8}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget-object v3, v2, La8/a;->f:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/SFinderSearchContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iget-object v13, v2, La8/a;->a:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 424
    .line 425
    sget v6, Li7/r;->tips_title:I

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    new-instance v15, LD4/h;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/core/searchable/quicksearch/SFinderSearchContentProvider;->b(La8/a;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v3, 0xa

    .line 438
    .line 439
    invoke-direct {v15, v3, v2}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v10 .. v15}, LQ9/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LD4/h;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v10}, LP9/a;->a(LQ9/a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_5
    const/16 v1, 0xa

    .line 450
    .line 451
    iput v1, v5, LP9/a;->a:I

    .line 452
    .line 453
    return-object v5
.end method

.method public final makeAppLaunchIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "SFinderSearchContentProvider"

    .line 2
    .line 3
    const-string v1, "makeAppLaunchIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.samsung.android.intent.action.QUICKSEARCH"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final makeInAppSearchIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "SFinderSearchContentProvider"

    .line 2
    .line 3
    const-string v1, "makeInAppSearchIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.samsung.android.intent.action.SEARCH"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 18
    .line 19
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x34000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    const-string v0, "SFinderSearchContentProvider"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
