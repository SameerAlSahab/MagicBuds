.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 283
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/util/Map;Lj$/time/temporal/a;J)V
    .locals 3

    .line 688
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    new-instance p0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 690
    throw p0

    .line 692
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(Lj$/time/LocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 664
    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p0

    .line 664
    sget-object p1, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {p0, p3, p4, p1}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p0

    const-wide/16 p2, 0x7

    cmp-long p4, p5, p2

    const-wide/16 v0, 0x1

    if-lez p4, :cond_0

    sub-long/2addr p5, v0

    .line 666
    div-long v2, p5, p2

    .line 137
    invoke-virtual {p0, v2, v3, p1}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p0

    .line 667
    rem-long/2addr p5, p2

    :goto_0
    add-long/2addr p5, v0

    goto :goto_1

    :cond_0
    cmp-long p4, p5, v0

    if-gez p4, :cond_1

    .line 669
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v2

    div-long/2addr v2, p2

    .line 137
    invoke-virtual {p0, v2, v3, p1}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p0

    const-wide/16 v2, 0x6

    add-long/2addr p5, v2

    .line 670
    rem-long/2addr p5, p2

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p1, p5

    .line 672
    invoke-static {p1}, Lj$/time/b;->t(I)Lj$/time/b;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lj$/time/b;->r()I

    move-result p1

    .line 414
    new-instance p2, Lj$/time/temporal/n;

    invoke-direct {p2, p1}, Lj$/time/temporal/n;-><init>(I)V

    .line 137
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->P(Lj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lj$/time/chrono/j;

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 732
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/a;

    if-eqz v1, :cond_1

    .line 733
    check-cast p1, Lj$/time/chrono/a;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x11c65

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 762
    const-string v0, "ISO"

    return-object v0
.end method
