.class public final LB1/u;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/u;->s:I

    iput-object p1, p0, LB1/u;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB1/u;->s:I

    .line 2
    .line 3
    const-string v1, "$this$semantics"

    .line 4
    .line 5
    const-string v2, "$this$function"

    .line 6
    .line 7
    sget-object v3, LZa/n;->a:LZa/n;

    .line 8
    .line 9
    iget-object v4, p0, LB1/u;->t:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ls0/g;

    .line 15
    .line 16
    sget-object v0, Ls0/q;->a:[Lub/u;

    .line 17
    .line 18
    sget-object v0, Ls0/o;->a:Ls0/r;

    .line 19
    .line 20
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Ls0/g;->j(Ls0/r;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Ld2/a;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, Ld2/c;->b(Ld2/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast p1, Ls0/g;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ls0/q;->a:[Lub/u;

    .line 43
    .line 44
    sget-object v0, Ls0/o;->a:Ls0/r;

    .line 45
    .line 46
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Ls0/g;->j(Ls0/r;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    check-cast p1, LUb/n;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LUb/k;->b:LUb/e;

    .line 60
    .line 61
    filled-new-array {v0}, [LUb/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [LUb/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkc/c;->v:Lkc/c;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LUb/n;->c(Lkc/c;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    check-cast p1, LUb/n;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LUb/k;->b:LUb/e;

    .line 87
    .line 88
    filled-new-array {v0}, [LUb/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkc/c;->v:Lkc/c;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LUb/n;->c(Lkc/c;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_4
    check-cast p1, LUb/n;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LUb/k;->a:LUb/e;

    .line 107
    .line 108
    filled-new-array {v0}, [LUb/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_5
    check-cast p1, LUb/n;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LUb/k;->b:LUb/e;

    .line 122
    .line 123
    sget-object v1, LUb/k;->c:LUb/e;

    .line 124
    .line 125
    filled-new-array {v0, v1}, [LUb/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_6
    check-cast p1, LUb/n;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LUb/k;->c:LUb/e;

    .line 139
    .line 140
    filled-new-array {v0}, [LUb/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_7
    check-cast p1, LUb/n;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LUb/k;->b:LUb/e;

    .line 154
    .line 155
    sget-object v1, LUb/k;->c:LUb/e;

    .line 156
    .line 157
    filled-new-array {v0, v1}, [LUb/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_8
    check-cast p1, LUb/n;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LUb/k;->b:LUb/e;

    .line 171
    .line 172
    filled-new-array {v0, v0, v0, v0}, [LUb/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_9
    check-cast p1, LUb/n;

    .line 181
    .line 182
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LUb/k;->b:LUb/e;

    .line 186
    .line 187
    filled-new-array {v0}, [LUb/e;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v0}, [LUb/e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v0}, [LUb/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkc/c;->v:Lkc/c;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LUb/n;->c(Lkc/c;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_a
    check-cast p1, LUb/n;

    .line 215
    .line 216
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LUb/k;->b:LUb/e;

    .line 220
    .line 221
    filled-new-array {v0}, [LUb/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v0}, [LUb/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LUb/k;->a:LUb/e;

    .line 236
    .line 237
    filled-new-array {v0}, [LUb/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_b
    check-cast p1, LUb/n;

    .line 246
    .line 247
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LUb/k;->b:LUb/e;

    .line 251
    .line 252
    filled-new-array {v0}, [LUb/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v0}, [LUb/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LUb/k;->a:LUb/e;

    .line 267
    .line 268
    filled-new-array {v0}, [LUb/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_c
    check-cast p1, LUb/n;

    .line 277
    .line 278
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LUb/k;->b:LUb/e;

    .line 282
    .line 283
    filled-new-array {v0, v0, v0}, [LUb/e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_d
    check-cast p1, LUb/n;

    .line 292
    .line 293
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LUb/k;->b:LUb/e;

    .line 297
    .line 298
    filled-new-array {v0, v0}, [LUb/e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_e
    check-cast p1, LUb/n;

    .line 307
    .line 308
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LUb/k;->b:LUb/e;

    .line 312
    .line 313
    filled-new-array {v0, v0}, [LUb/e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_f
    check-cast p1, LUb/n;

    .line 322
    .line 323
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LUb/k;->b:LUb/e;

    .line 327
    .line 328
    filled-new-array {v0, v0}, [LUb/e;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_10
    check-cast p1, LUb/n;

    .line 337
    .line 338
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LUb/k;->b:LUb/e;

    .line 342
    .line 343
    filled-new-array {v0, v0}, [LUb/e;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkc/c;->v:Lkc/c;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LUb/n;->c(Lkc/c;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_11
    check-cast p1, LUb/n;

    .line 357
    .line 358
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LUb/k;->b:LUb/e;

    .line 362
    .line 363
    filled-new-array {v0}, [LUb/e;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_12
    check-cast p1, LUb/n;

    .line 372
    .line 373
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LUb/k;->b:LUb/e;

    .line 377
    .line 378
    filled-new-array {v0}, [LUb/e;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v0}, [LUb/e;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v0}, [LUb/e;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_13
    check-cast p1, LUb/n;

    .line 401
    .line 402
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LUb/k;->b:LUb/e;

    .line 406
    .line 407
    filled-new-array {v0}, [LUb/e;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v0}, [LUb/e;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v4, v0}, LUb/n;->b(Ljava/lang/String;[LUb/e;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_14
    check-cast p1, LUb/n;

    .line 423
    .line 424
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LUb/k;->b:LUb/e;

    .line 428
    .line 429
    filled-new-array {v0}, [LUb/e;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1, v4, v1}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v0}, [LUb/e;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_15
    check-cast p1, LUb/n;

    .line 445
    .line 446
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LUb/k;->b:LUb/e;

    .line 450
    .line 451
    filled-new-array {v0}, [LUb/e;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_16
    check-cast p1, LUb/n;

    .line 460
    .line 461
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LUb/k;->b:LUb/e;

    .line 465
    .line 466
    filled-new-array {v0, v0}, [LUb/e;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v4, v0}, LUb/n;->a(Ljava/lang/String;[LUb/e;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_17
    check-cast p1, Ls0/g;

    .line 475
    .line 476
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Ls0/q;->a:[Lub/u;

    .line 480
    .line 481
    sget-object v0, Ls0/o;->a:Ls0/r;

    .line 482
    .line 483
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {p1, v0, v1}, Ls0/g;->j(Ls0/r;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ls0/o;->q:Ls0/r;

    .line 491
    .line 492
    sget-object v1, Ls0/q;->a:[Lub/u;

    .line 493
    .line 494
    const/16 v2, 0xa

    .line 495
    .line 496
    aget-object v1, v1, v2

    .line 497
    .line 498
    new-instance v1, Ls0/e;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0, v1}, Ls0/g;->j(Ls0/r;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_18
    check-cast p1, Ld2/a;

    .line 511
    .line 512
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v4}, Ld2/c;->b(Ld2/a;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
