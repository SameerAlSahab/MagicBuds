.class public final LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/c;->r:I

    iput-object p2, p0, LI2/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, LI2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LI2/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lz1/s;

    .line 13
    .line 14
    iget-object p1, p1, Lz1/s;->X:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LI2/c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lc/k;

    .line 35
    .line 36
    iget-object p2, p2, Lc/k;->y:Lc/z;

    .line 37
    .line 38
    check-cast p1, Lc/k;

    .line 39
    .line 40
    invoke-static {p1}, Lc/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "invoker"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lc/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    iget-boolean p1, p2, Lc/z;->g:Z

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lc/z;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LI2/c;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/lifecycle/N;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/N;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LI2/c;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, [Landroidx/lifecycle/h;

    .line 111
    .line 112
    array-length p2, p1

    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-gtz p2, :cond_4

    .line 116
    .line 117
    array-length p2, p1

    .line 118
    if-gtz p2, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    aget-object p1, p1, v1

    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    aget-object p1, p1, v1

    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_3
    iget-object p1, p0, LI2/c;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LU2/c;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, LU2/c;->b(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, LI2/c;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LI2/g;

    .line 139
    .line 140
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 141
    .line 142
    if-ne p2, v1, :cond_c

    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, LI2/g;->n()Lj3/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "androidx.savedstate.Restarter"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lj3/c;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    const-string p2, "classes_to_restore"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "Class "

    .line 190
    .line 191
    :try_start_0
    const-class v2, LI2/c;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {p2, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-class v3, LI2/d;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, LI2/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    instance-of p2, v0, Landroidx/lifecycle/W;

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    move-object p2, v0

    .line 234
    check-cast p2, Landroidx/lifecycle/W;

    .line 235
    .line 236
    invoke-interface {p2}, Landroidx/lifecycle/W;->i()Landroidx/lifecycle/V;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {v0}, LI2/g;->n()Lj3/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    new-instance v2, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    const-string v4, "key"

    .line 277
    .line 278
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroidx/lifecycle/S;

    .line 286
    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    invoke-interface {v0}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/M;->a(Landroidx/lifecycle/S;Lj3/c;Landroidx/lifecycle/u;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1}, Lj3/c;->Y()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :catch_0
    move-exception p1

    .line 345
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    const-string v1, "Failed to instantiate "

    .line 348
    .line 349
    invoke-static {v1, p2}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_1
    move-exception p1

    .line 358
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :catch_2
    move-exception p1

    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    const-string v2, " wasn\'t found"

    .line 389
    .line 390
    invoke-static {v1, p2, v2}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_a
    :goto_2
    return-void

    .line 399
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 402
    .line 403
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 408
    .line 409
    const-string p2, "Next event must be ON_CREATE"

    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
