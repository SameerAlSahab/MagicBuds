.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/16 v0, 0xc

    const/16 v1, 0x1f

    const v2, 0x3b9ac9ff

    .line 149
    invoke-static {v2, v0, v1}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput p1, p0, Lj$/time/LocalDate;->a:I

    int-to-short p1, p2

    .line 470
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-short p1, p3

    .line 471
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    return-void
.end method

.method public static G(III)Lj$/time/LocalDate;
    .locals 5

    .line 266
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->G(J)V

    .line 267
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->G(J)V

    .line 268
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->G(J)V

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v3, 0x2

    const/16 v4, 0x1d

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 418
    :cond_1
    sget-object v3, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-virtual {v3, v1, v2}, Lj$/time/chrono/k;->w(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v4, :cond_3

    .line 429
    new-instance p1, Lj$/time/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    throw p1

    .line 431
    :cond_3
    new-instance p0, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj$/time/k;->w(I)Lj$/time/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p0

    .line 435
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static H(J)Lj$/time/LocalDate;
    .locals 23

    const-wide/32 v0, 0xafa6c

    add-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x23ab1

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    const-wide/32 v11, 0xafa6d

    add-long v11, p0, v11

    .line 320
    div-long/2addr v11, v7

    sub-long/2addr v11, v5

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    .line 324
    div-long/2addr v11, v7

    const-wide/16 v7, 0x16d

    mul-long v15, v11, v7

    const-wide/16 v17, 0x4

    .line 325
    div-long v19, v11, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v11, v15

    sub-long v19, v19, v21

    div-long v21, v11, v9

    add-long v21, v21, v19

    sub-long v19, v0, v21

    cmp-long v2, v19, v2

    if-gez v2, :cond_1

    sub-long/2addr v11, v5

    mul-long/2addr v7, v11

    .line 329
    div-long v2, v11, v17

    add-long/2addr v2, v7

    div-long v4, v11, v15

    sub-long/2addr v2, v4

    div-long v4, v11, v9

    add-long/2addr v4, v2

    sub-long v19, v0, v4

    :cond_1
    move-wide/from16 v0, v19

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 335
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 336
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 337
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 338
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    .line 341
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 658
    iget-object v3, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v3, v11, v12, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v1

    .line 342
    new-instance v3, Lj$/time/LocalDate;

    invoke-direct {v3, v1, v2, v0}, Lj$/time/LocalDate;-><init>(III)V

    return-object v3
.end method

.method public static I(II)Lj$/time/LocalDate;
    .locals 5

    .line 286
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->G(J)V

    .line 287
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->G(J)V

    .line 288
    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/k;->w(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance p1, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 292
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/k;->w(I)Lj$/time/k;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, Lj$/time/k;->r(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/k;->t(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    const-wide/16 v2, 0x1

    long-to-int v2, v2

    .line 394
    sget-object v3, Lj$/time/k;->a:[Lj$/time/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0xc

    aget-object v1, v3, v2

    .line 297
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/k;->r(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 298
    new-instance v0, Lj$/time/LocalDate;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 298
    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static N(III)Lj$/time/LocalDate;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 455
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 449
    :cond_1
    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/k;->w(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 458
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static now()Lj$/time/LocalDate;
    .locals 5

    .line 178
    sget-object v0, Lj$/time/o;->a:Ljava/util/Map;

    .line 275
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 190
    sget-object v1, Lj$/time/o;->a:Ljava/util/Map;

    .line 312
    const-string v2, "zoneId"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    const-string v2, "aliasMap"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 316
    :cond_0
    invoke-static {v0}, Lj$/time/o;->w(Ljava/lang/String;)Lj$/time/o;

    move-result-object v0

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 471
    invoke-static {v1, v2}, Lj$/time/Instant;->w(J)Lj$/time/Instant;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 619
    iget-wide v1, v1, Lj$/time/Instant;->a:J

    .line 474
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    .line 227
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;
    .locals 4

    .line 399
    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 1848
    const-string v1, "text"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1851
    :try_start_0
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;)Lj$/time/format/D;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/format/D;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    check-cast p0, Lj$/time/LocalDate;

    return-object p0

    :catch_0
    move-exception p1

    .line 1915
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    .line 1916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1918
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1920
    :goto_0
    new-instance v1, Lj$/time/format/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Text \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1855
    throw v1

    :catch_1
    move-exception p0

    .line 1853
    throw p0
.end method

.method public static t(Lj$/time/temporal/l;)Lj$/time/LocalDate;
    .locals 3

    .line 364
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    return-object v0

    .line 367
    :cond_0
    new-instance v0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method


# virtual methods
.method public final A(Lj$/time/i;)Lj$/time/chrono/c;
    .locals 0

    .line 1703
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->x(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final C()I
    .locals 2

    .line 763
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    invoke-static {v0}, Lj$/time/k;->w(I)Lj$/time/k;

    move-result-object v0

    .line 785
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/k;->r(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final D(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 1

    .line 1863
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 1864
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->r(Lj$/time/LocalDate;)I

    move-result p1

    return p1

    .line 1866
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->D(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 3

    .line 827
    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/k;->w(J)Z

    move-result v0

    return v0
.end method

.method public final J(JLj$/time/temporal/q;)Lj$/time/LocalDate;
    .locals 2

    .line 1232
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 1233
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    .line 1234
    sget-object v1, Lj$/time/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1244
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1244
    throw p1

    .line 1242
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->O(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 1241
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v0, 0x64

    .line 1240
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0xa

    .line 1239
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1238
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1237
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->L(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1236
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->M(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1235
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1246
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final K(J)Lj$/time/LocalDate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->z()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 1348
    invoke-static {p1, p2}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)Lj$/time/LocalDate;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1302
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 1304
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 658
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 1305
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 1306
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->N(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final M(J)Lj$/time/LocalDate;
    .locals 2

    const-wide/16 v0, 0x7

    .line 1325
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final O(JLj$/time/temporal/o;)Lj$/time/LocalDate;
    .locals 7

    .line 1018
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    .line 1019
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1020
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->G(J)V

    .line 1021
    sget-object v1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1036
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported field: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1036
    throw p1

    .line 1034
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->Q(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    long-to-int p1, p1

    .line 1033
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Q(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 684
    :pswitch_2
    iget p3, p0, Lj$/time/LocalDate;->a:I

    int-to-long v3, p3

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    iget-short p3, p0, Lj$/time/LocalDate;->b:S

    int-to-long v5, p3

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    sub-long/2addr p1, v3

    .line 1031
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->L(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p1

    .line 1073
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1076
    :cond_1
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->G(J)V

    .line 1077
    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short p3, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p2, p1, p3}, Lj$/time/LocalDate;->N(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1029
    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->M(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1027
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1024
    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1023
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1022
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->x()Lj$/time/b;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/b;->r()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1032
    :pswitch_9
    iget p3, p0, Lj$/time/LocalDate;->a:I

    if-lt p3, v3, :cond_2

    goto :goto_0

    :cond_2
    sub-long p1, v1, p1

    :goto_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Q(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1028
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->M(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p1

    .line 1112
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()I

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_1

    .line 1115
    :cond_3
    iget p2, p0, Lj$/time/LocalDate;->a:I

    invoke-static {p2, p1}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p1

    .line 1093
    iget-short p2, p0, Lj$/time/LocalDate;->c:S

    if-ne p2, p1, :cond_4

    :goto_1
    return-object p0

    .line 1096
    :cond_4
    iget p2, p0, Lj$/time/LocalDate;->a:I

    iget-short p3, p0, Lj$/time/LocalDate;->b:S

    invoke-static {p2, p3, p1}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1038
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final P(Lj$/time/temporal/m;)Lj$/time/LocalDate;
    .locals 1

    .line 906
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 907
    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    .line 909
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public final Q(I)Lj$/time/LocalDate;
    .locals 3

    .line 1054
    iget v0, p0, Lj$/time/LocalDate;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1057
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->G(J)V

    .line 1058
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->N(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 1515
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1518
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->O(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/k;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->O(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 137
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->D(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/k;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1985
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1986
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->r(Lj$/time/LocalDate;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Lj$/time/chrono/j;
    .locals 1

    .line 137
    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 734
    iget v0, p0, Lj$/time/LocalDate;->a:I

    return v0
.end method

.method public final h(Lj$/time/temporal/o;)I
    .locals 1

    .line 621
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->w(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 624
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1998
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 1999
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 2000
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 6

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_b

    .line 576
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 578
    sget-object p1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    .line 658
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    return-object p1

    .line 583
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 763
    :cond_2
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    invoke-static {p1}, Lj$/time/k;->w(I)Lj$/time/k;

    move-result-object p1

    .line 581
    sget-object v0, Lj$/time/k;->FEBRUARY:Lj$/time/k;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    :goto_0
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 862
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_1

    :cond_5
    const/16 p1, 0x16d

    :goto_1
    int-to-long v0, p1

    .line 580
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 840
    :cond_6
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 p1, 0x1f

    goto :goto_2

    :cond_7
    const/16 p1, 0x1e

    goto :goto_2

    .line 842
    :cond_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x1d

    goto :goto_2

    :cond_9
    const/16 p1, 0x1c

    :goto_2
    int-to-long v0, p1

    .line 579
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 587
    :cond_a
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 589
    :cond_b
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->t(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 7

    .line 1903
    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1904
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->r(Lj$/time/LocalDate;)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 726
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->z()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final bridge synthetic k(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj$/time/temporal/o;)J
    .locals 4

    .line 652
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 653
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lj$/time/LocalDate;->z()J

    move-result-wide v0

    return-wide v0

    .line 656
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 684
    iget p1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 659
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->w(Lj$/time/temporal/o;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 661
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public minusYears(J)Lj$/time/LocalDate;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1428
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1274
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 658
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 1275
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->N(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/LocalDate;)I
    .locals 2

    .line 1870
    iget v0, p0, Lj$/time/LocalDate;->a:I

    iget v1, p1, Lj$/time/LocalDate;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1872
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1874
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 2014
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2015
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 2016
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 2017
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2018
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 2021
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 2023
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 2027
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2029
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2031
    :goto_0
    const-string v0, "-"

    const-string v3, "-0"

    if-ge v1, v5, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    move-object v0, v3

    .line 2033
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v2, v0

    add-long/2addr v2, v0

    .line 1143
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDate;->L(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 542
    iget p1, p1, Lj$/time/m;->a:I

    int-to-long v1, p1

    .line 1143
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1145
    :cond_0
    const-string v0, "amountToAdd"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    invoke-virtual {p1, p0}, Lj$/time/m;->a(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public final w(Lj$/time/temporal/o;)I
    .locals 3

    .line 665
    sget-object v0, Lj$/time/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 680
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 678
    :pswitch_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-lt p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 677
    :pswitch_1
    iget p1, p0, Lj$/time/LocalDate;->a:I

    return p1

    .line 675
    :pswitch_2
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 675
    throw p1

    .line 674
    :pswitch_3
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    return p1

    .line 673
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 671
    :pswitch_5
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 671
    throw p1

    .line 668
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 667
    :pswitch_7
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 666
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->x()Lj$/time/b;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/b;->r()I

    move-result p1

    return p1

    .line 676
    :pswitch_9
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-lt p1, v1, :cond_1

    return p1

    :cond_1
    sub-int/2addr v1, p1

    return v1

    .line 672
    :pswitch_a
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 670
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()I

    move-result p1

    return p1

    .line 669
    :pswitch_c
    iget-short p1, p0, Lj$/time/LocalDate;->c:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final x()Lj$/time/b;
    .locals 4

    .line 802
    invoke-virtual {p0}, Lj$/time/LocalDate;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 803
    invoke-static {v0}, Lj$/time/b;->t(I)Lj$/time/b;

    move-result-object v0

    return-object v0
.end method

.method public final z()J
    .locals 12

    .line 1826
    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    .line 1827
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1831
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 1833
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 1835
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 1836
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    .line 1839
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method
