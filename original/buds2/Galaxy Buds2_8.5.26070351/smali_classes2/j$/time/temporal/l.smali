.class public interface abstract Lj$/time/temporal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 309
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    if-eq p1, v0, :cond_1

    .line 310
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    if-eq p1, v0, :cond_1

    .line 311
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lj$/time/temporal/o;)I
    .locals 6

    .line 218
    invoke-interface {p0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object v0

    .line 217
    iget-wide v1, v0, Lj$/time/temporal/s;->a:J

    const-wide/32 v3, -0x80000000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 253
    iget-wide v1, v0, Lj$/time/temporal/s;->d:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 222
    invoke-interface {p0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v1

    .line 223
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/s;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    long-to-int p1, v1

    return p1

    .line 224
    :cond_0
    new-instance v3, Lj$/time/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid value for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v3

    .line 220
    :cond_1
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method

.method public i(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 3

    .line 170
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {p0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Lj$/time/temporal/a;

    .line 658
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    return-object p1

    .line 174
    :cond_0
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 176
    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->t(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lj$/time/temporal/o;)Z
.end method

.method public abstract m(Lj$/time/temporal/o;)J
.end method
