.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    .line 286
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C(Lj$/time/temporal/l;)J
    .locals 4

    .line 323
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->r(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v0

    .line 327
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v1

    .line 328
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    .line 329
    div-int/lit8 v1, v1, 0x3

    sget-object p1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-virtual {p1, v2, v3}, Lj$/time/chrono/k;->w(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    sget-object p1, Lj$/time/temporal/h;->a:[I

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 324
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1
.end method

.method public final E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 5

    .line 335
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    .line 336
    invoke-virtual {p0}, Lj$/time/temporal/d;->x()Lj$/time/temporal/s;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    .line 337
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/k;->b(JLj$/time/temporal/o;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/l;)Z
    .locals 1

    .line 302
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 303
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lj$/time/temporal/h;->K(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 9

    .line 307
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->r(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    .line 312
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    .line 313
    sget-object p1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/k;->w(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    .line 315
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/d;->x()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    .line 317
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 308
    :cond_5
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 373
    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public final w(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/l;
    .locals 12

    .line 342
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 343
    sget-object v2, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v1, :cond_6

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 347
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 658
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v1, v4, v5, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v1

    .line 348
    sget-object v4, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 577
    invoke-static {p2}, Lj$/time/temporal/h;->K(Lj$/time/temporal/l;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 351
    sget-object p2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-ne p3, p2, :cond_1

    .line 352
    invoke-static {v1, v8, v8}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lj$/time/LocalDate;->L(J)Lj$/time/LocalDate;

    move-result-object p2

    .line 353
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 355
    :cond_1
    invoke-interface {v2}, Lj$/time/temporal/o;->x()Lj$/time/temporal/s;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p2

    sub-int/2addr p2, v8

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v8

    .line 356
    invoke-static {v1, p2, v8}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object p2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const-wide/16 v8, 0x5a

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 358
    :cond_2
    sget-object v1, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne p3, v1, :cond_3

    .line 359
    invoke-virtual {p0, p2}, Lj$/time/temporal/d;->t(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p3

    invoke-virtual {p3, v4, v5, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/d;->x()Lj$/time/temporal/s;

    move-result-object p3

    invoke-virtual {p3, v4, v5, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    :cond_4
    :goto_0
    sub-long v3, v4, v6

    .line 366
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 578
    :cond_5
    new-instance p1, Lj$/time/a;

    const-string p2, "Resolve requires IsoChronology"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 578
    throw p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()Lj$/time/temporal/s;
    .locals 6

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/s;->f(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    return-object v0
.end method
