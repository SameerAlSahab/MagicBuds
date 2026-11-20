.class public abstract LD1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    sget v0, LD1/B0;->glance_text:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZa/g;

    .line 8
    .line 9
    sget-object v2, LD1/v0;->u:LD1/v0;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, LD1/B0;->glance_list:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LZa/g;

    .line 21
    .line 22
    sget-object v3, LD1/v0;->v:LD1/v0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v0, LD1/B0;->glance_check_box:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LZa/g;

    .line 34
    .line 35
    sget-object v4, LD1/v0;->w:LD1/v0;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v0, LD1/B0;->glance_check_box_backport:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LZa/g;

    .line 47
    .line 48
    sget-object v5, LD1/v0;->x:LD1/v0;

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, LD1/B0;->glance_button:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, LZa/g;

    .line 60
    .line 61
    sget-object v6, LD1/v0;->y:LD1/v0;

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, LD1/B0;->glance_swtch:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, LZa/g;

    .line 73
    .line 74
    sget-object v7, LD1/v0;->I:LD1/v0;

    .line 75
    .line 76
    invoke-direct {v6, v7, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v0, LD1/B0;->glance_swtch_backport:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, LZa/g;

    .line 86
    .line 87
    sget-object v8, LD1/v0;->J:LD1/v0;

    .line 88
    .line 89
    invoke-direct {v7, v8, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v0, LD1/B0;->glance_frame:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, LZa/g;

    .line 99
    .line 100
    sget-object v9, LD1/v0;->z:LD1/v0;

    .line 101
    .line 102
    invoke-direct {v8, v9, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v0, LD1/B0;->glance_image_crop:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, LZa/g;

    .line 112
    .line 113
    sget-object v10, LD1/v0;->K:LD1/v0;

    .line 114
    .line 115
    invoke-direct {v9, v10, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v0, LD1/B0;->glance_image_crop_decorative:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, LZa/g;

    .line 125
    .line 126
    sget-object v11, LD1/v0;->N:LD1/v0;

    .line 127
    .line 128
    invoke-direct {v10, v11, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget v0, LD1/B0;->glance_image_fit:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, LZa/g;

    .line 138
    .line 139
    sget-object v12, LD1/v0;->L:LD1/v0;

    .line 140
    .line 141
    invoke-direct {v11, v12, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget v0, LD1/B0;->glance_image_fit_decorative:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v12, LZa/g;

    .line 151
    .line 152
    sget-object v13, LD1/v0;->O:LD1/v0;

    .line 153
    .line 154
    invoke-direct {v12, v13, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v0, LD1/B0;->glance_image_fill_bounds:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v13, LZa/g;

    .line 164
    .line 165
    sget-object v14, LD1/v0;->M:LD1/v0;

    .line 166
    .line 167
    invoke-direct {v13, v14, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget v0, LD1/B0;->glance_image_fill_bounds_decorative:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v14, LZa/g;

    .line 177
    .line 178
    sget-object v15, LD1/v0;->P:LD1/v0;

    .line 179
    .line 180
    invoke-direct {v14, v15, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget v0, LD1/B0;->glance_linear_progress_indicator:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v15, LZa/g;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    sget-object v1, LD1/v0;->A:LD1/v0;

    .line 194
    .line 195
    invoke-direct {v15, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget v0, LD1/B0;->glance_circular_progress_indicator:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LZa/g;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    sget-object v2, LD1/v0;->B:LD1/v0;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget v0, LD1/B0;->glance_vertical_grid_one_column:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LZa/g;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    sget-object v1, LD1/v0;->C:LD1/v0;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget v0, LD1/B0;->glance_vertical_grid_two_columns:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LZa/g;

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    sget-object v2, LD1/v0;->D:LD1/v0;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget v0, LD1/B0;->glance_vertical_grid_three_columns:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, LZa/g;

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    sget-object v1, LD1/v0;->E:LD1/v0;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget v0, LD1/B0;->glance_vertical_grid_four_columns:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LZa/g;

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    sget-object v2, LD1/v0;->F:LD1/v0;

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget v0, LD1/B0;->glance_vertical_grid_five_columns:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, LZa/g;

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    sget-object v1, LD1/v0;->G:LD1/v0;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget v0, LD1/B0;->glance_vertical_grid_auto_fit:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LZa/g;

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    sget-object v2, LD1/v0;->H:LD1/v0;

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget v0, LD1/B0;->glance_radio_button:I

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, LZa/g;

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    sget-object v1, LD1/v0;->Q:LD1/v0;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget v0, LD1/B0;->glance_radio_button_backport:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, LZa/g;

    .line 325
    .line 326
    move-object/from16 v25, v2

    .line 327
    .line 328
    sget-object v2, LD1/v0;->R:LD1/v0;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget v0, LD1/B0;->glance_arc_progress_indicator_small:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, LZa/g;

    .line 340
    .line 341
    move-object/from16 v26, v1

    .line 342
    .line 343
    sget-object v1, LD1/v0;->U:LD1/v0;

    .line 344
    .line 345
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget v0, LD1/B0;->glance_arc_progress_indicator_small:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, LZa/g;

    .line 355
    .line 356
    move-object/from16 v27, v2

    .line 357
    .line 358
    sget-object v2, LD1/v0;->V:LD1/v0;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget v0, LD1/B0;->glance_arc_progress_indicator_small:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, LZa/g;

    .line 370
    .line 371
    move-object/from16 v28, v1

    .line 372
    .line 373
    sget-object v1, LD1/v0;->W:LD1/v0;

    .line 374
    .line 375
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget v0, LD1/B0;->glance_circular_progress_indicator_large:I

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, LZa/g;

    .line 385
    .line 386
    move-object/from16 v29, v2

    .line 387
    .line 388
    sget-object v2, LD1/v0;->X:LD1/v0;

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget v0, LD1/B0;->glance_circular_progress_indicator_medium:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, LZa/g;

    .line 400
    .line 401
    move-object/from16 v30, v1

    .line 402
    .line 403
    sget-object v1, LD1/v0;->Y:LD1/v0;

    .line 404
    .line 405
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget v0, LD1/B0;->glance_circular_progress_indicator_small:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, LZa/g;

    .line 415
    .line 416
    move-object/from16 v31, v2

    .line 417
    .line 418
    sget-object v2, LD1/v0;->Z:LD1/v0;

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget v0, LD1/B0;->glance_image_button_crop:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, LZa/g;

    .line 430
    .line 431
    move-object/from16 v32, v1

    .line 432
    .line 433
    sget-object v1, LD1/v0;->a0:LD1/v0;

    .line 434
    .line 435
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget v0, LD1/B0;->glance_image_button_crop_decorative:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, LZa/g;

    .line 445
    .line 446
    move-object/from16 v33, v2

    .line 447
    .line 448
    sget-object v2, LD1/v0;->d0:LD1/v0;

    .line 449
    .line 450
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget v0, LD1/B0;->glance_image_button_fit:I

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, LZa/g;

    .line 460
    .line 461
    move-object/from16 v34, v1

    .line 462
    .line 463
    sget-object v1, LD1/v0;->b0:LD1/v0;

    .line 464
    .line 465
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget v0, LD1/B0;->glance_image_button_fit_decorative:I

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, LZa/g;

    .line 475
    .line 476
    move-object/from16 v35, v2

    .line 477
    .line 478
    sget-object v2, LD1/v0;->e0:LD1/v0;

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget v0, LD1/B0;->glance_image_button_fill_bounds:I

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, LZa/g;

    .line 490
    .line 491
    move-object/from16 v36, v1

    .line 492
    .line 493
    sget-object v1, LD1/v0;->c0:LD1/v0;

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget v0, LD1/B0;->glance_image_button_fill_bounds_decorative:I

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, LZa/g;

    .line 505
    .line 506
    move-object/from16 v37, v2

    .line 507
    .line 508
    sget-object v2, LD1/v0;->f0:LD1/v0;

    .line 509
    .line 510
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget v0, LD1/B0;->glance_linear_progress_indicator_determinate:I

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, LZa/g;

    .line 520
    .line 521
    move-object/from16 v38, v1

    .line 522
    .line 523
    sget-object v1, LD1/v0;->g0:LD1/v0;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget v0, LD1/B0;->glance_stacked_progress_indicator:I

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, LZa/g;

    .line 535
    .line 536
    move-object/from16 v39, v2

    .line 537
    .line 538
    sget-object v2, LD1/v0;->h0:LD1/v0;

    .line 539
    .line 540
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget v0, LD1/B0;->glance_text_first_strong:I

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, LZa/g;

    .line 550
    .line 551
    move-object/from16 v40, v1

    .line 552
    .line 553
    sget-object v1, LD1/v0;->i0:LD1/v0;

    .line 554
    .line 555
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget v0, LD1/B0;->glance_text_auto_size:I

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, LZa/g;

    .line 565
    .line 566
    move-object/from16 v41, v2

    .line 567
    .line 568
    sget-object v2, LD1/v0;->j0:LD1/v0;

    .line 569
    .line 570
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget v0, LD1/B0;->glance_text_display:I

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, LZa/g;

    .line 580
    .line 581
    move-object/from16 v42, v1

    .line 582
    .line 583
    sget-object v1, LD1/v0;->k0:LD1/v0;

    .line 584
    .line 585
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget v0, LD1/B0;->glance_text_title:I

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, LZa/g;

    .line 595
    .line 596
    move-object/from16 v43, v2

    .line 597
    .line 598
    sget-object v2, LD1/v0;->l0:LD1/v0;

    .line 599
    .line 600
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget v0, LD1/B0;->glance_text_body:I

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v2, LZa/g;

    .line 610
    .line 611
    move-object/from16 v44, v1

    .line 612
    .line 613
    sget-object v1, LD1/v0;->m0:LD1/v0;

    .line 614
    .line 615
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget v0, LD1/B0;->glance_text_description:I

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, LZa/g;

    .line 625
    .line 626
    move-object/from16 v45, v2

    .line 627
    .line 628
    sget-object v2, LD1/v0;->n0:LD1/v0;

    .line 629
    .line 630
    invoke-direct {v1, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget v0, LD1/B0;->glance_text_label:I

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, LZa/g;

    .line 640
    .line 641
    move-object/from16 v46, v1

    .line 642
    .line 643
    sget-object v1, LD1/v0;->o0:LD1/v0;

    .line 644
    .line 645
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, v45

    .line 649
    .line 650
    move-object/from16 v45, v2

    .line 651
    .line 652
    move-object/from16 v2, v17

    .line 653
    .line 654
    move-object/from16 v17, v19

    .line 655
    .line 656
    move-object/from16 v19, v21

    .line 657
    .line 658
    move-object/from16 v21, v23

    .line 659
    .line 660
    move-object/from16 v23, v25

    .line 661
    .line 662
    move-object/from16 v25, v27

    .line 663
    .line 664
    move-object/from16 v27, v29

    .line 665
    .line 666
    move-object/from16 v29, v31

    .line 667
    .line 668
    move-object/from16 v31, v33

    .line 669
    .line 670
    move-object/from16 v33, v35

    .line 671
    .line 672
    move-object/from16 v35, v37

    .line 673
    .line 674
    move-object/from16 v37, v39

    .line 675
    .line 676
    move-object/from16 v39, v41

    .line 677
    .line 678
    move-object/from16 v41, v43

    .line 679
    .line 680
    move-object/from16 v43, v1

    .line 681
    .line 682
    move-object/from16 v1, v16

    .line 683
    .line 684
    move-object/from16 v16, v18

    .line 685
    .line 686
    move-object/from16 v18, v20

    .line 687
    .line 688
    move-object/from16 v20, v22

    .line 689
    .line 690
    move-object/from16 v22, v24

    .line 691
    .line 692
    move-object/from16 v24, v26

    .line 693
    .line 694
    move-object/from16 v26, v28

    .line 695
    .line 696
    move-object/from16 v28, v30

    .line 697
    .line 698
    move-object/from16 v30, v32

    .line 699
    .line 700
    move-object/from16 v32, v34

    .line 701
    .line 702
    move-object/from16 v34, v36

    .line 703
    .line 704
    move-object/from16 v36, v38

    .line 705
    .line 706
    move-object/from16 v38, v40

    .line 707
    .line 708
    move-object/from16 v40, v42

    .line 709
    .line 710
    move-object/from16 v42, v44

    .line 711
    .line 712
    move-object/from16 v44, v46

    .line 713
    .line 714
    filled-new-array/range {v1 .. v45}, [LZa/g;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sput-object v0, LD1/r0;->a:Ljava/lang/Object;

    .line 723
    .line 724
    sget-object v0, LD1/M;->f:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    sput v0, LD1/r0;->b:I

    .line 731
    .line 732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    .line 734
    const/16 v2, 0x1f

    .line 735
    .line 736
    if-lt v1, v2, :cond_0

    .line 737
    .line 738
    sget v0, LD1/M;->h:I

    .line 739
    .line 740
    goto :goto_0

    .line 741
    :cond_0
    sget v1, LD1/M;->h:I

    .line 742
    .line 743
    div-int v0, v1, v0

    .line 744
    .line 745
    :goto_0
    sput v0, LD1/r0;->c:I

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, LZa/g;

    .line 753
    .line 754
    sget-object v2, LD1/v0;->p0:LD1/v0;

    .line 755
    .line 756
    invoke-direct {v1, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v2, LZa/g;

    .line 765
    .line 766
    sget-object v3, LD1/v0;->q0:LD1/v0;

    .line 767
    .line 768
    invoke-direct {v2, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x3

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v3, LZa/g;

    .line 777
    .line 778
    sget-object v4, LD1/v0;->r0:LD1/v0;

    .line 779
    .line 780
    invoke-direct {v3, v0, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x4

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v4, LZa/g;

    .line 789
    .line 790
    sget-object v5, LD1/v0;->s0:LD1/v0;

    .line 791
    .line 792
    invoke-direct {v4, v0, v5}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x5

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v5, LZa/g;

    .line 801
    .line 802
    sget-object v6, LD1/v0;->t0:LD1/v0;

    .line 803
    .line 804
    invoke-direct {v5, v0, v6}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/16 v0, 0x2d

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v6, LZa/g;

    .line 814
    .line 815
    sget-object v7, LD1/v0;->u0:LD1/v0;

    .line 816
    .line 817
    invoke-direct {v6, v0, v7}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x37

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v7, LZa/g;

    .line 827
    .line 828
    sget-object v8, LD1/v0;->v0:LD1/v0;

    .line 829
    .line 830
    invoke-direct {v7, v0, v8}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    filled-new-array/range {v1 .. v7}, [LZa/g;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, LD1/r0;->d:Ljava/lang/Object;

    .line 842
    .line 843
    return-void
.end method

.method public static final a(LD1/U0;LB1/q;I)LD1/E0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LD1/U0;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    sget-object v4, LD1/s0;->r:LD1/s0;

    .line 18
    .line 19
    const-string v5, ", currently "

    .line 20
    .line 21
    const-string v6, "Index of the root view cannot be more than "

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-lt v2, v3, :cond_5

    .line 25
    .line 26
    sget v3, LD1/M;->h:I

    .line 27
    .line 28
    if-ge p2, v3, :cond_4

    .line 29
    .line 30
    new-instance v3, LD1/R0;

    .line 31
    .line 32
    invoke-direct {v3, v4, v4}, LD1/R0;-><init>(LD1/s0;LD1/s0;)V

    .line 33
    .line 34
    .line 35
    sget v4, LD1/M;->g:I

    .line 36
    .line 37
    add-int/2addr v4, p2

    .line 38
    new-instance p2, Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p2, v5, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LD1/j0;->w:LD1/j0;

    .line 48
    .line 49
    invoke-interface {p1, v7, v4}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LM1/u;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget v5, LD1/A0;->rootView:I

    .line 58
    .line 59
    invoke-static {p0, p2, v4, v5}, LD1/x;->e(Landroid/content/Context;Landroid/widget/RemoteViews;LM1/u;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v4, LD1/j0;->x:LD1/j0;

    .line 63
    .line 64
    invoke-interface {p1, v7, v4}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LM1/n;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget v4, LD1/A0;->rootView:I

    .line 73
    .line 74
    invoke-static {p0, p2, p1, v4}, LD1/x;->d(Landroid/content/Context;Landroid/widget/RemoteViews;LM1/n;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 p0, 0x21

    .line 78
    .line 79
    if-lt v2, p0, :cond_2

    .line 80
    .line 81
    sget p1, LD1/A0;->rootView:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, LD1/k0;

    .line 87
    .line 88
    sget v4, LD1/A0;->rootView:I

    .line 89
    .line 90
    if-lt v2, p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lab/x;->r:Lab/x;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget p0, LD1/A0;->rootStubId:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, LZa/g;

    .line 102
    .line 103
    invoke-direct {v2, v3, p0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v2, LZa/g;

    .line 111
    .line 112
    invoke-direct {v2, v1, p0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_0
    const/4 v1, 0x2

    .line 120
    invoke-direct {p1, v4, v0, p0, v1}, LD1/k0;-><init>(IILjava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, LD1/E0;

    .line 124
    .line 125
    invoke-direct {p0, p2, p1}, LD1/E0;-><init>(Landroid/widget/RemoteViews;LD1/k0;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-static {v6, v5, v3, p2}, LV2/e;->h(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    sget v2, LD1/r0;->b:I

    .line 144
    .line 145
    mul-int/2addr v2, p2

    .line 146
    sget v3, LD1/M;->h:I

    .line 147
    .line 148
    if-ge v2, v3, :cond_d

    .line 149
    .line 150
    sget-object p2, LD1/j0;->u:LD1/j0;

    .line 151
    .line 152
    invoke-interface {p1, v7, p2}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, LM1/u;

    .line 157
    .line 158
    sget-object v3, Lh2/g;->a:Lh2/g;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p2, LM1/u;->a:Lh2/h;

    .line 163
    .line 164
    invoke-static {p2, p0}, LD1/r0;->e(Lh2/h;Landroid/content/Context;)Lh2/h;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object p2, v3

    .line 170
    :goto_1
    sget-object v5, LD1/j0;->v:LD1/j0;

    .line 171
    .line 172
    invoke-interface {p1, v7, v5}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LM1/n;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, LM1/n;->a:Lh2/h;

    .line 181
    .line 182
    invoke-static {p1, p0}, LD1/r0;->e(Lh2/h;Landroid/content/Context;)Lh2/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_7
    sget-object p1, Lh2/e;->a:Lh2/e;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sget-object v5, LD1/s0;->u:LD1/s0;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    move-object p2, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object p2, v4

    .line 199
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v5, v4

    .line 207
    :goto_3
    new-instance p1, LD1/R0;

    .line 208
    .line 209
    sget-object v3, LD1/s0;->s:LD1/s0;

    .line 210
    .line 211
    if-ne p2, v3, :cond_a

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v6, p2

    .line 216
    :goto_4
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move-object v4, v5

    .line 220
    :goto_5
    invoke-direct {p1, v6, v4}, LD1/R0;-><init>(LD1/s0;LD1/s0;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, LD1/M;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    sget v3, LD1/M;->g:I

    .line 238
    .line 239
    add-int/2addr v2, v3

    .line 240
    add-int/2addr v2, p2

    .line 241
    new-instance p2, LD1/E0;

    .line 242
    .line 243
    new-instance v3, Landroid/widget/RemoteViews;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v3, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance p0, LD1/k0;

    .line 253
    .line 254
    sget v2, LD1/A0;->rootStubId:I

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v4, LZa/g;

    .line 261
    .line 262
    invoke-direct {v4, p1, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v2, LZa/g;

    .line 270
    .line 271
    invoke-direct {v2, v1, p1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/4 v1, 0x3

    .line 279
    invoke-direct {p0, v0, v0, p1, v1}, LD1/k0;-><init>(IILjava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, v3, p0}, LD1/E0;-><init>(Landroid/widget/RemoteViews;LD1/k0;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "Cannot find root element for size ["

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p2, ", "

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p2, "]"

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_d
    div-int/lit8 v3, v3, 0x4

    .line 320
    .line 321
    invoke-static {v6, v5, v3, p2}, LV2/e;->h(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public static final b(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;ILB1/q;LM1/a;LM1/b;)LD1/k0;
    .locals 5

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-le p3, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Truncated "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " container from "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " to 10 elements"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " container cannot have more than 10 elements"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "msg"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lub/E;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " "

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "GWT:LayoutSelection"

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    if-le p3, v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v0, p3

    .line 95
    :goto_0
    invoke-static {p2, p4}, LD1/r0;->g(LD1/v0;LB1/q;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v1, LD1/M;->a:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v2, LD1/D;

    .line 109
    .line 110
    invoke-direct {v2, p2, v0, p5, p6}, LD1/D;-><init>(LD1/v0;ILM1/a;LM1/b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, LD1/C;

    .line 118
    .line 119
    if-eqz p5, :cond_3

    .line 120
    .line 121
    iget p5, p5, LD1/C;->a:I

    .line 122
    .line 123
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 p5, 0x0

    .line 129
    :goto_1
    if-eqz p5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    :goto_2
    sget-object p5, LD1/M;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz p5, :cond_5

    .line 144
    .line 145
    invoke-static {p0, p1, p3, p4}, LD1/r0;->d(Landroid/widget/RemoteViews;LD1/U0;ILB1/q;)LD1/k0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p2, p1, LD1/k0;->a:I

    .line 150
    .line 151
    iget p1, p1, LD1/k0;->b:I

    .line 152
    .line 153
    new-instance p3, LD1/k0;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1, p5}, LD1/k0;-><init>(IILjava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 p4, 0x21

    .line 161
    .line 162
    if-lt p1, p4, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object p3

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, "Cannot find generated children for "

    .line 173
    .line 174
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p4, "Cannot find container "

    .line 193
    .line 194
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, " with "

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " children"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static final c(Landroid/widget/RemoteViews;LD1/U0;LD1/v0;LB1/q;)LD1/k0;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LD1/r0;->g(LD1/v0;LB1/q;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, LD1/r0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {p0, p1, p2, p3}, LD1/r0;->d(Landroid/widget/RemoteViews;LD1/U0;ILB1/q;)LD1/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "Cannot use `insertView` with a container like "

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final d(Landroid/widget/RemoteViews;LD1/U0;ILB1/q;)LD1/k0;
    .locals 10

    .line 1
    iget v0, p1, LD1/U0;->e:I

    .line 2
    .line 3
    iget-object v1, p1, LD1/U0;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LD1/j0;->y:LD1/j0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p3, v3, v2}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LM1/u;

    .line 13
    .line 14
    sget-object v4, Lh2/g;->a:Lh2/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LM1/u;->a:Lh2/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    sget-object v5, LD1/j0;->z:LD1/j0;

    .line 23
    .line 24
    invoke-interface {p3, v3, v5}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LM1/n;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v4, v5, LM1/n;->a:Lh2/h;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, LB1/q;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    move-object p3, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p3, p1, LD1/U0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_c

    .line 50
    .line 51
    const/high16 p3, 0x1020000

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v6, 0x21

    .line 60
    .line 61
    const/16 v7, 0x1f

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    if-lt v5, v6, :cond_5

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p3, p1, LD1/U0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sput p3, LC6/a;->a:I

    .line 85
    .line 86
    move p3, v2

    .line 87
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "getPackageName(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LD1/q0;->a:LD1/q0;

    .line 97
    .line 98
    invoke-virtual {v2, v1, p2, p3}, LD1/q0;->a(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p1, p1, LD1/U0;->h:LD1/k0;

    .line 103
    .line 104
    iget p1, p1, LD1/k0;->a:I

    .line 105
    .line 106
    const-string v1, "childView"

    .line 107
    .line 108
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-lt v5, v7, :cond_4

    .line 112
    .line 113
    sget-object v1, LD1/G0;->a:LD1/G0;

    .line 114
    .line 115
    invoke-virtual {v1, p0, p1, p2, v0}, LD1/G0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance p0, LD1/k0;

    .line 123
    .line 124
    invoke-direct {p0, p3, v9, v3, v8}, LD1/k0;-><init>(IILjava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    if-lt v5, v7, :cond_8

    .line 129
    .line 130
    sget-object v1, Lh2/d;->a:Lh2/d;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v5, LD1/s0;->r:LD1/s0;

    .line 137
    .line 138
    sget-object v6, LD1/s0;->t:LD1/s0;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, v5

    .line 145
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    :cond_7
    invoke-static {p0, p1, v0, v2, v5}, LD1/r0;->f(Landroid/widget/RemoteViews;LD1/U0;ILD1/s0;LD1/s0;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p0, p1, v0, p2, p3}, LM8/b;->H(Landroid/widget/RemoteViews;LD1/U0;IILjava/lang/Integer;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    new-instance p1, LD1/k0;

    .line 161
    .line 162
    invoke-direct {p1, p0, v9, v3, v8}, LD1/k0;-><init>(IILjava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    invoke-static {v2, v1}, LD1/r0;->e(Lh2/h;Landroid/content/Context;)Lh2/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LD1/r0;->h(Lh2/h;)LD1/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v4, v1}, LD1/r0;->e(Lh2/h;Landroid/content/Context;)Lh2/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LD1/r0;->h(Lh2/h;)LD1/s0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p0, p1, v0, v2, v1}, LD1/r0;->f(Landroid/widget/RemoteViews;LD1/U0;ILD1/s0;LD1/s0;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget-object v4, LD1/s0;->s:LD1/s0;

    .line 187
    .line 188
    if-eq v2, v4, :cond_a

    .line 189
    .line 190
    if-ne v1, v4, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {p0, p1, v0, p2, p3}, LM8/b;->H(Landroid/widget/RemoteViews;LD1/U0;IILjava/lang/Integer;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    new-instance p1, LD1/k0;

    .line 198
    .line 199
    invoke-direct {p1, p0, v9, v3, v8}, LD1/k0;-><init>(IILjava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_a
    :goto_5
    sget-object v4, LD1/M;->e:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v5, LD1/R0;

    .line 206
    .line 207
    invoke-direct {v5, v2, v1}, LD1/R0;-><init>(LD1/s0;LD1/s0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LD1/p0;

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    iget v1, v4, LD1/p0;->a:I

    .line 219
    .line 220
    invoke-static {p0, p1, v0, v1, v3}, LM8/b;->H(Landroid/widget/RemoteViews;LD1/U0;IILjava/lang/Integer;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sget v1, LD1/A0;->glanceViewStub:I

    .line 225
    .line 226
    invoke-static {p0, p1, v1, p2, p3}, LM8/b;->H(Landroid/widget/RemoteViews;LD1/U0;IILjava/lang/Integer;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-instance p1, LD1/k0;

    .line 231
    .line 232
    const/4 p2, 0x4

    .line 233
    invoke-direct {p1, p0, v0, v3, p2}, LD1/k0;-><init>(IILjava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p2, "Could not find complex layout for width="

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p2, ", height="

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p1, "At most one view can be set as AppWidgetBackground."

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public static final e(Lh2/h;Landroid/content/Context;)Lh2/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lh2/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x1050008

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int v0, p0

    .line 23
    const/4 v1, -0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lh2/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr p0, p1

    .line 42
    invoke-direct {v0, p0}, Lh2/c;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object p0, Lh2/e;->a:Lh2/e;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lh2/g;->a:Lh2/g;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final f(Landroid/widget/RemoteViews;LD1/U0;ILD1/s0;LD1/s0;)I
    .locals 4

    .line 1
    new-instance v0, LD1/R0;

    .line 2
    .line 3
    sget-object v1, LD1/s0;->r:LD1/s0;

    .line 4
    .line 5
    sget-object v2, LD1/s0;->s:LD1/s0;

    .line 6
    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    :goto_0
    if-ne p4, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, p4

    .line 16
    :goto_1
    invoke-direct {v0, v3, v1}, LD1/R0;-><init>(LD1/s0;LD1/s0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LD1/U0;->h:LD1/k0;

    .line 20
    .line 21
    iget-object v1, v1, LD1/k0;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    sget v0, LD1/B0;->glance_deleted_view:I

    .line 106
    .line 107
    sget v1, LD1/A0;->deletedViewId:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, p1, p4, v0, v1}, LM8/b;->H(Landroid/widget/RemoteViews;LD1/U0;IILjava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return p2

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "No child for position "

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " and size "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " x "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Parent doesn\'t have child position "

    .line 157
    .line 158
    invoke-static {p2, p1}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static final g(LD1/v0;LB1/q;)Ljava/lang/Integer;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LD1/j0;->A:LD1/j0;

    .line 11
    .line 12
    invoke-interface {p1, v2, v0}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LD1/a;

    .line 17
    .line 18
    sget-object v1, LD1/j0;->B:LD1/j0;

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LM1/u;

    .line 25
    .line 26
    sget-object v3, Lh2/d;->a:Lh2/d;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LM1/u;->a:Lh2/h;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_0
    sget-object v6, LD1/j0;->C:LD1/j0;

    .line 44
    .line 45
    invoke-interface {p1, v2, v6}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LM1/n;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v6, LM1/n;->a:Lh2/h;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_2
    sget-object v3, LD1/j0;->D:LD1/j0;

    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    const-string p1, "Cannot find "

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LD1/a;->a:LM1/c;

    .line 75
    .line 76
    sget-object v1, LD1/M;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, LD1/z;

    .line 79
    .line 80
    iget v3, v0, LM1/c;->a:I

    .line 81
    .line 82
    iget v4, v0, LM1/c;->b:I

    .line 83
    .line 84
    invoke-direct {v2, p0, v3, v4}, LD1/z;-><init>(LD1/v0;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LD1/p0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget p0, v1, LD1/p0;->a:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " with alignment "

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :cond_5
    sget-object v0, LD1/M;->d:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, LD1/I0;

    .line 136
    .line 137
    sget-object v3, LD1/r0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LD1/v0;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    :cond_6
    invoke-direct {v2, v3, v1, v4}, LD1/I0;-><init>(LD1/v0;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LD1/p0;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget p0, v0, LD1/p0;->a:I

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, " with defaultWeight set"

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final h(Lh2/h;)LD1/s0;
    .locals 1

    .line 1
    instance-of v0, p0, Lh2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LD1/s0;->r:LD1/s0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lh2/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LD1/s0;->t:LD1/s0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lh2/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LD1/s0;->u:LD1/s0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lh2/c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of p0, p0, Lh2/f;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_4

    .line 31
    .line 32
    sget-object p0, LD1/s0;->s:LD1/s0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    new-instance p0, LD5/b;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
