.class public final Lj$/time/chrono/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lj$/time/chrono/e;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/o;


# direct methods
.method public constructor <init>(Lj$/time/o;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "dateTime"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lj$/time/chrono/e;

    iput-object p3, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 220
    const-string p3, "offset"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 221
    const-string p2, "zone"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lj$/time/o;

    iput-object p1, p0, Lj$/time/chrono/i;->c:Lj$/time/o;

    return-void
.end method

.method public static r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/i;
    .locals 1

    .line 202
    check-cast p1, Lj$/time/chrono/i;

    .line 203
    invoke-interface {p1}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 205
    invoke-interface {p1}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    const-string p1, "Chronology mismatch, required: ISO, actual: ISO"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lj$/time/o;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;
    .locals 11

    .line 137
    const-string v0, "zone"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Lj$/time/chrono/i;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/i;-><init>(Lj$/time/o;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object v0

    .line 142
    invoke-static {p2}, Lj$/time/LocalDateTime;->t(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 685
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 686
    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 309
    :goto_0
    iget-object v0, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 298
    iget-object v1, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1, v5}, Lj$/time/c;->r(JI)Lj$/time/c;

    move-result-object v0

    .line 615
    iget-wide v7, v0, Lj$/time/c;->a:J

    .line 334
    iget-object v2, p2, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object p2

    .line 309
    iget-object p1, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    goto :goto_2

    :cond_3
    move-object v1, p2

    if-eqz p1, :cond_4

    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object p2, v1

    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_1

    .line 158
    :goto_2
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lj$/time/chrono/i;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/i;-><init>(Lj$/time/o;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object v0
.end method


# virtual methods
.method public final b(JLj$/time/temporal/o;)Lj$/time/temporal/k;
    .locals 3

    .line 285
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 286
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 287
    sget-object v1, Lj$/time/chrono/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 294
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->x(JLj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/i;->c:Lj$/time/o;

    iget-object p3, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/i;->t(Lj$/time/o;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    .line 658
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    .line 290
    invoke-static {p1}, Lj$/time/ZoneOffset;->H(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 446
    invoke-interface {p2, p1}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    .line 446
    invoke-virtual {p2}, Lj$/time/chrono/e;->f()Lj$/time/i;

    move-result-object p1

    .line 716
    iget p1, p1, Lj$/time/i;->d:I

    int-to-long p1, p1

    .line 446
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->x(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lj$/time/chrono/i;->c:Lj$/time/o;

    .line 188
    invoke-interface {p0}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    sget-object p3, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 171
    invoke-virtual {p2}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object p3

    .line 172
    invoke-virtual {p3, p1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p3

    .line 173
    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 632
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 174
    invoke-static {v0, v1, p1, p3}, Lj$/time/LocalDateTime;->C(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 277
    invoke-static {p1}, Lj$/time/LocalDateTime;->t(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 175
    check-cast p1, Lj$/time/chrono/e;

    .line 176
    new-instance v0, Lj$/time/chrono/i;

    invoke-direct {v0, p2, p3, p1}, Lj$/time/chrono/i;-><init>(Lj$/time/o;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object v0

    .line 288
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/g;->F()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/i;->w(JLj$/time/temporal/q;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    .line 296
    :cond_2
    invoke-interface {p0}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/k;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/i;->w(JLj$/time/temporal/q;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/g;

    if-eqz v0, :cond_1

    .line 371
    check-cast p1, Lj$/time/chrono/g;

    invoke-interface {p0, p1}, Lj$/time/chrono/g;->p(Lj$/time/chrono/g;)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 257
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 378
    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    move-result v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 736
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    .line 262
    iget-object v1, p0, Lj$/time/chrono/i;->c:Lj$/time/o;

    .line 378
    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)Z
    .locals 1

    .line 279
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

.method public final n()Lj$/time/ZoneOffset;
    .locals 1

    .line 227
    iget-object v0, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final s()Lj$/time/chrono/c;
    .locals 1

    .line 257
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-object v1, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 383
    invoke-virtual {v1}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 747
    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/ZoneOffset;

    .line 262
    iget-object v2, p0, Lj$/time/chrono/i;->c:Lj$/time/o;

    if-eq v1, v2, :cond_0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    iget-object v0, p0, Lj$/time/chrono/i;->c:Lj$/time/o;

    .line 385
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

.method public final w(JLj$/time/temporal/q;)Lj$/time/chrono/i;
    .locals 1

    .line 302
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->t(JLj$/time/temporal/q;)Lj$/time/chrono/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/g;->k(Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/i;

    return-object p1

    .line 305
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/g;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lj$/time/o;
    .locals 1

    .line 262
    iget-object v0, p0, Lj$/time/chrono/i;->c:Lj$/time/o;

    return-object v0
.end method
