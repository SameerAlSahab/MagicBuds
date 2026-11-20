.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/ZoneOffset;

.field public final c:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->C(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 169
    iput-object p3, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 170
    iput-object p4, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 156
    iput-object p2, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 157
    iput-object p3, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 99
    check-cast p1, Lj$/time/zone/a;

    .line 247
    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 446
    invoke-interface {v0, v1}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    .line 446
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->f()Lj$/time/i;

    move-result-object v0

    .line 716
    iget v0, v0, Lj$/time/i;->d:I

    int-to-long v3, v0

    .line 446
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->x(JJ)Lj$/time/Instant;

    move-result-object v0

    .line 247
    iget-object v1, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 247
    iget-object p1, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 446
    invoke-interface {v1, p1}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v2

    .line 446
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->f()Lj$/time/i;

    move-result-object p1

    .line 716
    iget p1, p1, Lj$/time/i;->d:I

    int-to-long v4, p1

    .line 446
    invoke-static {v2, v3, v4, v5}, Lj$/time/Instant;->x(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 1255
    iget-wide v1, v0, Lj$/time/Instant;->a:J

    .line 1255
    iget-wide v3, p1, Lj$/time/Instant;->a:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 1259
    :cond_0
    iget v0, v0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 417
    :cond_0
    instance-of v1, p1, Lj$/time/zone/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 418
    check-cast p1, Lj$/time/zone/a;

    .line 419
    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 420
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 432
    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 736
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    .line 432
    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 736
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    const/16 v2, 0x10

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 298
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    if-le v1, v2, :cond_0

    .line 445
    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
