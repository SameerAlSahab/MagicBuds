.class public final Lj$/time/format/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lj$/time/o;

.field public c:Lj$/time/chrono/j;

.field public d:Z

.field public e:Lj$/time/format/E;

.field public f:Lj$/time/chrono/ChronoLocalDate;

.field public g:Lj$/time/i;

.field public h:Lj$/time/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    .line 157
    sget-object v0, Lj$/time/m;->b:Lj$/time/m;

    iput-object v0, p0, Lj$/time/format/D;->h:Lj$/time/m;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 14

    .line 370
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 373
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq v0, v6, :cond_0

    sget-object v6, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne v0, v6, :cond_1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->G(J)V

    .line 376
    :cond_1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v6, 0x18

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    .line 380
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 381
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v8, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq v0, v8, :cond_4

    sget-object v8, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne v0, v8, :cond_5

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    .line 382
    :cond_4
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->G(J)V

    .line 384
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 386
    :cond_7
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 387
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 388
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 389
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v3, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v0, v3, :cond_8

    .line 390
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    goto :goto_1

    .line 392
    :cond_8
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->G(J)V

    .line 393
    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/a;->G(J)V

    .line 394
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    mul-long/2addr v6, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 397
    :cond_9
    :goto_1
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x3c

    if-eqz v0, :cond_b

    .line 398
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 399
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v6, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v0, v6, :cond_a

    .line 400
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->G(J)V

    .line 402
    :cond_a
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide v6, 0x34630b8a000L

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 403
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const-wide v6, 0xdf8475800L

    div-long v6, v4, v6

    rem-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 404
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const-wide/32 v6, 0x3b9aca00

    div-long v8, v4, v6

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 405
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 407
    :cond_b
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v4, 0xf4240

    if-eqz v0, :cond_d

    .line 408
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 409
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v8, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v0, v8, :cond_c

    .line 410
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->G(J)V

    .line 412
    :cond_c
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 413
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 415
    :cond_d
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_f

    .line 416
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 417
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v0, v10, :cond_e

    .line 418
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->G(J)V

    .line 420
    :cond_e
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 421
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 423
    :cond_f
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 424
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 425
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v0, v10, :cond_10

    .line 426
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->G(J)V

    .line 428
    :cond_10
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v10, 0xe10

    div-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 429
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    div-long v10, v8, v2

    rem-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 430
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 432
    :cond_11
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 433
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 434
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v0, v10, :cond_12

    .line 435
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->G(J)V

    .line 437
    :cond_12
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 438
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 442
    :cond_13
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 443
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 444
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v8, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v0, v8, :cond_14

    .line 445
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->G(J)V

    .line 447
    :cond_14
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 448
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 449
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    if-eq v0, v8, :cond_15

    .line 450
    invoke-virtual {v9, v10, v11}, Lj$/time/temporal/a;->G(J)V

    :cond_15
    mul-long/2addr v10, v6

    .line 452
    rem-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v9, v1, v0}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 455
    :cond_16
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v6, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 456
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 457
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    if-eq v0, v8, :cond_17

    .line 458
    invoke-virtual {v6, v9, v10}, Lj$/time/temporal/a;->G(J)V

    :cond_17
    mul-long/2addr v9, v4

    .line 460
    rem-long/2addr v2, v4

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v1, v0}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 465
    :cond_18
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 466
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 467
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 468
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 469
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 470
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    .line 471
    invoke-virtual/range {v5 .. v13}, Lj$/time/format/D;->x(JJJJ)V

    :cond_19
    return-void
.end method

