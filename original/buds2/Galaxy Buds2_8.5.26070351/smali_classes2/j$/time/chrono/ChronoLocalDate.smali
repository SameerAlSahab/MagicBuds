.class public interface abstract Lj$/time/chrono/ChronoLocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">;"
    }
.end annotation


# virtual methods
.method public A(Lj$/time/i;)Lj$/time/chrono/c;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/i;)V

    return-object v0
.end method

.method public D(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    .line 704
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 706
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 508
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 512
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    if-ne p1, v0, :cond_2

    .line 513
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object p1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    return-object p1

    .line 514
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    if-ne p1, v0, :cond_3

    .line 515
    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p1

    .line 519
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 436
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    .line 439
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/b;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 437
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported field: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p1
.end method

.method public bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/k;
    .locals 0

    .line 240
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 0

    .line 240
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->k(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 240
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->D(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 459
    instance-of v0, p3, Lj$/time/temporal/b;

    if-nez v0, :cond_0

    .line 462
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/b;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 460
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    throw p1
.end method

.method public bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/k;
    .locals 0

    .line 240
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 548
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/k;->b(JLj$/time/temporal/o;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()Lj$/time/chrono/j;
.end method

.method public abstract hashCode()I
.end method

.method public j(Lj$/time/temporal/o;)Z
    .locals 1

    .line 384
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 387
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 425
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 425
    invoke-static {v0, p1}, Lj$/time/chrono/b;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u(Lj$/time/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 449
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 262
    invoke-virtual {p1, p0}, Lj$/time/m;->a(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/k;

    move-result-object p1

    .line 449
    invoke-static {v0, p1}, Lj$/time/chrono/b;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public z()J
    .locals 2

    .line 670
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method
