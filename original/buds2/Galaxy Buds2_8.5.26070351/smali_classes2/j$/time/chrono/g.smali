.class public interface abstract Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Ljava/lang/Comparable;


# virtual methods
.method public F()J
    .locals 4

    .line 546
    invoke-interface {p0}, Lj$/time/chrono/g;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 547
    invoke-interface {p0}, Lj$/time/chrono/g;->f()Lj$/time/i;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/i;->K()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 548
    invoke-interface {p0}, Lj$/time/chrono/g;->n()Lj$/time/ZoneOffset;

    move-result-object v2

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 484
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    if-ne p1, v0, :cond_1

    .line 487
    invoke-interface {p0}, Lj$/time/chrono/g;->n()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 488
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    if-ne p1, v0, :cond_2

    .line 489
    invoke-interface {p0}, Lj$/time/chrono/g;->f()Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 490
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    if-ne p1, v0, :cond_3

    .line 491
    invoke-interface {p0}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    sget-object p1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    return-object p1

    .line 492
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    if-ne p1, v0, :cond_4

    .line 493
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 497
    :cond_4
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 485
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/g;->y()Lj$/time/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Lj$/time/chrono/g;->k(Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lj$/time/chrono/g;

    invoke-interface {p0, p1}, Lj$/time/chrono/g;->p(Lj$/time/chrono/g;)I

    move-result p1

    return p1
.end method

.method public f()Lj$/time/i;
    .locals 1

    .line 236
    invoke-interface {p0}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Lj$/time/chrono/j;
    .locals 1

    .line 258
    invoke-interface {p0}, Lj$/time/chrono/g;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    return-object v0
.end method

.method public h(Lj$/time/temporal/o;)I
    .locals 2

    .line 191
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 192
    sget-object v0, Lj$/time/chrono/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 198
    invoke-interface {p0}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 196
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/g;->n()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    return p1

    .line 194
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 200
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public i(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 180
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 181
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 658
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    return-object p1

    .line 186
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->t(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj$/time/temporal/m;)Lj$/time/chrono/g;
    .locals 1

    .line 413
    invoke-interface {p0}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 413
    invoke-static {v0, p1}, Lj$/time/chrono/i;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public l()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 224
    invoke-interface {p0}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public m(Lj$/time/temporal/o;)J
    .locals 2

    .line 205
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lj$/time/chrono/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 210
    invoke-interface {p0}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 208
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/g;->n()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 207
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/g;->F()J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract n()Lj$/time/ZoneOffset;
.end method

.method public p(Lj$/time/chrono/g;)I
    .locals 4

    .line 570
    invoke-interface {p0}, Lj$/time/chrono/g;->F()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/g;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-interface {p0}, Lj$/time/chrono/g;->f()Lj$/time/i;

    move-result-object v0

    .line 716
    iget v0, v0, Lj$/time/i;->d:I

    .line 572
    invoke-interface {p1}, Lj$/time/chrono/g;->f()Lj$/time/i;

    move-result-object v1

    .line 716
    iget v1, v1, Lj$/time/i;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 574
    invoke-interface {p0}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/g;->s()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->B(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 576
    invoke-interface {p0}, Lj$/time/chrono/g;->y()Lj$/time/o;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/o;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/g;->y()Lj$/time/o;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/o;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-interface {p0}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {p1}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public abstract s()Lj$/time/chrono/c;
.end method

.method public abstract y()Lj$/time/o;
.end method
