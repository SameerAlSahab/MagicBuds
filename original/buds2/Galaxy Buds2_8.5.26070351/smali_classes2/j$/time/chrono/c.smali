.class public interface abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# virtual methods
.method public B(Lj$/time/chrono/c;)I
    .locals 2

    .line 500
    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->D(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-interface {p0}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/i;->r(Lj$/time/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    .line 504
    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 186
    invoke-interface {p1}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 337
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    if-ne p1, v0, :cond_1

    .line 340
    invoke-interface {p0}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 341
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    if-ne p1, v0, :cond_2

    .line 186
    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    .line 342
    sget-object p1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    return-object p1

    .line 343
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    if-ne p1, v0, :cond_3

    .line 344
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 348
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 120
    check-cast p1, Lj$/time/chrono/c;

    invoke-interface {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 378
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 379
    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/k;->b(JLj$/time/temporal/o;)Lj$/time/temporal/k;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 380
    invoke-interface {p0}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/i;->J()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/k;->b(JLj$/time/temporal/o;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lj$/time/i;
.end method

.method public abstract l()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public q(Lj$/time/ZoneOffset;)J
    .locals 4

    .line 464
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 466
    invoke-interface {p0}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/i;->K()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract v(Lj$/time/o;)Lj$/time/chrono/g;
.end method
