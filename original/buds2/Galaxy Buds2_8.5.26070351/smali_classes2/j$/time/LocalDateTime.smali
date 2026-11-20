.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/i;->e:Lj$/time/i;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->x(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 151
    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/i;->f:Lj$/time/i;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->x(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/i;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 504
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    return-void
.end method

.method public static C(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->G(J)V

    .line 474
    iget p2, p3, Lj$/time/ZoneOffset;->b:I

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    .line 420
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v3

    .line 421
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    .line 423
    invoke-static {p2, p3}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object p0

    .line 424
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/i;)V

    return-object p2
.end method

.method public static t(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;
    .locals 4

    .line 448
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 450
    :cond_0
    instance-of v0, p0, Lj$/time/r;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Lj$/time/r;

    .line 1027
    iget-object p0, p0, Lj$/time/r;->a:Lj$/time/LocalDateTime;

    return-object p0

    .line 452
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 453
    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->t(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/i;->w(Lj$/time/temporal/l;)Lj$/time/i;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/i;)V
    :try_end_0
    .catch Lj$/time/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Lj$/time/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method

.method public static x(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;
    .locals 1

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/i;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/chrono/c;)I
    .locals 1

    .line 1820
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1821
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1823
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public final E(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 1183
    instance-of v4, v1, Lj$/time/temporal/b;

    if-eqz v4, :cond_0

    .line 1184
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/b;

    .line 1185
    sget-object v5, Lj$/time/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 1194
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v1

    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v4, 0x100

    .line 1192
    div-long v6, v2, v4

    .line 1286
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v6, v7}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object v1

    .line 1287
    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, v1, v6}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v7

    .line 1192
    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v9, v1, v3

    .line 1301
    iget-object v8, v7, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1301
    :pswitch_1
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1314
    :pswitch_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1327
    :pswitch_3
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 1188
    div-long v3, p1, v1

    .line 1286
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object v3

    .line 1287
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v5

    .line 1188
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 1187
    div-long v3, p1, v1

    .line 1286
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object v3

    .line 1287
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v5

    .line 1187
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1340
    :pswitch_6
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1196
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/q;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDateTime;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1555
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 1557
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    const/4 v10, 0x1

    int-to-long v10, v10

    mul-long/2addr v12, v10

    .line 1562
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 1566
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v4}, Lj$/time/i;->J()J

    move-result-wide v4

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    .line 1568
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 1569
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 1570
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object v2

    .line 1571
    :goto_0
    invoke-virtual {v1, v8, v9}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method public final H(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;
    .locals 2

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/i;->L(JLj$/time/temporal/o;)Lj$/time/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 970
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->O(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/i;)V

    return-object v0
.end method

.method public final a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 1596
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    if-ne p1, v0, :cond_0

    .line 1597
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p1

    .line 1599
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/c;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/k;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->H(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->B(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/k;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->E(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1936
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1937
    check-cast p1, Lj$/time/LocalDateTime;

    .line 1938
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lj$/time/i;
    .locals 1

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    return-object v0
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1751
    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/temporal/o;)I
    .locals 1

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 690
    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1950
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 653
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->t(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/o;)Z
    .locals 1

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final m(Lj$/time/temporal/o;)J
    .locals 2

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 722
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1827
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 736
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 1827
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->r(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 832
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 1829
    invoke-virtual {v0, p1}, Lj$/time/i;->r(Lj$/time/i;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/o;)Lj$/time/chrono/g;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lj$/time/r;->t(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/ZoneOffset;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/time/chrono/c;)Z
    .locals 4

    .line 1886
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1887
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 546
    invoke-virtual {v0}, Lj$/time/LocalDate;->z()J

    move-result-wide v0

    .line 547
    invoke-interface {p1}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->z()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 549
    invoke-virtual {v0}, Lj$/time/i;->J()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/c;->f()Lj$/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/i;->J()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
