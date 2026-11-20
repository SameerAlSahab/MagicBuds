.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "QUARTER_OF_YEAR"

    const/4 v1, 0x1

    .line 286
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C(Lj$/time/temporal/l;)J
    .locals 4

    .line 395
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->r(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 399
    div-long/2addr v0, v2

    return-wide v0

    .line 396
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Unsupported field: QuarterOfYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw p1
.end method

.method public final E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 5

    .line 405
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    .line 406
    invoke-virtual {p0}, Lj$/time/temporal/e;->x()Lj$/time/temporal/s;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    .line 407
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/k;->b(JLj$/time/temporal/o;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/l;)Z
    .locals 1

    .line 391
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lj$/time/temporal/h;->K(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 411
    const-string v0, "QuarterOfYear"

    return-object v0
.end method

.method public final x()Lj$/time/temporal/s;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 387
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object v0

    return-object v0
.end method