.method public final E(Lj$/time/i;Lj$/time/m;)V
    .locals 3

    .line 604
    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v0, :cond_4

    .line 605
    invoke-virtual {v0, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_3

    .line 608
    iget-object p1, p0, Lj$/time/format/D;->h:Lj$/time/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    sget-object v0, Lj$/time/m;->b:Lj$/time/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 608
    :cond_1
    iget-object p1, p0, Lj$/time/format/D;->h:Lj$/time/m;

    invoke-virtual {p1, p2}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 611
    :goto_0
    iput-object p2, p0, Lj$/time/format/D;->h:Lj$/time/m;

    return-void

    .line 609
    :cond_2
    new-instance p1, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Conflict found: Fields resolved to different excess periods: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/D;->h:Lj$/time/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 609
    throw p1

    .line 606
    :cond_3
    new-instance p2, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Conflict found: Fields resolved to different times: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/D;->g:Lj$/time/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    throw p2

    .line 614
    :cond_4
    iput-object p1, p0, Lj$/time/format/D;->g:Lj$/time/i;

    .line 615
    iput-object p2, p0, Lj$/time/format/D;->h:Lj$/time/m;

    return-void
.end method

.method public final G(Lj$/time/chrono/ChronoLocalDate;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 356
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict found: Fields resolved to two different dates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    :cond_1
    if-eqz p1, :cond_3

    .line 360
    iget-object v0, p0, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iput-object p1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    return-void

    .line 361
    :cond_2
    new-instance p1, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 5

    .line 318
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance v1, Lj$/time/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 211
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    if-ne p1, v0, :cond_0

    .line 212
    iget-object p1, p0, Lj$/time/format/D;->b:Lj$/time/o;

    return-object p1

    .line 213
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    return-object p1

    .line 215
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    if-ne p1, v0, :cond_2

    .line 216
    iget-object p1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lj$/time/LocalDate;->t(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 217
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    if-ne p1, v0, :cond_3

    .line 218
    iget-object p1, p0, Lj$/time/format/D;->g:Lj$/time/i;

    return-object p1

    .line 219
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    if-eq p1, v0, :cond_7

    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 221
    :cond_4
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_6
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 220
    :cond_7
    :goto_0
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/o;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Lj$/time/i;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 186
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lj$/time/temporal/o;)J
    .locals 3

    .line 191
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_0
    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 199
    :cond_1
    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj$/time/i;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lj$/time/format/D;->g:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 202
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_3

    .line 205
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    .line 203
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public final o(Lj$/time/temporal/l;)V
    .locals 8

    .line 635
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 637
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/o;

    .line 638
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 641
    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 647
    :cond_1
    new-instance v0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Conflict found: Field "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " differs from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " derived from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    .line 351
    iget-object v1, v0, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    iget-object v2, v0, Lj$/time/format/D;->a:Ljava/util/Map;

    iget-object v3, v0, Lj$/time/format/D;->e:Lj$/time/format/E;

    check-cast v1, Lj$/time/chrono/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 470
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 497
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_2

    .line 499
    sget-object v7, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v3, v7, :cond_1

    .line 500
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->G(J)V

    .line 502
    :cond_1
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0xc

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v2, v1, v7, v8}, Lj$/time/chrono/a;->r(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 503
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v7

    invoke-static {v2, v1, v7, v8}, Lj$/time/chrono/a;->r(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 509
    :cond_2
    sget-object v1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_c

    .line 511
    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v3, v9, :cond_3

    .line 512
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->G(J)V

    .line 514
    :cond_3
    sget-object v9, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_9

    .line 516
    sget-object v9, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 517
    sget-object v11, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v3, v11, :cond_6

    if-eqz v10, :cond_5

    .line 520
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v10

    :goto_0
    invoke-static {v2, v9, v10, v11}, Lj$/time/chrono/a;->r(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto/16 :goto_3

    .line 523
    :cond_5
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_8

    .line 527
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v7

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    invoke-static {v2, v9, v10, v11}, Lj$/time/chrono/a;->r(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    .line 529
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v5

    if-nez v1, :cond_a

    .line 530
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v2, v1, v9, v10}, Lj$/time/chrono/a;->r(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    .line 531
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v7

    if-nez v1, :cond_b

    .line 532
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v9

    invoke-static {v2, v1, v9, v10}, Lj$/time/chrono/a;->r(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    .line 534
    :cond_b
    new-instance v1, Lj$/time/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for era: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v1

    .line 536
    :cond_c
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 537
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->G(J)V

    .line 483
    :cond_d
    :goto_3
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 484
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1a

    .line 485
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 544
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 658
    iget-object v13, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v13, v11, v12, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v1

    .line 545
    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v3, v11, :cond_e

    .line 546
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    .line 547
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    .line 548
    invoke-static {v1, v10, v10}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDate;->L(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 550
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 658
    iget-object v11, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v11, v5, v6, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v4

    .line 551
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 658
    iget-object v2, v9, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v2, v5, v6, v9}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 552
    sget-object v5, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne v3, v5, :cond_13

    const/4 v3, 0x4

    if-eq v4, v3, :cond_12

    const/4 v3, 0x6

    if-eq v4, v3, :cond_12

    const/16 v3, 0x9

    if-eq v4, v3, :cond_12

    const/16 v3, 0xb

    if-ne v4, v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x2

    if-ne v4, v3, :cond_13

    .line 556
    sget-object v3, Lj$/time/k;->FEBRUARY:Lj$/time/k;

    int-to-long v5, v1

    sget v9, Lj$/time/n;->a:I

    const-wide/16 v11, 0x3

    and-long/2addr v11, v5

    cmp-long v9, v11, v7

    if-nez v9, :cond_10

    const-wide/16 v11, 0x64

    .line 316
    rem-long v11, v5, v11

    cmp-long v9, v11, v7

    if-nez v9, :cond_11

    const-wide/16 v11, 0x190

    rem-long/2addr v5, v11

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    .line 556
    :cond_11
    :goto_4
    invoke-virtual {v3, v10}, Lj$/time/k;->t(Z)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_12
    :goto_5
    const/16 v3, 0x1e

    .line 554
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 560
    :cond_13
    :goto_6
    invoke-static {v1, v4, v2}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 488
    :cond_14
    sget-object v7, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 489
    sget-object v8, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v9, :cond_17

    .line 658
    iget-object v9, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 596
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v1

    .line 597
    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v3, v9, :cond_15

    .line 598
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    .line 599
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v11

    .line 600
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    .line 205
    invoke-static {v1, v10, v10}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v1

    .line 601
    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v1, v3, v4, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    .line 601
    sget-object v2, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v1, v11, v12, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    .line 601
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v1, v5, v6, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 658
    :cond_15
    iget-object v5, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 603
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v5

    .line 658
    iget-object v6, v7, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 604
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v6

    .line 658
    iget-object v7, v8, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 605
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v8}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 205
    invoke-static {v1, v5, v10}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v1

    sub-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x7

    sub-int/2addr v2, v10

    add-int/2addr v2, v6

    int-to-long v6, v2

    .line 606
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v1, v6, v7, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    .line 607
    sget-object v2, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v3, v2, :cond_24

    invoke-virtual {v1, v4}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v2

    if-ne v2, v5, :cond_16

    goto/16 :goto_8

    .line 608
    :cond_16
    new-instance v1, Lj$/time/a;

    .line 88
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v1

    .line 492
    :cond_17
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 658
    iget-object v9, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 614
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v1

    .line 615
    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v3, v9, :cond_18

    .line 616
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v12

    .line 617
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v14

    .line 618
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v16

    .line 205
    invoke-static {v1, v10, v10}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v11

    .line 619
    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->t(Lj$/time/LocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 658
    :cond_18
    iget-object v5, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 621
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v5

    .line 658
    iget-object v6, v7, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 622
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v6

    .line 658
    iget-object v7, v8, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 623
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v8}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 205
    invoke-static {v1, v5, v10}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v1

    sub-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x7

    int-to-long v6, v6

    .line 624
    sget-object v8, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v1, v6, v7, v8}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    .line 624
    invoke-static {v2}, Lj$/time/b;->t(I)Lj$/time/b;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lj$/time/b;->r()I

    move-result v2

    .line 414
    new-instance v6, Lj$/time/temporal/n;

    invoke-direct {v6, v2}, Lj$/time/temporal/n;-><init>(I)V

    .line 137
    invoke-virtual {v1, v6}, Lj$/time/LocalDate;->P(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object v1

    .line 625
    sget-object v2, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v3, v2, :cond_24

    invoke-virtual {v1, v4}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v2

    if-ne v2, v5, :cond_19

    goto/16 :goto_8

    .line 626
    :cond_19
    new-instance v1, Lj$/time/a;

    .line 88
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v1

    .line 497
    :cond_1a
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 658
    iget-object v7, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 586
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v1

    .line 587
    sget-object v7, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v3, v7, :cond_1b

    .line 588
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v2

    .line 234
    invoke-static {v1, v10}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object v1

    .line 589
    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v1, v2, v3, v4}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 658
    :cond_1b
    iget-object v3, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 591
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 234
    invoke-static {v1, v2}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 500
    :cond_1c
    sget-object v4, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 501
    sget-object v7, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v8, :cond_20

    .line 658
    iget-object v8, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 632
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v8

    .line 633
    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v3, v11, :cond_1d

    .line 634
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    .line 635
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    .line 234
    invoke-static {v8, v10}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object v5

    .line 636
    sget-object v6, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v5, v3, v4, v6}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v3

    .line 636
    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v3, v1, v2, v4}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    goto/16 :goto_8

    .line 658
    :cond_1d
    iget-object v5, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 638
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v4

    .line 658
    iget-object v5, v7, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 639
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 234
    invoke-static {v8, v10}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object v5

    sub-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v2, v10

    add-int/2addr v2, v4

    int-to-long v6, v2

    .line 640
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v5, v6, v7, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v2

    .line 641
    sget-object v4, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v3, v4, :cond_1f

    invoke-virtual {v2, v1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v1

    if-ne v1, v8, :cond_1e

    goto :goto_7

    .line 642
    :cond_1e
    new-instance v1, Lj$/time/a;

    .line 88
    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v1

    :cond_1f
    :goto_7
    move-object v1, v2

    goto/16 :goto_8

    .line 504
    :cond_20
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 658
    iget-object v8, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 648
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v8

    .line 649
    sget-object v11, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v3, v11, :cond_21

    .line 650
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v14

    .line 651
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v16

    .line 234
    invoke-static {v8, v10}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 652
    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->t(Lj$/time/LocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    goto :goto_8

    .line 658
    :cond_21
    iget-object v5, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 654
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v4

    .line 658
    iget-object v5, v7, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 655
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 234
    invoke-static {v8, v10}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object v5

    sub-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    .line 656
    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v5, v6, v7, v4}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v4

    .line 656
    invoke-static {v2}, Lj$/time/b;->t(I)Lj$/time/b;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lj$/time/b;->r()I

    move-result v2

    .line 414
    new-instance v5, Lj$/time/temporal/n;

    invoke-direct {v5, v2}, Lj$/time/temporal/n;-><init>(I)V

    .line 137
    invoke-virtual {v4, v5}, Lj$/time/LocalDate;->P(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object v2

    .line 657
    sget-object v4, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v3, v4, :cond_1f

    invoke-virtual {v2, v1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v1

    if-ne v1, v8, :cond_22

    goto/16 :goto_7

    .line 658
    :cond_22
    new-instance v1, Lj$/time/a;

    .line 88
    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 492
    :cond_24
    :goto_8
    check-cast v1, Lj$/time/LocalDate;

    .line 351
    invoke-virtual {v0, v1}, Lj$/time/format/D;->G(Lj$/time/chrono/ChronoLocalDate;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 329
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lj$/time/format/D;->b:Lj$/time/o;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0, v0}, Lj$/time/format/D;->w(Lj$/time/o;)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->H(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Lj$/time/format/D;->w(Lj$/time/o;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 659
    iget-object v1, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v2, p0, Lj$/time/format/D;->b:Lj$/time/o;

    if-eqz v2, :cond_0

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/D;->b:Lj$/time/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    :cond_0
    iget-object v1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v1, :cond_3

    .line 664
    :cond_1
    const-string v1, " resolved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v1, p0, Lj$/time/format/D;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_2

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v1, p0, Lj$/time/format/D;->g:Lj$/time/i;

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/D;->g:Lj$/time/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 671
    :cond_2
    iget-object v1, p0, Lj$/time/format/D;->g:Lj$/time/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/o;)V
    .locals 4

    .line 343
    iget-object v0, p0, Lj$/time/format/D;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 304
    invoke-static {v2, v3, v0}, Lj$/time/Instant;->r(JI)Lj$/time/Instant;

    move-result-object v0

    .line 344
    iget-object v2, p0, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    check-cast v2, Lj$/time/chrono/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    const-string v2, "instant"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    const-string v2, "zone"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    iget-wide v2, v0, Lj$/time/Instant;->a:J

    .line 632
    iget v0, v0, Lj$/time/Instant;->b:I

    .line 409
    invoke-static {v2, v3, v0, p1}, Lj$/time/r;->r(JILj$/time/o;)Lj$/time/r;

    move-result-object p1

    .line 1041
    iget-object v0, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 736
    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 345
    invoke-virtual {p0, v0}, Lj$/time/format/D;->G(Lj$/time/chrono/ChronoLocalDate;)V

    .line 346
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 1137
    iget-object p1, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 346
    invoke-virtual {p1}, Lj$/time/i;->K()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lj$/time/format/D;->H(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    return-void
.end method

.method public final x(JJJJ)V
    .locals 3

    .line 537
    iget-object v0, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v1, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v0, v1, :cond_1

    const-wide v0, 0x34630b8a000L

    .line 538
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 539
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    .line 540
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 541
    invoke-static {p1, p2, p7, p8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    .line 542
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    .line 543
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p1

    .line 544
    invoke-static {p1, p2}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object p1

    if-nez p5, :cond_0

    .line 403
    sget-object p2, Lj$/time/m;->b:Lj$/time/m;

    goto :goto_0

    .line 405
    :cond_0
    new-instance p2, Lj$/time/m;

    invoke-direct {p2, p5}, Lj$/time/m;-><init>(I)V

    .line 544
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/format/D;->E(Lj$/time/i;Lj$/time/m;)V

    return-void

    .line 546
    :cond_1
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 658
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p3

    .line 547
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 658
    iget-object v1, p4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v1, p7, p8, p4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p7

    .line 549
    iget-object p8, p0, Lj$/time/format/D;->e:Lj$/time/format/E;

    sget-object v1, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p8, v1, :cond_2

    const-wide/16 v1, 0x18

    cmp-long p8, p1, v1

    if-nez p8, :cond_2

    if-nez p3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long p8, p5, v1

    if-nez p8, :cond_2

    if-nez p7, :cond_2

    .line 550
    sget-object p1, Lj$/time/i;->g:Lj$/time/i;

    .line 405
    new-instance p2, Lj$/time/m;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lj$/time/m;-><init>(I)V

    .line 550
    invoke-virtual {p0, p1, p2}, Lj$/time/format/D;->E(Lj$/time/i;Lj$/time/m;)V

    return-void

    .line 552
    :cond_2
    sget-object p8, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 658
    iget-object v1, p8, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v1, p1, p2, p8}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 553
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 658
    iget-object v1, p2, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v1, p5, p6, p2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p5

    .line 554
    sget-object p6, Lj$/time/i;->e:Lj$/time/i;

    int-to-long v1, p1

    .line 339
    invoke-virtual {p8, v1, v2}, Lj$/time/temporal/a;->G(J)V

    int-to-long v1, p3

    .line 340
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->G(J)V

    int-to-long v0, p5

    .line 341
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->G(J)V

    int-to-long v0, p7

    .line 342
    invoke-virtual {p4, v0, v1}, Lj$/time/temporal/a;->G(J)V

    .line 343
    invoke-static {p1, p3, p5, p7}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    .line 554
    sget-object p2, Lj$/time/m;->b:Lj$/time/m;

    invoke-virtual {p0, p1, p2}, Lj$/time/format/D;->E(Lj$/time/i;Lj$/time/m;)V

    return-void
.end method
