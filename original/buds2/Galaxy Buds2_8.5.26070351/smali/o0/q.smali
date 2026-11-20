.class public final Lo0/q;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ln0/V;
.implements Ln0/Y;
.implements Landroidx/lifecycle/e;


# static fields
.field public static L0:Ljava/lang/Class;

.field public static M0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ln0/v;

.field public A0:Landroid/view/MotionEvent;

.field public final B:Lo0/q;

.field public B0:J

.field public final C:Ls0/m;

.field public final C0:Lj3/e;

.field public final D:Lo0/C;

.field public final D0:LJ/g;

.field public final E:LT/f;

.field public final E0:Lm8/d;

.field public final F:Ljava/util/ArrayList;

.field public final F0:Lh4/A;

.field public G:Ljava/util/ArrayList;

.field public G0:Z

.field public H:Z

.field public final H0:Lo0/p;

.field public final I:Li0/c;

.field public final I0:Lo0/S;

.field public final J:LFa/a;

.field public J0:Z

.field public K:Lnb/k;

.field public final K0:Lo0/C0;

.field public final L:LT/a;

.field public M:Z

.field public final N:Lo0/g;

.field public final O:Lo0/f;

.field public final P:Ln0/X;

.field public Q:Z

.field public R:Lo0/Q;

.field public S:Lo0/c0;

.field public T:LC0/a;

.field public U:Z

.field public final V:Ln0/H;

.field public final W:Lo0/P;

.field public a0:J

