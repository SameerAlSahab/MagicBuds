.class public final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 4443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4444
    iput-char p1, p0, Lj$/time/format/r;->a:C

    .line 4445
    iput p2, p0, Lj$/time/format/r;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lj$/time/format/i;
    .locals 9

    .line 4466
    sget-object v0, Lj$/time/temporal/u;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 283
    const-string v0, "locale"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 290
    sget-object v1, Lj$/time/b;->SUNDAY:Lj$/time/b;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-long v3, v0

    const-wide/16 v5, 0x7

    .line 366
    rem-long/2addr v3, v5

    long-to-int v0, v3

    .line 367
    sget-object v3, Lj$/time/b;->a:[Lj$/time/b;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    .line 367
    rem-int/lit8 v0, v0, 0x7

    aget-object v0, v3, v0

    .line 292
    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    .line 294
    invoke-static {v0, p1}, Lj$/time/temporal/u;->a(Lj$/time/b;I)Lj$/time/temporal/u;

    move-result-object p1

    const/16 v0, 0x57

    const/4 v1, 0x2

    .line 4468
    iget-char v3, p0, Lj$/time/format/r;->a:C

    if-eq v3, v0, :cond_5

    const/16 v0, 0x59

    if-eq v3, v0, :cond_2

    const/16 v0, 0x63

    if-eq v3, v0, :cond_1

    const/16 v0, 0x65

    if-eq v3, v0, :cond_1

    const/16 v0, 0x77

    if-ne v3, v0, :cond_0

    .line 572
    iget-object p1, p1, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    goto :goto_2

    .line 4488
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_1
    iget-object p1, p1, Lj$/time/temporal/u;->c:Lj$/time/temporal/t;

    goto :goto_2

    .line 614
    :cond_2
    iget-object v4, p1, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 4471
    iget v5, p0, Lj$/time/format/r;->b:I

    if-ne v5, v1, :cond_3

    .line 4472
    new-instance v3, Lj$/time/format/o;

    sget-object v7, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 2758
    invoke-direct/range {v3 .. v8}, Lj$/time/format/o;-><init>(Lj$/time/temporal/o;IILj$/time/chrono/ChronoLocalDate;I)V

    return-object v3

    .line 4474
    :cond_3
    new-instance v3, Lj$/time/format/i;

    const/4 p1, 0x4

    if-ge v5, p1, :cond_4

    .line 4475
    sget-object p1, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_4
    sget-object p1, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    goto :goto_0

    :goto_1
    const/4 v8, -0x1

    const/16 v6, 0x13

    invoke-direct/range {v3 .. v8}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;I)V

    return-object v3

    .line 477
    :cond_5
    iget-object p1, p1, Lj$/time/temporal/u;->d:Lj$/time/temporal/t;

    .line 4490
    :goto_2
    new-instance v0, Lj$/time/format/i;

    iget v3, p0, Lj$/time/format/r;->b:I

    if-ne v3, v1, :cond_6

    move v2, v1

    :cond_6
    sget-object v3, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    invoke-direct {v0, p1, v2, v1, v3}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    return-object v0
.end method

.method public final r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 243
    iget-object v0, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 1395
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4450
    invoke-virtual {p0, v0}, Lj$/time/format/r;->a(Ljava/util/Locale;)Lj$/time/format/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 147
    iget-object v0, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 1395
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 4455
    invoke-virtual {p0, v0}, Lj$/time/format/r;->a(Ljava/util/Locale;)Lj$/time/format/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/i;->t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4495
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4496
    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    .line 4497
    iget v2, p0, Lj$/time/format/r;->b:I

    iget-char v3, p0, Lj$/time/format/r;->a:C

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 4499
    const-string v1, "WeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 4501
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4503
    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    .line 4505
    sget-object v1, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v1, 0x57

    if-eq v3, v1, :cond_6

    const/16 v1, 0x63

    if-eq v3, v1, :cond_5

    const/16 v1, 0x65

    if-eq v3, v1, :cond_5

    const/16 v1, 0x77

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 4514
    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4511
    :cond_5
    const-string v1, "DayOfWeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4517
    :cond_6
    const-string v1, "WeekOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4522
    :goto_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4525
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
