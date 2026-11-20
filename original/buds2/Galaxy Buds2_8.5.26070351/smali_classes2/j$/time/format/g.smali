.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# virtual methods
.method public final r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3197
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Lj$/time/format/y;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object v2

    .line 231
    iget-object v0, v0, Lj$/time/format/y;->a:Lj$/time/temporal/l;

    .line 3199
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v0, v3}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3200
    invoke-interface {v0, v3}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    .line 3205
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    .line 3206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    .line 658
    :goto_1
    iget-object v0, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v0, v9, v10, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v0

    const-wide v2, -0xe79747c00L

    cmp-long v2, v5, v2

    .line 3208
    const-string v3, ":00"

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    const-wide v12, 0xe79747c00L

    const-wide v14, 0x497968bd80L

    if-ltz v2, :cond_4

    const-wide v16, 0x3afff44180L

    sub-long v5, v5, v16

    .line 3211
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    add-long v9, v16, v9

    .line 3212
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v12

    .line 3213
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v4, v2}, Lj$/time/LocalDateTime;->C(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    cmp-long v5, v9, v7

    if-lez v5, :cond_3

    const/16 v5, 0x2b

    .line 3215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3217
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v2, v2, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 707
    iget-byte v2, v2, Lj$/time/i;->c:B

    if-nez v2, :cond_8

    .line 3219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v12

    move-wide/from16 v16, v7

    .line 3224
    div-long v7, v5, v14

    .line 3225
    rem-long/2addr v5, v14

    sub-long v12, v5, v12

    .line 3226
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v12, v13, v4, v2}, Lj$/time/LocalDateTime;->C(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    .line 3227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    .line 3228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v13, v2, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 707
    iget-byte v13, v13, Lj$/time/i;->c:B

    if-nez v13, :cond_5

    .line 3230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmp-long v3, v7, v16

    if-gez v3, :cond_8

    .line 750
    iget-object v2, v2, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    const/16 v3, -0x2710

    if-ne v2, v3, :cond_6

    add-int/lit8 v2, v12, 0x2

    sub-long/2addr v7, v9

    .line 3234
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v2, v5, v16

    if-nez v2, :cond_7

    .line 3236
    invoke-virtual {v1, v12, v7, v8}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v12, v11

    .line 3238
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1, v12, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    .line 3244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_3
    if-gtz v0, :cond_b

    .line 3246
    rem-int/lit8 v3, v4, 0x3

    if-nez v3, :cond_b

    const/4 v3, -0x2

    if-ge v4, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v0, 0x5a

    .line 3255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v11

    .line 3249
    :cond_b
    :goto_5
    div-int v3, v0, v2

    add-int/lit8 v5, v3, 0x30

    int-to-char v5, v5

    .line 3250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 3252
    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public final t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v4, p3

    .line 3264
    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1}, Lj$/time/format/u;-><init>()V

    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 3265
    invoke-virtual {v1, v2}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lj$/time/format/u;->c(C)V

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x2

    .line 3266
    invoke-virtual {v1, v2, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Lj$/time/format/u;->c(C)V

    sget-object v6, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 3267
    invoke-virtual {v1, v6, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    invoke-virtual {v1, v5}, Lj$/time/format/u;->c(C)V

    sget-object v5, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 3268
    invoke-virtual {v1, v5, v3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 700
    new-instance v3, Lj$/time/format/f;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x1

    invoke-direct {v3, v7, v8, v9, v10}, Lj$/time/format/f;-><init>(Lj$/time/temporal/o;IIZ)V

    invoke-virtual {v1, v3}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    const/16 v3, 0x5a

    .line 3270
    invoke-virtual {v1, v3}, Lj$/time/format/u;->c(C)V

    .line 2044
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 2065
    sget-object v9, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v9, v11}, Lj$/time/format/u;->p(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    .line 2027
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2184
    iget-boolean v3, v1, Lj$/time/format/d;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 2187
    :cond_0
    new-instance v3, Lj$/time/format/d;

    iget-object v1, v1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    invoke-direct {v3, v1, v8}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    move-object v1, v3

    .line 131
    :goto_0
    new-instance v3, Lj$/time/format/v;

    iget-object v9, v0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v3, v9}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v9, v0, Lj$/time/format/v;->b:Z

    iput-boolean v9, v3, Lj$/time/format/v;->b:Z

    .line 133
    iget-boolean v9, v0, Lj$/time/format/v;->c:Z

    iput-boolean v9, v3, Lj$/time/format/v;->c:Z

    move-object/from16 v9, p2

    .line 3273
    invoke-virtual {v1, v3, v9, v4}, Lj$/time/format/d;->t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 3279
    :cond_1
    sget-object v9, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v3, v9}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 3280
    sget-object v9, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v3, v9}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    .line 3281
    sget-object v13, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v3, v13}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 3282
    invoke-virtual {v3, v2}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    .line 3283
    invoke-virtual {v3, v6}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    move-result v15

    .line 3284
    invoke-virtual {v3, v5}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v16

    .line 3285
    invoke-virtual {v3, v7}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v16, :cond_2

    .line 3286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->intValue()I

    move-result v16

    move/from16 v8, v16

    :cond_2
    if-eqz v3, :cond_3

    .line 3287
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/16 v10, 0x18

    if-ne v14, v10, :cond_4

    if-nez v15, :cond_4

    if-nez v8, :cond_4

    if-nez v3, :cond_4

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const/16 v10, 0x17

    if-ne v14, v10, :cond_5

    const/16 v10, 0x3b

    if-ne v15, v10, :cond_5

    const/16 v10, 0x3c

    if-ne v8, v10, :cond_5

    .line 424
    invoke-virtual {v0}, Lj$/time/format/v;->c()Lj$/time/format/D;

    move-result-object v8

    const/4 v10, 0x1

    iput-boolean v10, v8, Lj$/time/format/D;->d:Z

    const/16 v8, 0x3b

    :cond_5
    const/4 v10, 0x0

    :goto_2
    long-to-int v0, v11

    .line 3296
    rem-int/lit16 v0, v0, 0x2710

    .line 3299
    :try_start_0
    sget-object v17, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 361
    invoke-static {v0, v9, v13}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 p2, v3

    int-to-long v3, v14

    .line 339
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->G(J)V

    int-to-long v2, v15

    .line 340
    invoke-virtual {v6, v2, v3}, Lj$/time/temporal/a;->G(J)V

    int-to-long v2, v8

    .line 341
    invoke-virtual {v5, v2, v3}, Lj$/time/temporal/a;->G(J)V

    const/4 v2, 0x0

    int-to-long v3, v2

    .line 342
    invoke-virtual {v7, v3, v4}, Lj$/time/temporal/a;->G(J)V

    .line 343
    invoke-static {v14, v15, v8, v2}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object v2

    .line 363
    new-instance v3, Lj$/time/LocalDateTime;

    invoke-direct {v3, v0, v2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/i;)V

    int-to-long v4, v10

    .line 1286
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 1287
    invoke-virtual {v3, v0, v2}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 3300
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-interface {v0, v2}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    .line 3301
    div-long/2addr v11, v4

    const-wide v4, 0x497968bd80L

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v2, v4

    move v5, v1

    .line 3306
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v0, p1

    move/from16 v6, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result v5

    int-to-long v2, v6

    move-object v1, v7

    .line 3307
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result v0

    return v0

    :catch_0
    move/from16 v4, p3

    :catch_1
    not-int v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3312
    const-string v0, "Instant()"

    return-object v0
.end method