.field public final b0:[I

.field public final c0:[F

.field public final d0:[F

.field public e0:J

.field public f0:Z

.field public g0:J

.field public h0:Z

.field public final i0:LH/e0;

.field public final j0:LH/F;

.field public k0:Lnb/k;

.field public final l0:Lo0/h;

.field public final m0:LU8/j;

.field public final n0:Lo0/i;

.field public final o0:Lj3/c;

.field public final p0:Lx0/c;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ldb/i;

.field public final r0:Lo0/C0;

.field public s:J

.field public final s0:Lo0/C0;

.field public final t:Z

.field public final t0:LH/e0;

.field public final u:Ln0/x;

.field public u0:I

.field public v:LC0/d;

.field public final v0:LH/e0;

.field public final w:LN6/b;

.field public final w0:Lp5/g;

.field public final x:Lo0/b0;

.field public final x0:Lf0/c;

.field public final y:Lo0/A0;

.field public final y0:Lm0/b;

.field public final z:Lq4/c;

.field public final z0:Lo0/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldb/i;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/q;->r:Ldb/i;

    .line 5
    .line 6
    sget-wide v0, LX/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo0/q;->s:J

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lo0/q;->t:Z

    .line 12
    .line 13
    new-instance v0, Ln0/x;

    .line 14
    .line 15
    invoke-direct {v0}, Ln0/x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo0/q;->u:Ln0/x;

    .line 19
    .line 20
    invoke-static {p1}, LC6/a;->g(Landroid/content/Context;)LC0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo0/q;->v:LC0/d;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 27
    .line 28
    new-instance v1, LN6/b;

    .line 29
    .line 30
    new-instance v2, Lo0/n;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lo0/n;-><init>(Lo0/q;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, LW/g;

    .line 40
    .line 41
    invoke-direct {v4}, LS/k;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v5, LW/f;->t:LW/f;

    .line 45
    .line 46
    iput-object v5, v4, LW/g;->G:LW/f;

    .line 47
    .line 48
    iput-object v4, v1, LN6/b;->r:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, LH/v;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, LH/v;->r:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, LH/v;->s:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LH/v;->t:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v4, LH/v;->u:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, LB1/r;

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-direct {v2, v5, v4}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v4, LH/v;->v:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v1, LN6/b;->w:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lka/a;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v2, v4}, Lka/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, LN6/b;->s:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LN6/b;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, LN6/b;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lo0/q;->w:LN6/b;

    .line 105
    .line 106
    new-instance v1, Lo0/b0;

    .line 107
    .line 108
    invoke-direct {v1}, Lo0/b0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lo0/q;->x:Lo0/b0;

    .line 112
    .line 113
    new-instance v2, Lo0/A0;

    .line 114
    .line 115
    invoke-direct {v2}, Lo0/A0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lo0/q;->y:Lo0/A0;

    .line 119
    .line 120
    new-instance v2, Lo0/n;

    .line 121
    .line 122
    invoke-direct {v2, p0, p2}, Lo0/n;-><init>(Lo0/q;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Lo0/n;)LS/l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LS/l;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lq4/c;

    .line 134
    .line 135
    const/16 v7, 0x13

    .line 136
    .line 137
    invoke-direct {v6, v7}, Lq4/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lo0/q;->z:Lq4/c;

    .line 141
    .line 142
    new-instance v6, Ln0/v;

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    invoke-direct {v6, v8}, Ln0/v;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Ll0/r;->a:Ll0/r;

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ln0/v;->N(Ll0/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lo0/q;->getDensity()LC0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6, v8}, Ln0/v;->L(LC0/b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5}, LS/l;->d(LS/l;)LS/l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LN6/b;

    .line 169
    .line 170
    iget-object v5, v5, LN6/b;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 173
    .line 174
    invoke-interface {v0, v5}, LS/l;->d(LS/l;)LS/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v2}, LS/l;->d(LS/l;)LS/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v1, Lo0/b0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 183
    .line 184
    invoke-interface {v0, v2}, LS/l;->d(LS/l;)LS/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ln0/v;->O(LS/l;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lo0/q;->A:Ln0/v;

    .line 192
    .line 193
    iput-object p0, p0, Lo0/q;->B:Lo0/q;

    .line 194
    .line 195
    new-instance v0, Ls0/m;

    .line 196
    .line 197
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ls0/m;-><init>(Ln0/v;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lo0/q;->C:Ls0/m;

    .line 205
    .line 206
    new-instance v0, Lo0/C;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lo0/C;-><init>(Lo0/q;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lo0/q;->D:Lo0/C;

    .line 212
    .line 213
    new-instance v2, LT/f;

    .line 214
    .line 215
    invoke-direct {v2}, LT/f;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lo0/q;->E:LT/f;

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lo0/q;->F:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v2, Li0/c;

    .line 228
    .line 229
    invoke-direct {v2}, Li0/c;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lo0/q;->I:Li0/c;

    .line 233
    .line 234
    new-instance v2, LFa/a;

    .line 235
    .line 236
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v5, v2, LFa/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v6, Lj3/e;

    .line 246
    .line 247
    iget-object v5, v5, Ln0/v;->M:Lb3/x;

    .line 248
    .line 249
    iget-object v5, v5, Lb3/x;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ln0/m;

    .line 252
    .line 253
    invoke-direct {v6, v5}, Lj3/e;-><init>(Ll0/f;)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v2, LFa/a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v5, Lba/a;

    .line 259
    .line 260
    const/16 v6, 0x1b

    .line 261
    .line 262
    invoke-direct {v5, v6}, Lba/a;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v2, LFa/a;->d:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v5, Ln0/k;

    .line 268
    .line 269
    invoke-direct {v5}, Ln0/k;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v5, v2, LFa/a;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, p0, Lo0/q;->J:LFa/a;

    .line 275
    .line 276
    sget-object v2, Lo0/m;->t:Lo0/m;

    .line 277
    .line 278
    iput-object v2, p0, Lo0/q;->K:Lnb/k;

    .line 279
    .line 280
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/16 v6, 0x1a

    .line 284
    .line 285
    if-lt v2, v6, :cond_0

    .line 286
    .line 287
    new-instance v8, LT/a;

    .line 288
    .line 289
    invoke-virtual {p0}, Lo0/q;->getAutofillTree()LT/f;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v8, p0, v9}, LT/a;-><init>(Lo0/q;LT/f;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    move-object v8, v5

    .line 298
    :goto_0
    iput-object v8, p0, Lo0/q;->L:LT/a;

    .line 299
    .line 300
    new-instance v8, Lo0/g;

    .line 301
    .line 302
    invoke-direct {v8, p1}, Lo0/g;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v8, p0, Lo0/q;->N:Lo0/g;

    .line 306
    .line 307
    new-instance v8, Lo0/f;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v9, "accessibility"

    .line 313
    .line 314
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v10, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 319
    .line 320
    invoke-static {v9, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 324
    .line 325
    iput-object v8, p0, Lo0/q;->O:Lo0/f;

    .line 326
    .line 327
    new-instance v8, Ln0/X;

    .line 328
    .line 329
    new-instance v9, Lo0/n;

    .line 330
    .line 331
    invoke-direct {v9, p0, v4}, Lo0/n;-><init>(Lo0/q;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, v9}, Ln0/X;-><init>(Lo0/n;)V

    .line 335
    .line 336
    .line 337
    iput-object v8, p0, Lo0/q;->P:Ln0/X;

    .line 338
    .line 339
    new-instance v8, Ln0/H;

    .line 340
    .line 341
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-direct {v8, v9}, Ln0/H;-><init>(Ln0/v;)V

    .line 346
    .line 347
    .line 348
    iput-object v8, p0, Lo0/q;->V:Ln0/H;

    .line 349
    .line 350
    new-instance v8, Lo0/P;

    .line 351
    .line 352
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 353
    .line 354
    .line 355
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v8, p0, Lo0/q;->W:Lo0/P;

    .line 359
    .line 360
    const v8, 0x7fffffff

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v8}, LYc/l;->b(II)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    iput-wide v8, p0, Lo0/q;->a0:J

    .line 368
    .line 369
    filled-new-array {v3, v3}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iput-object v8, p0, Lo0/q;->b0:[I

    .line 374
    .line 375
    invoke-static {}, LY/C;->f()[F

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {}, LY/C;->f()[F

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iput-object v9, p0, Lo0/q;->c0:[F

    .line 384
    .line 385
    invoke-static {}, LY/C;->f()[F

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iput-object v9, p0, Lo0/q;->d0:[F

    .line 390
    .line 391
    const-wide/16 v9, -0x1

    .line 392
    .line 393
    iput-wide v9, p0, Lo0/q;->e0:J

    .line 394
    .line 395
    sget-wide v9, LX/c;->c:J

    .line 396
    .line 397
    iput-wide v9, p0, Lo0/q;->g0:J

    .line 398
    .line 399
    iput-boolean p2, p0, Lo0/q;->h0:Z

    .line 400
    .line 401
    sget-object v9, LH/U;->v:LH/U;

    .line 402
    .line 403
    invoke-static {v5, v9}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iput-object v10, p0, Lo0/q;->i0:LH/e0;

    .line 408
    .line 409
    new-instance v10, Lo0/p;

    .line 410
    .line 411
    invoke-direct {v10, p0, p2}, Lo0/p;-><init>(Lo0/q;I)V

    .line 412
    .line 413
    .line 414
    sget-object v11, LH/H0;->a:LT7/h;

    .line 415
    .line 416
    new-instance v11, LH/F;

    .line 417
    .line 418
    invoke-direct {v11, v10}, LH/F;-><init>(Lo0/p;)V

    .line 419
    .line 420
    .line 421
    iput-object v11, p0, Lo0/q;->j0:LH/F;

    .line 422
    .line 423
    new-instance v10, Lo0/h;

    .line 424
    .line 425
    invoke-direct {v10, p0, v3}, Lo0/h;-><init>(Landroid/view/ViewGroup;I)V

    .line 426
    .line 427
    .line 428
    iput-object v10, p0, Lo0/q;->l0:Lo0/h;

    .line 429
    .line 430
    new-instance v10, LU8/j;

    .line 431
    .line 432
    invoke-direct {v10, p0, p2}, LU8/j;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 433
    .line 434
    .line 435
    iput-object v10, p0, Lo0/q;->m0:LU8/j;

    .line 436
    .line 437
    new-instance v10, Lo0/i;

    .line 438
    .line 439
    invoke-direct {v10, p0}, Lo0/i;-><init>(Lo0/q;)V

    .line 440
    .line 441
    .line 442
    iput-object v10, p0, Lo0/q;->n0:Lo0/i;

    .line 443
    .line 444
    new-instance v10, Lj3/c;

    .line 445
    .line 446
    invoke-virtual {p0}, Lo0/q;->getView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-direct {v10, v11, p0}, Lj3/c;-><init>(Landroid/view/View;Lo0/q;)V

    .line 451
    .line 452
    .line 453
    iput-object v10, p0, Lo0/q;->o0:Lj3/c;

    .line 454
    .line 455
    new-instance v10, Lx0/c;

    .line 456
    .line 457
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v10, p0, Lo0/q;->p0:Lx0/c;

    .line 466
    .line 467
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object v10, p0, Lo0/q;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    new-instance v5, Lo0/C0;

    .line 475
    .line 476
    invoke-virtual {p0}, Lo0/q;->getTextInputService()Lx0/c;

    .line 477
    .line 478
    .line 479
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v5, p0, Lo0/q;->r0:Lo0/C0;

    .line 483
    .line 484
    new-instance v5, Lo0/C0;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v5, p0, Lo0/q;->s0:Lo0/C0;

    .line 490
    .line 491
    new-instance v5, Lw0/d;

    .line 492
    .line 493
    new-instance v10, Lqc/d;

    .line 494
    .line 495
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, LD1/x;->a(Landroid/content/Context;)Lw0/a;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-direct {v5, v10, v11}, Lw0/d;-><init>(Lqc/d;Lw0/a;)V

    .line 506
    .line 507
    .line 508
    sget-object v10, LH/U;->u:LH/U;

    .line 509
    .line 510
    invoke-static {v5, v10}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, p0, Lo0/q;->t0:LH/e0;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/16 v10, 0x1f

    .line 525
    .line 526
    if-lt v2, v10, :cond_1

    .line 527
    .line 528
    invoke-static {v5}, Lh1/c;->i(Landroid/content/res/Configuration;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    goto :goto_1

    .line 533
    :cond_1
    move v5, v3

    .line 534
    :goto_1
    iput v5, p0, Lo0/q;->u0:I

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    sget-object v5, LC0/j;->r:LC0/j;

    .line 549
    .line 550
    if-eqz p1, :cond_3

    .line 551
    .line 552
    if-eq p1, p2, :cond_2

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_2
    sget-object v5, LC0/j;->s:LC0/j;

    .line 556
    .line 557
    :cond_3
    :goto_2
    invoke-static {v5, v9}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, p0, Lo0/q;->v0:LH/e0;

    .line 562
    .line 563
    new-instance p1, Lp5/g;

    .line 564
    .line 565
    const/16 v5, 0x11

    .line 566
    .line 567
    invoke-direct {p1, v5}, Lp5/g;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object p1, p0, Lo0/q;->w0:Lp5/g;

    .line 571
    .line 572
    new-instance p1, Lf0/c;

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_4

    .line 579
    .line 580
    move v5, p2

    .line 581
    goto :goto_3

    .line 582
    :cond_4
    move v5, v4

    .line 583
    :goto_3
    invoke-direct {p1, v5}, Lf0/c;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iput-object p1, p0, Lo0/q;->x0:Lf0/c;

    .line 587
    .line 588
    new-instance p1, Lm0/b;

    .line 589
    .line 590
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v5, LJ/g;

    .line 594
    .line 595
    const/16 v9, 0x10

    .line 596
    .line 597
    new-array v10, v9, [Ln0/b;

    .line 598
    .line 599
    invoke-direct {v5, v10}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, LJ/g;

    .line 603
    .line 604
    new-array v10, v9, [Lq4/d;

    .line 605
    .line 606
    invoke-direct {v5, v10}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, LJ/g;

    .line 610
    .line 611
    new-array v10, v9, [Ln0/v;

    .line 612
    .line 613
    invoke-direct {v5, v10}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v5, LJ/g;

    .line 617
    .line 618
    new-array v10, v9, [Lq4/d;

    .line 619
    .line 620
    invoke-direct {v5, v10}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-object p1, p0, Lo0/q;->y0:Lm0/b;

    .line 624
    .line 625
    new-instance p1, Lo0/C0;

    .line 626
    .line 627
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object p1, p0, Lo0/q;->z0:Lo0/C0;

    .line 631
    .line 632
    new-instance p1, Lj3/e;

    .line 633
    .line 634
    invoke-direct {p1, v7}, Lj3/e;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iput-object p1, p0, Lo0/q;->C0:Lj3/e;

    .line 638
    .line 639
    new-instance p1, LJ/g;

    .line 640
    .line 641
    new-array v5, v9, [Lnb/a;

    .line 642
    .line 643
    invoke-direct {p1, v5}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iput-object p1, p0, Lo0/q;->D0:LJ/g;

    .line 647
    .line 648
    new-instance p1, Lm8/d;

    .line 649
    .line 650
    invoke-direct {p1, v4, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput-object p1, p0, Lo0/q;->E0:Lm8/d;

    .line 654
    .line 655
    new-instance p1, Lh4/A;

    .line 656
    .line 657
    const/16 v4, 0xb

    .line 658
    .line 659
    invoke-direct {p1, v4, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iput-object p1, p0, Lo0/q;->F0:Lh4/A;

    .line 663
    .line 664
    new-instance p1, Lo0/p;

    .line 665
    .line 666
    invoke-direct {p1, p0, v3}, Lo0/p;-><init>(Lo0/q;I)V

    .line 667
    .line 668
    .line 669
    iput-object p1, p0, Lo0/q;->H0:Lo0/p;

    .line 670
    .line 671
    const/16 p1, 0x1d

    .line 672
    .line 673
    if-lt v2, p1, :cond_5

    .line 674
    .line 675
    new-instance v4, Lo0/T;

    .line 676
    .line 677
    invoke-direct {v4}, Lo0/T;-><init>()V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_5
    new-instance v4, Lj3/c;

    .line 682
    .line 683
    invoke-direct {v4, v8}, Lj3/c;-><init>([F)V

    .line 684
    .line 685
    .line 686
    :goto_4
    iput-object v4, p0, Lo0/q;->I0:Lo0/S;

    .line 687
    .line 688
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 692
    .line 693
    .line 694
    if-lt v2, v6, :cond_6

    .line 695
    .line 696
    sget-object v4, Lo0/G;->a:Lo0/G;

    .line 697
    .line 698
    invoke-virtual {v4, p0, p2, v3}, Lo0/G;->a(Landroid/view/View;IZ)V

    .line 699
    .line 700
    .line 701
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {p0, v0}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p2, p0}, Ln0/v;->e(Ln0/V;)V

    .line 718
    .line 719
    .line 720
    if-lt v2, p1, :cond_7

    .line 721
    .line 722
    sget-object p1, Lo0/E;->a:Lo0/E;

    .line 723
    .line 724
    invoke-virtual {p1, p0}, Lo0/E;->a(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    :cond_7
    new-instance p1, Lo0/C0;

    .line 728
    .line 729
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    sget-object p2, Li0/g;->a:Li0/f;

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iput-object p1, p0, Lo0/q;->K0:Lo0/C0;

    .line 738
    .line 739
    return-void
.end method

.method public static final a(Lo0/q;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/q;->D:Lo0/C;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/C;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo0/C;->T:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lo0/C;->W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lo0/C;->U:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo0/q;)Lo0/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/q;->get_viewTreeOwners()Lo0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lo0/q;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lo0/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo0/q;->r()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lo0/q;->c(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static g(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lo0/q;->g(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lo0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->i0:LH/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Ln0/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/v;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, LJ/g;->t:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Ln0/v;

    .line 18
    .line 19
    invoke-static {v2}, Lo0/q;->j(Ln0/v;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lo0/f0;->a:Lo0/f0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lo0/f0;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(Lw0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->t0:LH/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LC0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->v0:LH/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lo0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->i0:LH/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/q;->b0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo0/q;->a0:J

    .line 7
    .line 8
    sget v3, LC0/h;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, LYc/l;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Lo0/q;->a0:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 52
    .line 53
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln0/B;->O()V

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ln0/H;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0/q;->L:LT/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfa/a;->q(LT/a;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lo0/q;->s:J

    .line 2
    .line 3
    iget-object p1, p0, Lo0/q;->D:Lo0/C;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lo0/C;->n(JZ)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-wide v0, p0, Lo0/q;->s:J

    .line 3
    .line 4
    iget-object v2, p0, Lo0/q;->D:Lo0/C;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p1}, Lo0/C;->n(JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {}, Lo0/C0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo0/q;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo0/q;->j(Ln0/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lo0/q;->p(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LQ/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LQ/c;

    .line 28
    .line 29
    iget-object v2, v2, LQ/d;->h:LJ/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LJ/c;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, LQ/p;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lo0/q;->H:Z

    .line 53
    .line 54
    iget-object v0, p0, Lo0/q;->z:Lq4/c;

    .line 55
    .line 56
    iget-object v1, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LY/d;

    .line 59
    .line 60
    iget-object v2, v1, LY/d;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    iput-object p1, v1, LY/d;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Ln0/v;->j(LY/p;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LY/d;

    .line 74
    .line 75
    iput-object v2, v0, LY/d;->a:Landroid/graphics/Canvas;

    .line 76
    .line 77
    iget-object v0, p0, Lo0/q;->F:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lo0/q;->F:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v1, v3

    .line 92
    :goto_1
    if-ge v1, v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lo0/q;->F:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ln0/U;

    .line 101
    .line 102
    invoke-interface {v2}, Ln0/U;->h()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-boolean v0, Lo0/v0;->K:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lo0/q;->F:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lo0/q;->H:Z

    .line 132
    .line 133
    iget-object p1, p0, Lo0/q;->G:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lo0/q;->F:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :goto_2
    monitor-exit v1

    .line 147
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1b

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v4, v2, :cond_0

    .line 38
    .line 39
    sget-object v3, Lg1/U;->a:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {v0}, Lfa/a;->j(Landroid/view/ViewConfiguration;)F

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v3}, Lg1/U;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-lt v4, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lfa/a;->i(Landroid/view/ViewConfiguration;)F

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0, v3}, Lg1/U;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LN6/b;

    .line 72
    .line 73
    iget-object p1, p1, LN6/b;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LW/g;

    .line 76
    .line 77
    invoke-static {p1}, Le7/b;->q(LW/g;)LW/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v2, "visitAncestors called on an unattached node"

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object v3, p1, LS/k;->r:LS/k;

    .line 87
    .line 88
    iget-boolean v4, v3, LS/k;->D:Z

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v3, v3, LS/k;->v:LS/k;

    .line 93
    .line 94
    invoke-static {p1}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object v4, p1, Ln0/v;->M:Lb3/x;

    .line 101
    .line 102
    iget-object v4, v4, Lb3/x;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LS/k;

    .line 105
    .line 106
    iget v4, v4, LS/k;->u:I

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0x4000

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    :goto_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget v4, v3, LS/k;->t:I

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0x4000

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    :goto_4
    if-eqz v4, :cond_3

    .line 122
    .line 123
    instance-of v5, v4, Lk0/a;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    move-object v4, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    iget-object v3, v3, LS/k;->v:LS/k;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v3, p1, Ln0/v;->M:Lb3/x;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v3, v3, Lb3/x;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ln0/a0;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v4, v0

    .line 151
    :goto_5
    check-cast v4, Lk0/a;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    move-object v4, v0

    .line 161
    :goto_6
    if-eqz v4, :cond_16

    .line 162
    .line 163
    move-object p1, v4

    .line 164
    check-cast p1, LS/k;

    .line 165
    .line 166
    iget-object p1, p1, LS/k;->r:LS/k;

    .line 167
    .line 168
    iget-boolean v3, p1, LS/k;->D:Z

    .line 169
    .line 170
    if-eqz v3, :cond_15

    .line 171
    .line 172
    iget-object v2, p1, LS/k;->v:LS/k;

    .line 173
    .line 174
    invoke-static {v4}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v4, v0

    .line 179
    :goto_7
    if-eqz v3, :cond_e

    .line 180
    .line 181
    iget-object v5, v3, Ln0/v;->M:Lb3/x;

    .line 182
    .line 183
    iget-object v5, v5, Lb3/x;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LS/k;

    .line 186
    .line 187
    iget v5, v5, LS/k;->u:I

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0x4000

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    :goto_8
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iget v5, v2, LS/k;->t:I

    .line 196
    .line 197
    and-int/lit16 v5, v5, 0x4000

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    :goto_9
    if-eqz v5, :cond_b

    .line 203
    .line 204
    instance-of v6, v5, Lk0/a;

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object v5, v0

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v3}, Ln0/v;->n()Ln0/v;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    iget-object v2, v3, Ln0/v;->M:Lb3/x;

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    iget-object v2, v2, Lb3/x;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ln0/a0;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move-object v2, v0

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    if-eqz v4, :cond_10

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    if-ltz v2, :cond_10

    .line 249
    .line 250
    :goto_a
    add-int/lit8 v3, v2, -0x1

    .line 251
    .line 252
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lk0/a;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-gez v3, :cond_f

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    move v2, v3

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    :goto_b
    move-object v2, p1

    .line 267
    :goto_c
    if-eqz v2, :cond_12

    .line 268
    .line 269
    instance-of v3, v2, Lk0/a;

    .line 270
    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    check-cast v2, Lk0/a;

    .line 274
    .line 275
    :cond_11
    move-object v2, v0

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    :goto_d
    if-eqz p1, :cond_14

    .line 278
    .line 279
    instance-of v2, p1, Lk0/a;

    .line 280
    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    check-cast p1, Lk0/a;

    .line 284
    .line 285
    :cond_13
    move-object p1, v0

    .line 286
    goto :goto_d

    .line 287
    :cond_14
    if-eqz v4, :cond_16

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    move v0, v1

    .line 294
    :goto_e
    if-ge v0, p1, :cond_16

    .line 295
    .line 296
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lk0/a;

    .line 301
    .line 302
    iget-object v2, v2, Lk0/a;->E:Lo0/m;

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_16
    return v1

    .line 314
    :cond_17
    invoke-static {p1}, Lo0/q;->l(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1a

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_18

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_18
    invoke-virtual {p0, p1}, Lo0/q;->i(Landroid/view/MotionEvent;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const/4 v0, 0x1

    .line 332
    and-int/2addr p1, v0

    .line 333
    if-eqz p1, :cond_19

    .line 334
    .line 335
    return v0

    .line 336
    :cond_19
    return v1

    .line 337
    :cond_1a
    :goto_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :cond_1b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo0/q;->G0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo0/q;->F0:Lh4/A;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lh4/A;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lo0/q;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lo0/q;->D:Lo0/C;

    .line 33
    .line 34
    iget-object v5, v2, Lo0/C;->u:Lo0/q;

    .line 35
    .line 36
    iget-object v6, v2, Lo0/C;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_b

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lo0/C;->v:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lo0/C;->v:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v13, v12}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v13, v12}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lo0/q;->p(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Ln0/k;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Ln0/k;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lo0/q;->getRoot()Ln0/v;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Lb3/s;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Ln0/v;->M:Lb3/x;

    .line 129
    .line 130
    iget-object v14, v6, Lb3/x;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Ln0/Q;

    .line 133
    .line 134
    invoke-virtual {v14, v8, v9}, Ln0/Q;->e0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    iget-object v6, v6, Lb3/x;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Ln0/Q;

    .line 143
    .line 144
    sget-object v17, Ln0/Q;->V:Ln0/M;

    .line 145
    .line 146
    const/16 v21, 0x1

    .line 147
    .line 148
    const/16 v22, 0x1

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v22}, Ln0/Q;->k0(Ln0/M;JLn0/k;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v20 .. v20}, Lab/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LS/k;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-static {v6}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move-object v6, v13

    .line 167
    :goto_0
    if-eqz v6, :cond_9

    .line 168
    .line 169
    iget-object v8, v6, Ln0/v;->M:Lb3/x;

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lb3/x;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v10, :cond_9

    .line 180
    .line 181
    invoke-static {v6, v4}, Ls0/l;->a(Ln0/v;Z)Ls0/k;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ls0/k;->c()Ln0/Q;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, Ln0/Q;->n0()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move v9, v4

    .line 197
    :goto_1
    if-nez v9, :cond_8

    .line 198
    .line 199
    iget-object v8, v8, Ls0/k;->d:Ls0/g;

    .line 200
    .line 201
    sget-object v9, Ls0/o;->m:Ls0/r;

    .line 202
    .line 203
    iget-object v8, v8, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    move v8, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v8, v4

    .line 214
    :goto_2
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lo0/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LF0/k;

    .line 229
    .line 230
    if-nez v8, :cond_9

    .line 231
    .line 232
    iget v6, v6, Ln0/v;->s:I

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lo0/C;->D(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/high16 v14, -0x80000000

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v5}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    iget v5, v2, Lo0/C;->v:I

    .line 249
    .line 250
    if-ne v5, v14, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iput v14, v2, Lo0/C;->v:I

    .line 254
    .line 255
    invoke-static {v2, v14, v11, v13, v12}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5, v7, v13, v12}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v5, 0x7

    .line 266
    if-eq v2, v5, :cond_f

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    if-eq v2, v5, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lo0/q;->m(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne v2, v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    iget-object v2, v0, Lo0/q;->A0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lo0/q;->A0:Landroid/view/MotionEvent;

    .line 305
    .line 306
    iput-boolean v10, v0, Lo0/q;->G0:Z

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    return v4

    .line 312
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lo0/q;->n(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lo0/q;->i(Landroid/view/MotionEvent;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/2addr v1, v10

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    return v10

    .line 327
    :cond_11
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lo0/q;->y:Lo0/A0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lo0/A0;->b:LH/e0;

    .line 21
    .line 22
    new-instance v4, Li0/m;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Li0/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lo0/q;->getFocusOwner()LW/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LN6/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Le7/b;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eq v5, v7, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v6

    .line 62
    :goto_0
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 63
    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const-wide v19, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/16 v23, 0xfe

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x6

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    if-ne v5, v6, :cond_13

    .line 85
    .line 86
    iget-object v5, v1, LN6/b;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LB/n;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    new-instance v5, LB/n;

    .line 93
    .line 94
    invoke-direct {v5, v10}, LB/n;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v1, LN6/b;->v:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    move-object v6, v5

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    mul-int/2addr v5, v14

    .line 105
    shl-int/lit8 v27, v5, 0x10

    .line 106
    .line 107
    xor-int v5, v5, v27

    .line 108
    .line 109
    move/from16 v27, v10

    .line 110
    .line 111
    ushr-int/lit8 v10, v5, 0x7

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x7f

    .line 114
    .line 115
    const-wide/16 v28, 0x1

    .line 116
    .line 117
    iget v11, v6, LB/n;->c:I

    .line 118
    .line 119
    and-int v12, v10, v11

    .line 120
    .line 121
    move/from16 v30, v25

    .line 122
    .line 123
    const/16 v31, 0x3f

    .line 124
    .line 125
    :goto_1
    iget-object v13, v6, LB/n;->a:[J

    .line 126
    .line 127
    shr-int/lit8 v32, v12, 0x3

    .line 128
    .line 129
    and-int/lit8 v33, v12, 0x7

    .line 130
    .line 131
    move/from16 v34, v14

    .line 132
    .line 133
    shl-int/lit8 v14, v33, 0x3

    .line 134
    .line 135
    aget-wide v35, v13, v32

    .line 136
    .line 137
    ushr-long v35, v35, v14

    .line 138
    .line 139
    add-int/lit8 v32, v32, 0x1

    .line 140
    .line 141
    aget-wide v32, v13, v32

    .line 142
    .line 143
    rsub-int/lit8 v13, v14, 0x40

    .line 144
    .line 145
    shl-long v32, v32, v13

    .line 146
    .line 147
    int-to-long v13, v14

    .line 148
    neg-long v13, v13

    .line 149
    shr-long v13, v13, v31

    .line 150
    .line 151
    and-long v13, v32, v13

    .line 152
    .line 153
    or-long v13, v35, v13

    .line 154
    .line 155
    move/from16 v32, v7

    .line 156
    .line 157
    int-to-long v7, v5

    .line 158
    mul-long v35, v7, v19

    .line 159
    .line 160
    move/from16 v38, v10

    .line 161
    .line 162
    xor-long v9, v13, v35

    .line 163
    .line 164
    sub-long v35, v9, v19

    .line 165
    .line 166
    not-long v9, v9

    .line 167
    and-long v9, v35, v9

    .line 168
    .line 169
    and-long v9, v9, v21

    .line 170
    .line 171
    :goto_2
    cmp-long v35, v9, v17

    .line 172
    .line 173
    if-eqz v35, :cond_4

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 176
    .line 177
    .line 178
    move-result v35

    .line 179
    shr-int/lit8 v35, v35, 0x3

    .line 180
    .line 181
    add-int v35, v12, v35

    .line 182
    .line 183
    and-int v35, v35, v11

    .line 184
    .line 185
    const-wide/16 v39, 0xff

    .line 186
    .line 187
    iget-object v15, v6, LB/n;->b:[J

    .line 188
    .line 189
    aget-wide v41, v15, v35

    .line 190
    .line 191
    cmp-long v15, v41, v3

    .line 192
    .line 193
    if-nez v15, :cond_3

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_3
    sub-long v15, v9, v28

    .line 198
    .line 199
    and-long/2addr v9, v15

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const-wide/16 v39, 0xff

    .line 202
    .line 203
    not-long v9, v13

    .line 204
    shl-long v9, v9, v26

    .line 205
    .line 206
    and-long/2addr v9, v13

    .line 207
    and-long v9, v9, v21

    .line 208
    .line 209
    cmp-long v9, v9, v17

    .line 210
    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    move/from16 v9, v38

    .line 214
    .line 215
    invoke-virtual {v6, v9}, LB/n;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget v10, v6, LB/n;->e:I

    .line 220
    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    iget-object v10, v6, LB/n;->a:[J

    .line 224
    .line 225
    shr-int/lit8 v13, v5, 0x3

    .line 226
    .line 227
    aget-wide v13, v10, v13

    .line 228
    .line 229
    and-int/lit8 v10, v5, 0x7

    .line 230
    .line 231
    shl-int/lit8 v10, v10, 0x3

    .line 232
    .line 233
    shr-long/2addr v13, v10

    .line 234
    and-long v13, v13, v39

    .line 235
    .line 236
    cmp-long v10, v13, v23

    .line 237
    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    :cond_5
    move-wide/from16 v35, v7

    .line 241
    .line 242
    const-wide/16 v28, 0x80

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_6
    iget v5, v6, LB/n;->c:I

    .line 247
    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    if-le v5, v10, :cond_e

    .line 251
    .line 252
    iget v10, v6, LB/n;->d:I

    .line 253
    .line 254
    int-to-long v13, v10

    .line 255
    const-wide/16 v15, 0x20

    .line 256
    .line 257
    mul-long/2addr v13, v15

    .line 258
    const-wide/16 v15, 0x80

    .line 259
    .line 260
    int-to-long v11, v5

    .line 261
    const-wide/16 v19, 0x19

    .line 262
    .line 263
    mul-long v11, v11, v19

    .line 264
    .line 265
    const-wide/high16 v19, -0x8000000000000000L

    .line 266
    .line 267
    xor-long v13, v13, v19

    .line 268
    .line 269
    xor-long v10, v11, v19

    .line 270
    .line 271
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-gtz v5, :cond_d

    .line 276
    .line 277
    iget-object v5, v6, LB/n;->a:[J

    .line 278
    .line 279
    iget v10, v6, LB/n;->c:I

    .line 280
    .line 281
    iget-object v11, v6, LB/n;->b:[J

    .line 282
    .line 283
    invoke-static {v5, v10}, LB/s;->a([JI)V

    .line 284
    .line 285
    .line 286
    move/from16 v12, v25

    .line 287
    .line 288
    const/4 v13, -0x1

    .line 289
    :goto_3
    if-eq v12, v10, :cond_c

    .line 290
    .line 291
    shr-int/lit8 v14, v12, 0x3

    .line 292
    .line 293
    aget-wide v21, v5, v14

    .line 294
    .line 295
    and-int/lit8 v26, v12, 0x7

    .line 296
    .line 297
    shl-int/lit8 v26, v26, 0x3

    .line 298
    .line 299
    shr-long v21, v21, v26

    .line 300
    .line 301
    and-long v21, v21, v39

    .line 302
    .line 303
    cmp-long v28, v21, v15

    .line 304
    .line 305
    if-nez v28, :cond_7

    .line 306
    .line 307
    add-int/lit8 v13, v12, 0x1

    .line 308
    .line 309
    move/from16 v43, v13

    .line 310
    .line 311
    move v13, v12

    .line 312
    move/from16 v12, v43

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    cmp-long v21, v21, v23

    .line 316
    .line 317
    if-eqz v21, :cond_8

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    aget-wide v21, v11, v12

    .line 323
    .line 324
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    mul-int v21, v21, v34

    .line 329
    .line 330
    shl-int/lit8 v22, v21, 0x10

    .line 331
    .line 332
    xor-int v21, v21, v22

    .line 333
    .line 334
    move-wide/from16 v28, v15

    .line 335
    .line 336
    ushr-int/lit8 v15, v21, 0x7

    .line 337
    .line 338
    invoke-virtual {v6, v15}, LB/n;->b(I)I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    and-int/2addr v15, v10

    .line 343
    sub-int v22, v16, v15

    .line 344
    .line 345
    and-int v22, v22, v10

    .line 346
    .line 347
    const/16 v33, 0x8

    .line 348
    .line 349
    div-int/lit8 v2, v22, 0x8

    .line 350
    .line 351
    sub-int v15, v12, v15

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    div-int/lit8 v15, v15, 0x8

    .line 355
    .line 356
    const-wide v30, 0xffffffffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    if-ne v2, v15, :cond_9

    .line 362
    .line 363
    and-int/lit8 v2, v21, 0x7f

    .line 364
    .line 365
    move-wide/from16 v35, v7

    .line 366
    .line 367
    int-to-long v7, v2

    .line 368
    aget-wide v15, v5, v14

    .line 369
    .line 370
    move-wide/from16 v21, v7

    .line 371
    .line 372
    shl-long v7, v39, v26

    .line 373
    .line 374
    not-long v7, v7

    .line 375
    and-long/2addr v7, v15

    .line 376
    shl-long v15, v21, v26

    .line 377
    .line 378
    or-long/2addr v7, v15

    .line 379
    aput-wide v7, v5, v14

    .line 380
    .line 381
    array-length v2, v5

    .line 382
    add-int/lit8 v2, v2, -0x1

    .line 383
    .line 384
    aget-wide v7, v5, v25

    .line 385
    .line 386
    and-long v7, v7, v30

    .line 387
    .line 388
    or-long v7, v7, v19

    .line 389
    .line 390
    aput-wide v7, v5, v2

    .line 391
    .line 392
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    move-wide/from16 v15, v28

    .line 397
    .line 398
    move-wide/from16 v7, v35

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    move-wide/from16 v35, v7

    .line 402
    .line 403
    shr-int/lit8 v2, v16, 0x3

    .line 404
    .line 405
    aget-wide v7, v5, v2

    .line 406
    .line 407
    and-int/lit8 v15, v16, 0x7

    .line 408
    .line 409
    shl-int/lit8 v15, v15, 0x3

    .line 410
    .line 411
    shr-long v41, v7, v15

    .line 412
    .line 413
    and-long v41, v41, v39

    .line 414
    .line 415
    cmp-long v22, v41, v28

    .line 416
    .line 417
    if-nez v22, :cond_a

    .line 418
    .line 419
    and-int/lit8 v13, v21, 0x7f

    .line 420
    .line 421
    move-wide/from16 v41, v7

    .line 422
    .line 423
    int-to-long v7, v13

    .line 424
    move-wide/from16 v21, v7

    .line 425
    .line 426
    shl-long v7, v39, v15

    .line 427
    .line 428
    not-long v7, v7

    .line 429
    and-long v7, v41, v7

    .line 430
    .line 431
    shl-long v21, v21, v15

    .line 432
    .line 433
    or-long v7, v7, v21

    .line 434
    .line 435
    aput-wide v7, v5, v2

    .line 436
    .line 437
    aget-wide v7, v5, v14

    .line 438
    .line 439
    move-wide/from16 v21, v7

    .line 440
    .line 441
    shl-long v7, v39, v26

    .line 442
    .line 443
    not-long v7, v7

    .line 444
    and-long v7, v21, v7

    .line 445
    .line 446
    shl-long v21, v28, v26

    .line 447
    .line 448
    or-long v7, v7, v21

    .line 449
    .line 450
    aput-wide v7, v5, v14

    .line 451
    .line 452
    aget-wide v7, v11, v12

    .line 453
    .line 454
    aput-wide v7, v11, v16

    .line 455
    .line 456
    aput-wide v17, v11, v12

    .line 457
    .line 458
    move v13, v12

    .line 459
    goto :goto_5

    .line 460
    :cond_a
    move-wide/from16 v41, v7

    .line 461
    .line 462
    and-int/lit8 v7, v21, 0x7f

    .line 463
    .line 464
    int-to-long v7, v7

    .line 465
    move-wide/from16 v21, v7

    .line 466
    .line 467
    shl-long v7, v39, v15

    .line 468
    .line 469
    not-long v7, v7

    .line 470
    and-long v7, v41, v7

    .line 471
    .line 472
    shl-long v14, v21, v15

    .line 473
    .line 474
    or-long/2addr v7, v14

    .line 475
    aput-wide v7, v5, v2

    .line 476
    .line 477
    const/4 v2, -0x1

    .line 478
    if-ne v13, v2, :cond_b

    .line 479
    .line 480
    add-int/lit8 v2, v12, 0x1

    .line 481
    .line 482
    invoke-static {v5, v2, v10}, LB/s;->b([JII)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    :cond_b
    aget-wide v7, v11, v16

    .line 487
    .line 488
    aput-wide v7, v11, v13

    .line 489
    .line 490
    aget-wide v7, v11, v12

    .line 491
    .line 492
    aput-wide v7, v11, v16

    .line 493
    .line 494
    aget-wide v7, v11, v13

    .line 495
    .line 496
    aput-wide v7, v11, v12

    .line 497
    .line 498
    add-int/lit8 v12, v12, -0x1

    .line 499
    .line 500
    :goto_5
    array-length v2, v5

    .line 501
    add-int/lit8 v2, v2, -0x1

    .line 502
    .line 503
    aget-wide v7, v5, v25

    .line 504
    .line 505
    and-long v7, v7, v30

    .line 506
    .line 507
    or-long v7, v7, v19

    .line 508
    .line 509
    aput-wide v7, v5, v2

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    move-wide/from16 v35, v7

    .line 513
    .line 514
    move-wide/from16 v28, v15

    .line 515
    .line 516
    iget v2, v6, LB/n;->c:I

    .line 517
    .line 518
    invoke-static {v2}, LB/s;->c(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget v5, v6, LB/n;->d:I

    .line 523
    .line 524
    sub-int/2addr v2, v5

    .line 525
    iput v2, v6, LB/n;->e:I

    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_d
    move-wide/from16 v28, v15

    .line 530
    .line 531
    :goto_6
    move-wide/from16 v35, v7

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_e
    const-wide/16 v28, 0x80

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :goto_7
    iget v2, v6, LB/n;->c:I

    .line 538
    .line 539
    invoke-static {v2}, LB/s;->d(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v5, v6, LB/n;->a:[J

    .line 544
    .line 545
    iget-object v7, v6, LB/n;->b:[J

    .line 546
    .line 547
    iget v8, v6, LB/n;->c:I

    .line 548
    .line 549
    invoke-virtual {v6, v2}, LB/n;->c(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v6, LB/n;->a:[J

    .line 553
    .line 554
    iget-object v10, v6, LB/n;->b:[J

    .line 555
    .line 556
    iget v11, v6, LB/n;->c:I

    .line 557
    .line 558
    move/from16 v12, v25

    .line 559
    .line 560
    :goto_8
    if-ge v12, v8, :cond_10

    .line 561
    .line 562
    shr-int/lit8 v13, v12, 0x3

    .line 563
    .line 564
    aget-wide v13, v5, v13

    .line 565
    .line 566
    and-int/lit8 v15, v12, 0x7

    .line 567
    .line 568
    shl-int/lit8 v15, v15, 0x3

    .line 569
    .line 570
    shr-long/2addr v13, v15

    .line 571
    and-long v13, v13, v39

    .line 572
    .line 573
    cmp-long v13, v13, v28

    .line 574
    .line 575
    if-gez v13, :cond_f

    .line 576
    .line 577
    aget-wide v13, v7, v12

    .line 578
    .line 579
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    mul-int v15, v15, v34

    .line 584
    .line 585
    shl-int/lit8 v16, v15, 0x10

    .line 586
    .line 587
    xor-int v15, v15, v16

    .line 588
    .line 589
    move-object/from16 v16, v2

    .line 590
    .line 591
    ushr-int/lit8 v2, v15, 0x7

    .line 592
    .line 593
    invoke-virtual {v6, v2}, LB/n;->b(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    and-int/lit8 v15, v15, 0x7f

    .line 598
    .line 599
    move-object/from16 v17, v7

    .line 600
    .line 601
    move/from16 v18, v8

    .line 602
    .line 603
    int-to-long v7, v15

    .line 604
    shr-int/lit8 v15, v2, 0x3

    .line 605
    .line 606
    and-int/lit8 v19, v2, 0x7

    .line 607
    .line 608
    shl-int/lit8 v19, v19, 0x3

    .line 609
    .line 610
    aget-wide v20, v16, v15

    .line 611
    .line 612
    move-wide/from16 v22, v7

    .line 613
    .line 614
    shl-long v7, v39, v19

    .line 615
    .line 616
    not-long v7, v7

    .line 617
    and-long v7, v20, v7

    .line 618
    .line 619
    shl-long v19, v22, v19

    .line 620
    .line 621
    or-long v7, v7, v19

    .line 622
    .line 623
    aput-wide v7, v16, v15

    .line 624
    .line 625
    add-int/lit8 v15, v2, -0x7

    .line 626
    .line 627
    and-int/2addr v15, v11

    .line 628
    and-int/lit8 v19, v11, 0x7

    .line 629
    .line 630
    add-int v15, v15, v19

    .line 631
    .line 632
    shr-int/lit8 v15, v15, 0x3

    .line 633
    .line 634
    aput-wide v7, v16, v15

    .line 635
    .line 636
    aput-wide v13, v10, v2

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_f
    move-object/from16 v16, v2

    .line 640
    .line 641
    move-object/from16 v17, v7

    .line 642
    .line 643
    move/from16 v18, v8

    .line 644
    .line 645
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 646
    .line 647
    move-object/from16 v2, v16

    .line 648
    .line 649
    move-object/from16 v7, v17

    .line 650
    .line 651
    move/from16 v8, v18

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_10
    :goto_a
    invoke-virtual {v6, v9}, LB/n;->b(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    goto :goto_c

    .line 659
    :goto_b
    move v2, v5

    .line 660
    :goto_c
    iget v5, v6, LB/n;->d:I

    .line 661
    .line 662
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    iput v5, v6, LB/n;->d:I

    .line 665
    .line 666
    iget v5, v6, LB/n;->e:I

    .line 667
    .line 668
    iget-object v7, v6, LB/n;->a:[J

    .line 669
    .line 670
    shr-int/lit8 v8, v2, 0x3

    .line 671
    .line 672
    aget-wide v9, v7, v8

    .line 673
    .line 674
    and-int/lit8 v11, v2, 0x7

    .line 675
    .line 676
    shl-int/lit8 v11, v11, 0x3

    .line 677
    .line 678
    shr-long v12, v9, v11

    .line 679
    .line 680
    and-long v12, v12, v39

    .line 681
    .line 682
    cmp-long v12, v12, v28

    .line 683
    .line 684
    if-nez v12, :cond_11

    .line 685
    .line 686
    move/from16 v12, v32

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_11
    move/from16 v12, v25

    .line 690
    .line 691
    :goto_d
    sub-int/2addr v5, v12

    .line 692
    iput v5, v6, LB/n;->e:I

    .line 693
    .line 694
    iget v5, v6, LB/n;->c:I

    .line 695
    .line 696
    shl-long v12, v39, v11

    .line 697
    .line 698
    not-long v12, v12

    .line 699
    and-long/2addr v9, v12

    .line 700
    shl-long v11, v35, v11

    .line 701
    .line 702
    or-long/2addr v9, v11

    .line 703
    aput-wide v9, v7, v8

    .line 704
    .line 705
    add-int/lit8 v8, v2, -0x7

    .line 706
    .line 707
    and-int/2addr v8, v5

    .line 708
    and-int/lit8 v5, v5, 0x7

    .line 709
    .line 710
    add-int/2addr v8, v5

    .line 711
    shr-int/lit8 v5, v8, 0x3

    .line 712
    .line 713
    aput-wide v9, v7, v5

    .line 714
    .line 715
    move/from16 v35, v2

    .line 716
    .line 717
    :goto_e
    iget-object v2, v6, LB/n;->b:[J

    .line 718
    .line 719
    aput-wide v3, v2, v35

    .line 720
    .line 721
    goto/16 :goto_12

    .line 722
    .line 723
    :cond_12
    move/from16 v9, v38

    .line 724
    .line 725
    const/16 v33, 0x8

    .line 726
    .line 727
    add-int/lit8 v30, v30, 0x8

    .line 728
    .line 729
    add-int v12, v12, v30

    .line 730
    .line 731
    and-int/2addr v12, v11

    .line 732
    move-object/from16 v2, p0

    .line 733
    .line 734
    move v10, v9

    .line 735
    move/from16 v7, v32

    .line 736
    .line 737
    move/from16 v14, v34

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_13
    move/from16 v27, v10

    .line 742
    .line 743
    move/from16 v34, v14

    .line 744
    .line 745
    const-wide/16 v28, 0x1

    .line 746
    .line 747
    const/16 v31, 0x3f

    .line 748
    .line 749
    const-wide/16 v39, 0xff

    .line 750
    .line 751
    if-ne v5, v7, :cond_17

    .line 752
    .line 753
    iget-object v2, v1, LN6/b;->v:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LB/n;

    .line 756
    .line 757
    if-eqz v2, :cond_34

    .line 758
    .line 759
    invoke-virtual {v2, v3, v4}, LB/n;->a(J)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ne v2, v7, :cond_34

    .line 764
    .line 765
    iget-object v2, v1, LN6/b;->v:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LB/n;

    .line 768
    .line 769
    if-eqz v2, :cond_17

    .line 770
    .line 771
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    mul-int v5, v5, v34

    .line 776
    .line 777
    shl-int/lit8 v6, v5, 0x10

    .line 778
    .line 779
    xor-int/2addr v5, v6

    .line 780
    and-int/lit8 v6, v5, 0x7f

    .line 781
    .line 782
    iget v7, v2, LB/n;->c:I

    .line 783
    .line 784
    ushr-int/lit8 v5, v5, 0x7

    .line 785
    .line 786
    and-int/2addr v5, v7

    .line 787
    move/from16 v8, v25

    .line 788
    .line 789
    :goto_f
    iget-object v9, v2, LB/n;->a:[J

    .line 790
    .line 791
    shr-int/lit8 v10, v5, 0x3

    .line 792
    .line 793
    and-int/lit8 v11, v5, 0x7

    .line 794
    .line 795
    shl-int/lit8 v11, v11, 0x3

    .line 796
    .line 797
    aget-wide v12, v9, v10

    .line 798
    .line 799
    ushr-long/2addr v12, v11

    .line 800
    const/16 v32, 0x1

    .line 801
    .line 802
    add-int/lit8 v10, v10, 0x1

    .line 803
    .line 804
    aget-wide v14, v9, v10

    .line 805
    .line 806
    rsub-int/lit8 v9, v11, 0x40

    .line 807
    .line 808
    shl-long v9, v14, v9

    .line 809
    .line 810
    int-to-long v14, v11

    .line 811
    neg-long v14, v14

    .line 812
    shr-long v14, v14, v31

    .line 813
    .line 814
    and-long/2addr v9, v14

    .line 815
    or-long/2addr v9, v12

    .line 816
    int-to-long v11, v6

    .line 817
    mul-long v11, v11, v19

    .line 818
    .line 819
    xor-long/2addr v11, v9

    .line 820
    sub-long v13, v11, v19

    .line 821
    .line 822
    not-long v11, v11

    .line 823
    and-long/2addr v11, v13

    .line 824
    and-long v11, v11, v21

    .line 825
    .line 826
    :goto_10
    cmp-long v13, v11, v17

    .line 827
    .line 828
    if-eqz v13, :cond_15

    .line 829
    .line 830
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    shr-int/lit8 v13, v13, 0x3

    .line 835
    .line 836
    add-int/2addr v13, v5

    .line 837
    and-int/2addr v13, v7

    .line 838
    iget-object v14, v2, LB/n;->b:[J

    .line 839
    .line 840
    aget-wide v15, v14, v13

    .line 841
    .line 842
    cmp-long v14, v15, v3

    .line 843
    .line 844
    if-nez v14, :cond_14

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_14
    sub-long v13, v11, v28

    .line 848
    .line 849
    and-long/2addr v11, v13

    .line 850
    goto :goto_10

    .line 851
    :cond_15
    not-long v11, v9

    .line 852
    shl-long v11, v11, v26

    .line 853
    .line 854
    and-long/2addr v9, v11

    .line 855
    and-long v9, v9, v21

    .line 856
    .line 857
    cmp-long v9, v9, v17

    .line 858
    .line 859
    if-eqz v9, :cond_16

    .line 860
    .line 861
    const/4 v13, -0x1

    .line 862
    :goto_11
    if-ltz v13, :cond_17

    .line 863
    .line 864
    iget v3, v2, LB/n;->d:I

    .line 865
    .line 866
    const/16 v32, 0x1

    .line 867
    .line 868
    add-int/lit8 v3, v3, -0x1

    .line 869
    .line 870
    iput v3, v2, LB/n;->d:I

    .line 871
    .line 872
    iget-object v3, v2, LB/n;->a:[J

    .line 873
    .line 874
    iget v2, v2, LB/n;->c:I

    .line 875
    .line 876
    shr-int/lit8 v4, v13, 0x3

    .line 877
    .line 878
    and-int/lit8 v5, v13, 0x7

    .line 879
    .line 880
    shl-int/lit8 v5, v5, 0x3

    .line 881
    .line 882
    aget-wide v6, v3, v4

    .line 883
    .line 884
    shl-long v8, v39, v5

    .line 885
    .line 886
    not-long v8, v8

    .line 887
    and-long/2addr v6, v8

    .line 888
    shl-long v8, v23, v5

    .line 889
    .line 890
    or-long v5, v6, v8

    .line 891
    .line 892
    aput-wide v5, v3, v4

    .line 893
    .line 894
    add-int/lit8 v13, v13, -0x7

    .line 895
    .line 896
    and-int v4, v13, v2

    .line 897
    .line 898
    and-int/lit8 v2, v2, 0x7

    .line 899
    .line 900
    add-int/2addr v4, v2

    .line 901
    shr-int/lit8 v2, v4, 0x3

    .line 902
    .line 903
    aput-wide v5, v3, v2

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_16
    const/16 v33, 0x8

    .line 907
    .line 908
    add-int/lit8 v8, v8, 0x8

    .line 909
    .line 910
    add-int/2addr v5, v8

    .line 911
    and-int/2addr v5, v7

    .line 912
    goto :goto_f

    .line 913
    :cond_17
    :goto_12
    iget-object v1, v1, LN6/b;->r:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LW/g;

    .line 916
    .line 917
    invoke-static {v1}, Le7/b;->q(LW/g;)LW/g;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_37

    .line 922
    .line 923
    iget-object v2, v1, LS/k;->r:LS/k;

    .line 924
    .line 925
    iget-boolean v3, v2, LS/k;->D:Z

    .line 926
    .line 927
    if-eqz v3, :cond_36

    .line 928
    .line 929
    iget v3, v2, LS/k;->u:I

    .line 930
    .line 931
    and-int/lit16 v3, v3, 0x2400

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    if-eqz v3, :cond_1a

    .line 935
    .line 936
    iget-object v3, v2, LS/k;->w:LS/k;

    .line 937
    .line 938
    move-object v5, v4

    .line 939
    :goto_13
    if-eqz v3, :cond_1b

    .line 940
    .line 941
    iget v6, v3, LS/k;->t:I

    .line 942
    .line 943
    and-int/lit16 v7, v6, 0x2400

    .line 944
    .line 945
    if-eqz v7, :cond_19

    .line 946
    .line 947
    and-int/lit16 v6, v6, 0x400

    .line 948
    .line 949
    if-eqz v6, :cond_18

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_18
    move-object v5, v3

    .line 953
    :cond_19
    iget-object v3, v3, LS/k;->w:LS/k;

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_1a
    move-object v5, v4

    .line 957
    :cond_1b
    :goto_14
    const-string v3, "visitAncestors called on an unattached node"

    .line 958
    .line 959
    if-nez v5, :cond_23

    .line 960
    .line 961
    iget-boolean v5, v2, LS/k;->D:Z

    .line 962
    .line 963
    if-eqz v5, :cond_22

    .line 964
    .line 965
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 966
    .line 967
    invoke-static {v1}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_15
    if-eqz v1, :cond_20

    .line 972
    .line 973
    iget-object v5, v1, Ln0/v;->M:Lb3/x;

    .line 974
    .line 975
    iget-object v5, v5, Lb3/x;->f:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, LS/k;

    .line 978
    .line 979
    iget v5, v5, LS/k;->u:I

    .line 980
    .line 981
    and-int/lit16 v5, v5, 0x2000

    .line 982
    .line 983
    if-eqz v5, :cond_1e

    .line 984
    .line 985
    :goto_16
    if-eqz v2, :cond_1e

    .line 986
    .line 987
    iget v5, v2, LS/k;->t:I

    .line 988
    .line 989
    and-int/lit16 v5, v5, 0x2000

    .line 990
    .line 991
    if-eqz v5, :cond_1d

    .line 992
    .line 993
    move-object v5, v2

    .line 994
    :goto_17
    if-eqz v5, :cond_1d

    .line 995
    .line 996
    instance-of v6, v5, Lg0/d;

    .line 997
    .line 998
    if-eqz v6, :cond_1c

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_1c
    move-object v5, v4

    .line 1002
    goto :goto_17

    .line 1003
    :cond_1d
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_1e
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_1f

    .line 1011
    .line 1012
    iget-object v2, v1, Ln0/v;->M:Lb3/x;

    .line 1013
    .line 1014
    if-eqz v2, :cond_1f

    .line 1015
    .line 1016
    iget-object v2, v2, Lb3/x;->e:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Ln0/a0;

    .line 1019
    .line 1020
    goto :goto_15

    .line 1021
    :cond_1f
    move-object v2, v4

    .line 1022
    goto :goto_15

    .line 1023
    :cond_20
    move-object v5, v4

    .line 1024
    :goto_18
    check-cast v5, Lg0/d;

    .line 1025
    .line 1026
    if-eqz v5, :cond_21

    .line 1027
    .line 1028
    check-cast v5, LS/k;

    .line 1029
    .line 1030
    iget-object v5, v5, LS/k;->r:LS/k;

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_21
    move-object v5, v4

    .line 1034
    goto :goto_19

    .line 1035
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_23
    :goto_19
    if-eqz v5, :cond_34

    .line 1042
    .line 1043
    iget-object v1, v5, LS/k;->r:LS/k;

    .line 1044
    .line 1045
    iget-boolean v2, v1, LS/k;->D:Z

    .line 1046
    .line 1047
    if-eqz v2, :cond_33

    .line 1048
    .line 1049
    iget-object v2, v1, LS/k;->v:LS/k;

    .line 1050
    .line 1051
    invoke-static {v5}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object v5, v4

    .line 1056
    :goto_1a
    if-eqz v3, :cond_29

    .line 1057
    .line 1058
    iget-object v6, v3, Ln0/v;->M:Lb3/x;

    .line 1059
    .line 1060
    iget-object v6, v6, Lb3/x;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v6, LS/k;

    .line 1063
    .line 1064
    iget v6, v6, LS/k;->u:I

    .line 1065
    .line 1066
    and-int/lit16 v6, v6, 0x2000

    .line 1067
    .line 1068
    if-eqz v6, :cond_27

    .line 1069
    .line 1070
    :goto_1b
    if-eqz v2, :cond_27

    .line 1071
    .line 1072
    iget v6, v2, LS/k;->t:I

    .line 1073
    .line 1074
    and-int/lit16 v6, v6, 0x2000

    .line 1075
    .line 1076
    if-eqz v6, :cond_26

    .line 1077
    .line 1078
    move-object v6, v2

    .line 1079
    :goto_1c
    if-eqz v6, :cond_26

    .line 1080
    .line 1081
    instance-of v7, v6, Lg0/d;

    .line 1082
    .line 1083
    if-eqz v7, :cond_25

    .line 1084
    .line 1085
    if-nez v5, :cond_24

    .line 1086
    .line 1087
    new-instance v5, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    :cond_24
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    :cond_25
    move-object v6, v4

    .line 1096
    goto :goto_1c

    .line 1097
    :cond_26
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_27
    invoke-virtual {v3}, Ln0/v;->n()Ln0/v;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    if-eqz v3, :cond_28

    .line 1105
    .line 1106
    iget-object v2, v3, Ln0/v;->M:Lb3/x;

    .line 1107
    .line 1108
    if-eqz v2, :cond_28

    .line 1109
    .line 1110
    iget-object v2, v2, Lb3/x;->e:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Ln0/a0;

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_28
    move-object v2, v4

    .line 1116
    goto :goto_1a

    .line 1117
    :cond_29
    if-eqz v5, :cond_2b

    .line 1118
    .line 1119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/16 v37, -0x1

    .line 1124
    .line 1125
    add-int/lit8 v2, v2, -0x1

    .line 1126
    .line 1127
    if-ltz v2, :cond_2b

    .line 1128
    .line 1129
    :goto_1d
    add-int/lit8 v3, v2, -0x1

    .line 1130
    .line 1131
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lg0/d;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    if-gez v3, :cond_2a

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_2a
    move v2, v3

    .line 1144
    goto :goto_1d

    .line 1145
    :cond_2b
    :goto_1e
    move-object v2, v1

    .line 1146
    :goto_1f
    if-eqz v2, :cond_2d

    .line 1147
    .line 1148
    instance-of v3, v2, Lg0/d;

    .line 1149
    .line 1150
    if-eqz v3, :cond_2c

    .line 1151
    .line 1152
    check-cast v2, Lg0/d;

    .line 1153
    .line 1154
    :cond_2c
    move-object v2, v4

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_2d
    :goto_20
    if-eqz v1, :cond_30

    .line 1157
    .line 1158
    instance-of v2, v1, Lg0/d;

    .line 1159
    .line 1160
    if-eqz v2, :cond_2f

    .line 1161
    .line 1162
    check-cast v1, Lg0/d;

    .line 1163
    .line 1164
    iget-object v1, v1, Lg0/d;->E:Lo0/n;

    .line 1165
    .line 1166
    if-eqz v1, :cond_2e

    .line 1167
    .line 1168
    new-instance v2, Lg0/c;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Lg0/c;-><init>(Landroid/view/KeyEvent;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Lo0/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    goto :goto_21

    .line 1184
    :cond_2e
    move/from16 v1, v25

    .line 1185
    .line 1186
    :goto_21
    if-eqz v1, :cond_2f

    .line 1187
    .line 1188
    :goto_22
    const/16 v32, 0x1

    .line 1189
    .line 1190
    goto :goto_25

    .line 1191
    :cond_2f
    move-object v1, v4

    .line 1192
    goto :goto_20

    .line 1193
    :cond_30
    if-eqz v5, :cond_34

    .line 1194
    .line 1195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    move/from16 v2, v25

    .line 1200
    .line 1201
    :goto_23
    if-ge v2, v1, :cond_34

    .line 1202
    .line 1203
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Lg0/d;

    .line 1208
    .line 1209
    iget-object v3, v3, Lg0/d;->E:Lo0/n;

    .line 1210
    .line 1211
    if-eqz v3, :cond_31

    .line 1212
    .line 1213
    new-instance v4, Lg0/c;

    .line 1214
    .line 1215
    invoke-direct {v4, v0}, Lg0/c;-><init>(Landroid/view/KeyEvent;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Lo0/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    goto :goto_24

    .line 1229
    :cond_31
    move/from16 v3, v25

    .line 1230
    .line 1231
    :goto_24
    if-eqz v3, :cond_32

    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_34
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_35

    .line 1248
    .line 1249
    goto :goto_22

    .line 1250
    :goto_25
    return v32

    .line 1251
    :cond_35
    return v25

    .line 1252
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1261
    .line 1262
    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    .line 1263
    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_38
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    return v0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LN6/b;

    .line 12
    .line 13
    iget-object v0, v0, LN6/b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW/g;

    .line 16
    .line 17
    invoke-static {v0}, Le7/b;->q(LW/g;)LW/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, LS/k;->r:LS/k;

    .line 24
    .line 25
    iget-boolean v2, v1, LS/k;->D:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 30
    .line 31
    invoke-static {v0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, Ln0/v;->M:Lb3/x;

    .line 38
    .line 39
    iget-object v2, v2, Lb3/x;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LS/k;

    .line 42
    .line 43
    iget v2, v2, LS/k;->u:I

    .line 44
    .line 45
    const/high16 v3, 0x20000

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v2, v1, LS/k;->t:I

    .line 54
    .line 55
    and-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :goto_2
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Ln0/v;->M:Lb3/x;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lb3/x;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ln0/a0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo0/q;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo0/q;->F0:Lh4/A;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo0/q;->A0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lo0/q;->G0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh4/A;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lo0/q;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo0/q;->n(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lo0/q;->i(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lo0/q;->g(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lo0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/q;->getAccessibilityManager()Lo0/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lo0/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lo0/q;->O:Lo0/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lo0/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/q;->R:Lo0/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo0/Q;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo0/Q;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo0/q;->R:Lo0/Q;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo0/q;->R:Lo0/Q;

    .line 20
    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getAutofill()LT/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->L:LT/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LT/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->E:LT/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lo0/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/q;->getClipboardManager()Lo0/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lo0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lo0/q;->N:Lo0/g;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/q;->K:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Ldb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->r:Ldb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LC0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->v:LC0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()LU/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->x:Lo0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()LW/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->w:LN6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LN6/b;

    .line 6
    .line 7
    iget-object v0, v0, LN6/b;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LW/g;

    .line 10
    .line 11
    invoke-static {v0}, Le7/b;->q(LW/g;)LW/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Le7/b;->r(LW/g;)LX/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v0, LX/d;->a:F

    .line 27
    .line 28
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, v0, LX/d;->b:F

    .line 35
    .line 36
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v1, v0, LX/d;->c:F

    .line 43
    .line 44
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v0, v0, LX/d;->d:F

    .line 51
    .line 52
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sget-object v1, LZa/n;->a:LZa/n;

    .line 59
    .line 60
    :cond_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Lw0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->t0:LH/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->s0:Lo0/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Le0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->w0:Lp5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/H;->b:Lj3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/l;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->x0:Lf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0/q;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LC0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->v0:LH/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC0/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln0/H;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Ln0/H;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getModifierLocalManager()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->y0:Lm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Ll0/n;
    .locals 2

    .line 1
    sget v0, Ll0/q;->b:I

    .line 2
    .line 3
    new-instance v0, Ll0/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ll0/i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Li0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->K0:Lo0/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ln0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->A:Ln0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ln0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->B:Lo0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Ls0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->C:Ls0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ln0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->u:Ln0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/q;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Ln0/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->P:Ln0/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lo0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->r0:Lo0/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lx0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->p0:Lx0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lo0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->z0:Lo0/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lo0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->W:Lo0/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lo0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->j0:LH/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lo0/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->y:Lo0/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ln0/v;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/H;->d(Ln0/v;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 13

    .line 1
    iget-object v2, p0, Lo0/q;->c0:[F

    .line 2
    .line 3
    iget-object v3, p0, Lo0/q;->E0:Lm8/d;

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lo0/q;->e0:J

    .line 14
    .line 15
    iget-object v3, p0, Lo0/q;->I0:Lo0/S;

    .line 16
    .line 17
    invoke-interface {v3, p0, v2}, Lo0/S;->j(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lo0/q;->d0:[F

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo0/D;->j([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lb3/s;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v2, v3, v4}, LY/C;->h([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3}, LX/c;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v3}, LX/c;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v5, v2

    .line 59
    invoke-static {v4, v5}, Lb3/s;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lo0/q;->g0:J

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    iput-boolean v8, p0, Lo0/q;->f0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Lo0/q;->p(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v2, p0, Lo0/q;->A0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v7

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    move v3, v8

    .line 124
    :goto_2
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    :cond_3
    move-object v12, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v3, v4, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    if-eq v3, v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    if-eq v3, v4, :cond_5

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x1

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v1 .. v6}, Lo0/q;->z(Landroid/view/MotionEvent;IJZ)V

    .line 165
    .line 166
    .line 167
    move-object v12, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v12, v2

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    iget-object v2, p0, Lo0/q;->J:LFa/a;

    .line 172
    .line 173
    invoke-virtual {v2}, LFa/a;->b()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v10, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v8, v7

    .line 184
    :goto_5
    if-nez v11, :cond_7

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    if-eq v9, v10, :cond_7

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    if-eq v9, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Lo0/q;->m(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v6, 0x1

    .line 205
    const/16 v3, 0x9

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    invoke-virtual/range {v1 .. v6}, Lo0/q;->z(Landroid/view/MotionEvent;IJZ)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v12, :cond_8

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lo0/q;->A0:Landroid/view/MotionEvent;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Lo0/q;->y(Landroid/view/MotionEvent;)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    iput-boolean v7, p0, Lo0/q;->f0:Z

    .line 231
    .line 232
    return v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :goto_7
    iput-boolean v7, p0, Lo0/q;->f0:Z

    .line 240
    .line 241
    throw v0
.end method

.method public final k(Ln0/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ln0/H;->o(Ln0/v;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/v;->q()LJ/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, LJ/g;->t:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Ln0/v;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lo0/q;->k(Ln0/v;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo0/q;->A0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/q;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/q;->c0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LY/C;->h([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lo0/q;->g0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/c;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lo0/q;->g0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/c;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lb3/s;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo0/q;->k(Ln0/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo0/q;->j(Ln0/v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ln0/X;->a:LQ/s;

    .line 23
    .line 24
    iget-object v1, v0, LQ/s;->d:LE/B;

    .line 25
    .line 26
    sget-object v2, LQ/p;->a:LT7/h;

    .line 27
    .line 28
    sget-object v2, LQ/o;->u:LQ/o;

    .line 29
    .line 30
    invoke-static {v2}, LQ/p;->f(Lnb/k;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, LQ/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    sget-object v3, LQ/p;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sput-object v3, LQ/p;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    new-instance v2, LC8/G;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v3, v1}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LQ/s;->g:LC8/G;

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    if-lt v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lo0/q;->L:LT/a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v1, LT/e;->a:LT/e;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LT/e;->a(LT/a;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/M;->e(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, p0

    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    sget v3, LI2/a;->view_tree_saved_state_registry_owner:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, LI2/g;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v3, LI2/g;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v2

    .line 90
    :goto_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget v3, Lj1/a;->view_tree_disjoint_parent:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v3, v1, Landroid/view/ViewParent;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Landroid/view/ViewParent;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v3, v2

    .line 115
    :goto_2
    instance-of v1, v3, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    check-cast v3, Landroid/view/View;

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v3, v2

    .line 126
    :goto_3
    invoke-virtual {p0}, Lo0/q;->getViewTreeOwners()Lo0/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    iget-object v4, v1, Lo0/k;->a:Landroidx/lifecycle/s;

    .line 137
    .line 138
    if-ne v0, v4, :cond_7

    .line 139
    .line 140
    if-eq v3, v4, :cond_a

    .line 141
    .line 142
    :cond_7
    if-eqz v0, :cond_e

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, v1, Lo0/k;->a:Landroidx/lifecycle/s;

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-interface {v0}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lo0/k;

    .line 167
    .line 168
    invoke-direct {v1, v0, v3}, Lo0/k;-><init>(Landroidx/lifecycle/s;LI2/g;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1}, Lo0/q;->set_viewTreeOwners(Lo0/k;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lo0/q;->k0:Lnb/k;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    iput-object v2, p0, Lo0/q;->k0:Lnb/k;

    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Lo0/q;->x0:Lf0/c;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 v1, 0x2

    .line 194
    :goto_4
    iget-object v0, v0, Lf0/c;->a:LH/e0;

    .line 195
    .line 196
    new-instance v2, Lf0/a;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lf0/a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lo0/q;->getViewTreeOwners()Lo0/k;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lo0/k;->a:Landroidx/lifecycle/s;

    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lo0/q;->getViewTreeOwners()Lo0/k;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lo0/k;->a:Landroidx/lifecycle/s;

    .line 228
    .line 229
    invoke-interface {v0}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lo0/q;->D:Lo0/C;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lo0/q;->l0:Lo0/h;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lo0/q;->m0:LU8/j;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lo0/q;->n0:Lo0/i;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 263
    .line 264
    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v1, 0x1f

    .line 268
    .line 269
    if-lt v0, v1, :cond_c

    .line 270
    .line 271
    sget-object v0, Lo0/F;->a:Lo0/F;

    .line 272
    .line 273
    new-instance v1, Lo0/j;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0, v1}, Lo0/F;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    return-void

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v2

    .line 300
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0/q;->o0:Lj3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LC6/a;->g(Landroid/content/Context;)LC0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo0/q;->v:LC0/d;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lh1/c;->i(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    iget v4, p0, Lo0/q;->u0:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lh1/c;->i(Landroid/content/res/Configuration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, Lo0/q;->u0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lw0/d;

    .line 44
    .line 45
    new-instance v2, Lqc/d;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LD1/x;->a(Landroid/content/Context;)Lw0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, Lw0/d;-><init>(Lqc/d;Lw0/a;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lo0/q;->setFontFamilyResolver(Lw0/c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lo0/q;->K:Lnb/k;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/q;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo0/q;->o0:Lj3/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/q;->D:Lo0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo0/z;->a:Lo0/z;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lo0/z;->b(Lo0/C;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ln0/X;->a:LQ/s;

    .line 9
    .line 10
    iget-object v1, v1, LQ/s;->g:LC8/G;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LC8/G;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Ln0/X;->a:LQ/s;

    .line 18
    .line 19
    iget-object v1, v0, LQ/s;->f:LJ/g;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, LQ/s;->f:LJ/g;

    .line 23
    .line 24
    iget v2, v0, LJ/g;->t:I

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, LQ/r;

    .line 34
    .line 35
    iget-object v5, v4, LQ/r;->e:Lq4/c;

    .line 36
    .line 37
    iget-object v5, v5, Lq4/c;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LB/p;

    .line 40
    .line 41
    invoke-virtual {v5}, LB/p;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, LQ/r;->f:LB/p;

    .line 45
    .line 46
    invoke-virtual {v5}, LB/p;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, LQ/r;->k:Lq4/c;

    .line 50
    .line 51
    iget-object v5, v5, Lq4/c;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LB/p;

    .line 54
    .line 55
    invoke-virtual {v5}, LB/p;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, LQ/r;->l:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-lt v3, v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    monitor-exit v1

    .line 71
    invoke-virtual {p0}, Lo0/q;->getViewTreeOwners()Lo0/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lo0/k;->a:Landroidx/lifecycle/s;

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lo0/q;->getViewTreeOwners()Lo0/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lo0/k;->a:Landroidx/lifecycle/s;

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lo0/q;->D:Lo0/C;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1a

    .line 110
    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lo0/q;->L:LT/a;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v2, LT/e;->a:LT/e;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LT/e;->b(LT/a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lo0/q;->l0:Lo0/h;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lo0/q;->m0:LU8/j;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lo0/q;->n0:Lo0/i;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x1f

    .line 150
    .line 151
    if-lt v0, v1, :cond_6

    .line 152
    .line 153
    sget-object v0, Lo0/F;->a:Lo0/F;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lo0/F;->a(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :goto_1
    monitor-exit v1

    .line 160
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LN6/b;

    .line 33
    .line 34
    iget-object p2, p2, LN6/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lka/a;

    .line 37
    .line 38
    new-instance p3, Lo0/o;

    .line 39
    .line 40
    invoke-direct {p3, p1, p0}, Lo0/o;-><init>(ZLo0/q;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lka/a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LJ/g;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, LJ/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p2, Lka/a;->r:Z

    .line 51
    .line 52
    sget-object v0, LW/f;->r:LW/f;

    .line 53
    .line 54
    sget-object v1, LW/f;->t:LW/f;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LN6/b;

    .line 66
    .line 67
    iget-object p1, p1, LN6/b;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LW/g;

    .line 70
    .line 71
    invoke-virtual {p1}, LW/g;->x()LW/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LW/g;->A(LW/f;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LN6/b;

    .line 86
    .line 87
    iget-object p1, p1, LN6/b;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LW/g;

    .line 90
    .line 91
    invoke-static {p1, v2, v2}, Lcom/bumptech/glide/e;->g(LW/g;ZZ)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_0
    iput-boolean v2, p2, Lka/a;->r:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LN6/b;

    .line 104
    .line 105
    iget-object p1, p1, LN6/b;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LW/g;

    .line 108
    .line 109
    invoke-virtual {p1}, LW/g;->x()LW/f;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LW/g;->A(LW/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LN6/b;

    .line 126
    .line 127
    iget-object p1, p1, LN6/b;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LW/g;

    .line 130
    .line 131
    invoke-static {p1, v2, v2}, Lcom/bumptech/glide/e;->g(LW/g;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-static {p2}, Lka/a;->c(Lka/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    invoke-static {p2}, Lka/a;->c(Lka/a;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/q;->H0:Lo0/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln0/H;->g(Lnb/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo0/q;->T:LC0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/q;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo0/q;->R:Lo0/Q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lo0/q;->k(Ln0/v;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lo0/q;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lo0/q;->f(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, LM8/b;->a(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lo0/q;->T:LC0/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, LC0/a;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, LC0/a;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lo0/q;->T:LC0/a;

    .line 65
    .line 66
    iput-boolean v2, p0, Lo0/q;->U:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v3, v1, LC0/a;->a:J

    .line 70
    .line 71
    cmp-long v1, v3, p1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    iput-boolean v3, p0, Lo0/q;->U:Z

    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Ln0/H;->p(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ln0/H;->h()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Ln0/v;->N:Ln0/D;

    .line 92
    .line 93
    iget-object p1, p1, Ln0/D;->n:Ln0/B;

    .line 94
    .line 95
    iget p1, p1, Ll0/o;->r:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 102
    .line 103
    iget-object p2, p2, Ln0/D;->n:Ln0/B;

    .line 104
    .line 105
    iget p2, p2, Ll0/o;->s:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo0/q;->R:Lo0/Q;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 123
    .line 124
    iget-object p2, p2, Ln0/D;->n:Ln0/B;

    .line 125
    .line 126
    iget p2, p2, Ll0/o;->r:I

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Ln0/v;->N:Ln0/D;

    .line 139
    .line 140
    iget-object v1, v1, Ln0/D;->n:Ln0/B;

    .line 141
    .line 142
    iget v1, v1, Ll0/o;->s:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lo0/q;->L:LT/a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, LT/a;->b:LT/f;

    .line 14
    .line 15
    iget-object v1, v0, LT/f;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, LT/c;->a:LT/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, LT/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, LT/f;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, LT/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, LT/d;->a:LT/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LT/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p1, v4}, LT/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, LT/a;->a:Lo0/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, LT/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, v3, p1}, LT/d;->h(Landroid/view/ViewStructure;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/q;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LC0/j;->r:LC0/j;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LC0/j;->s:LC0/j;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo0/q;->setLayoutDirection(LC0/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/q;->getFocusOwner()LW/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LN6/b;

    .line 23
    .line 24
    iput-object v0, p1, LN6/b;->u:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/q;->D:Lo0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo0/z;->a:Lo0/z;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lo0/z;->c(Lo0/C;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/q;->y:Lo0/A0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/A0;->a:LH/e0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo0/q;->J0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo0/C0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lo0/q;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo0/q;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lo0/q;->j(Ln0/v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/H;->b:Lj3/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj3/l;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ln0/H;->d:Li7/d;

    .line 12
    .line 13
    iget-object v1, v1, Li7/d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LJ/g;

    .line 16
    .line 17
    invoke-virtual {v1}, LJ/g;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lo0/q;->H0:Lo0/p;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Ln0/H;->g(Lnb/a;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Ln0/H;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final q(Ln0/U;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lo0/q;->H:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo0/q;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lo0/q;->H:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lo0/q;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo0/q;->G:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo0/q;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln0/X;->a:LQ/s;

    .line 12
    .line 13
    iget-object v3, v0, LQ/s;->f:LJ/g;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, LQ/s;->f:LJ/g;

    .line 17
    .line 18
    iget v4, v0, LJ/g;->t:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, LQ/r;

    .line 29
    .line 30
    invoke-virtual {v7}, LQ/r;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, LQ/r;->f:LB/p;

    .line 34
    .line 35
    iget v7, v7, LB/p;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v5, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, LJ/g;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lo0/q;->M:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_4
    iget-object v0, p0, Lo0/q;->R:Lo0/Q;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lo0/q;->c(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_5
    iget-object v0, p0, Lo0/q;->D0:LJ/g;

    .line 86
    .line 87
    invoke-virtual {v0}, LJ/g;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lo0/q;->D0:LJ/g;

    .line 94
    .line 95
    iget v0, v0, LJ/g;->t:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    :goto_6
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    iget-object v4, p0, Lo0/q;->D0:LJ/g;

    .line 101
    .line 102
    iget-object v4, v4, LJ/g;->r:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v4, v3

    .line 105
    .line 106
    check-cast v5, Lnb/a;

    .line 107
    .line 108
    aput-object v1, v4, v3

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Lnb/a;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v3, p0, Lo0/q;->D0:LJ/g;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, LJ/g;->l(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    return-void
.end method

.method public final s(Ln0/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo0/q;->D:Lo0/C;

    .line 3
    .line 4
    iput-boolean v0, v1, Lo0/C;->M:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lo0/C;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lo0/C;->N:Lq0/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lo0/C;->C(Ln0/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setConfigurationChangeObserver(Lnb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/q;->K:Lnb/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0/q;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lnb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/q;->getViewTreeOwners()Lo0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lo0/q;->k0:Lnb/k;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0/q;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ln0/v;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Ln0/H;->m(Ln0/v;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0/q;->w(Ln0/v;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p3}, Ln0/H;->o(Ln0/v;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo0/q;->w(Ln0/v;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/q;->D:Lo0/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo0/C;->M:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/C;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lo0/C;->N:Lq0/d;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v2, v0, Lo0/C;->a0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v0, Lo0/C;->a0:Z

    .line 22
    .line 23
    iget-object v1, v0, Lo0/C;->B:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, Lo0/C;->b0:Lh4/A;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo0/q;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo0/q;->e0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lo0/q;->e0:J

    .line 16
    .line 17
    iget-object v0, p0, Lo0/q;->I0:Lo0/S;

    .line 18
    .line 19
    iget-object v1, p0, Lo0/q;->c0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lo0/S;->j(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo0/q;->d0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo0/D;->j([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo0/q;->b0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lb3/s;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lo0/q;->g0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final w(Ln0/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 18
    .line 19
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 20
    .line 21
    iget v0, v0, Ln0/B;->B:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lo0/q;->U:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ln0/v;->M:Lb3/x;

    .line 37
    .line 38
    iget-object v0, v0, Lb3/x;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln0/m;

    .line 41
    .line 42
    iget-wide v0, v0, Ll0/o;->u:J

    .line 43
    .line 44
    invoke-static {v0, v1}, LC0/a;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1}, LC0/a;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v1}, LC0/a;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v1}, LC0/a;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v2, v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo0/q;->getRoot()Ln0/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final x(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/q;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lo0/q;->g0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/c;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lo0/q;->g0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lo0/q;->d0:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lb3/s;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, LY/C;->h([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final y(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo0/q;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo0/q;->J0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lo0/q;->y:Lo0/A0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lo0/A0;->b:LH/e0;

    .line 18
    .line 19
    new-instance v3, Li0/m;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Li0/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo0/q;->I:Li0/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Li0/c;->a(Landroid/view/MotionEvent;Lo0/q;)Lj3/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lo0/q;->J:LFa/a;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Lj3/l;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Li0/k;

    .line 57
    .line 58
    iget-boolean v6, v6, Li0/k;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Li0/k;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Li0/k;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lo0/q;->s:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lo0/q;->m(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, LFa/a;->a(Lj3/l;Lo0/q;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Li0/c;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Li0/c;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    invoke-virtual {v3}, LFa/a;->b()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final z(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Lb3/s;->b(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lo0/q;->o(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, LX/c;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, LX/c;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lo0/q;->I:Li0/c;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Li0/c;->a(Landroid/view/MotionEvent;Lo0/q;)Lj3/l;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lo0/q;->J:LFa/a;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, LFa/a;->a(Lj3/l;Lo0/q;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
