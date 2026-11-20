.class public final Lj$/time/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/chrono/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/ZoneOffset;

.field public final c:Lj$/time/o;


# direct methods
.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 610
    iput-object p3, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    .line 611
    iput-object p2, p0, Lj$/time/r;->c:Lj$/time/o;

    return-void
.end method

.method public static r(JILj$/time/o;)Lj$/time/r;
    .locals 3

    .line 453
    invoke-virtual {p3}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    .line 454
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->x(JJ)Lj$/time/Instant;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 456
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->C(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 457
    new-instance p1, Lj$/time/r;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)V

    return-object p1
.end method

.method public static t(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)Lj$/time/r;
    .locals 11

    .line 367
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    .line 370
    new-instance p2, Lj$/time/r;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)V

    return-object p2

    .line 372
    :cond_0
    invoke-virtual {p1}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_1

    .line 377
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 685
    invoke-virtual {v0, p0}, Lj$/time/zone/c;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p2

    .line 686
    instance-of v0, p2, Lj$/time/zone/a;

    if-eqz v0, :cond_2

    check-cast p2, Lj$/time/zone/a;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 309
    :goto_0
    iget-object v0, p2, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 298
    iget-object v1, p2, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1, v4}, Lj$/time/c;->r(JI)Lj$/time/c;

    move-result-object v0

    .line 615
    iget-wide v7, v0, Lj$/time/c;->a:J

    .line 1327
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 309
    iget-object p2, p2, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 382
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 385
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    :goto_1
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 2045
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    if-ne p1, v0, :cond_0

    .line 1041
    iget-object p1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 736
    iget-object p1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p1

    .line 2048
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/g;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/o;)Lj$/time/temporal/k;
    .locals 3

    .line 1302
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_3

    .line 1303
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1304
    sget-object v1, Lj$/time/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1311
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->H(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 621
    iget-object p2, p0, Lj$/time/r;->c:Lj$/time/o;

    iget-object p3, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2, p3}, Lj$/time/r;->t(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 658
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 1308
    invoke-static {p1}, Lj$/time/ZoneOffset;->H(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 643
    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lj$/time/r;->c:Lj$/time/o;

    invoke-virtual {p2}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object p2

    iget-object p3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 953
    invoke-virtual {p2, p3}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 953
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 644
    new-instance p2, Lj$/time/r;

    iget-object p3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/o;

    invoke-direct {p2, p3, v0, p1}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    return-object p2

    .line 1173
    :cond_2
    iget-object p3, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 868
    iget-object p3, p3, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 716
    iget p3, p3, Lj$/time/i;->d:I

    .line 1306
    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/o;

    invoke-static {p1, p2, p3, v0}, Lj$/time/r;->r(JILj$/time/o;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 1313
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lj$/time/r;->w(Lj$/time/LocalDate;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLj$/time/temporal/q;)Lj$/time/temporal/k;
    .locals 2

    .line 1600
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_2

    .line 1601
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    .line 241
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-eq v0, v1, :cond_0

    .line 1602
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->E(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 621
    iget-object p2, p0, Lj$/time/r;->c:Lj$/time/o;

    iget-object p3, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2, p3}, Lj$/time/r;->t(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 1604
    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->E(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 631
    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    iget-object p3, p0, Lj$/time/r;->c:Lj$/time/o;

    .line 433
    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    invoke-virtual {p3}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object v0

    .line 953
    invoke-virtual {v0, p1}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    .line 953
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p1, p3, p2}, Lj$/time/r;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 439
    :cond_1
    invoke-interface {p1, p2}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    .line 868
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 716
    iget p1, p1, Lj$/time/i;->d:I

    .line 439
    invoke-static {v0, v1, p1, p3}, Lj$/time/r;->r(JILj$/time/o;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 1607
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2174
    :cond_0
    instance-of v1, p1, Lj$/time/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2175
    check-cast p1, Lj$/time/r;

    .line 2176
    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    .line 2177
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/r;->c:Lj$/time/o;

    iget-object p1, p1, Lj$/time/r;->c:Lj$/time/o;

    .line 2178
    invoke-virtual {v1, p1}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lj$/time/i;
    .locals 1

    .line 1137
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    return-object v0
.end method

.method public final h(Lj$/time/temporal/o;)I
    .locals 2

    .line 813
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 814
    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 820
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 870
    :cond_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    return p1

    .line 816
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 816
    throw p1

    .line 822
    :cond_2
    invoke-super {p0, p1}, Lj$/time/chrono/g;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 2190
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    .line 736
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    .line 2190
    iget-object v1, p0, Lj$/time/r;->c:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 774
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 775
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 776
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 658
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    return-object p1

    .line 780
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->t(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/o;)Z
    .locals 1

    .line 704
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic k(Lj$/time/temporal/m;)Lj$/time/chrono/g;
    .locals 0

    .line 164
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/r;->w(Lj$/time/LocalDate;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1041
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 736
    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final m(Lj$/time/temporal/o;)J
    .locals 2

    .line 850
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 851
    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 855
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 870
    :cond_0
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 852
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/g;->F()J

    move-result-wide v0

    return-wide v0

    .line 857
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lj$/time/ZoneOffset;
    .locals 1

    .line 870
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final s()Lj$/time/chrono/c;
    .locals 1

    .line 1027
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    .line 747
    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 2206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2207
    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/r;->c:Lj$/time/o;

    if-eq v1, v2, :cond_0

    .line 2208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/o;

    invoke-virtual {v0}, Lj$/time/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(Lj$/time/LocalDate;)Lj$/time/r;
    .locals 2

    .line 1231
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    .line 832
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 1231
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->x(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/o;

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v0, v1}, Lj$/time/r;->t(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lj$/time/o;
    .locals 1

    .line 945
    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/o;

    return-object v0
.end method
