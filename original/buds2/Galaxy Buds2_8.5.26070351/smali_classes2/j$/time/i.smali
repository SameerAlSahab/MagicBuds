.class public final Lj$/time/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/i;

.field public static final f:Lj$/time/i;

.field public static final g:Lj$/time/i;

.field public static final h:[Lj$/time/i;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    .line 149
    new-array v0, v0, [Lj$/time/i;

    sput-object v0, Lj$/time/i;->h:[Lj$/time/i;

    const/4 v0, 0x0

    move v1, v0

    .line 151
    :goto_0
    sget-object v2, Lj$/time/i;->h:[Lj$/time/i;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 152
    new-instance v3, Lj$/time/i;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/i;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/i;->g:Lj$/time/i;

    const/16 v1, 0xc

    .line 155
    aget-object v1, v2, v1

    .line 156
    sput-object v0, Lj$/time/i;->e:Lj$/time/i;

    .line 157
    new-instance v0, Lj$/time/i;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/i;-><init>(IIII)V

    sput-object v0, Lj$/time/i;->f:Lj$/time/i;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 472
    iput-byte p1, p0, Lj$/time/i;->a:B

    int-to-byte p1, p2

    .line 473
    iput-byte p1, p0, Lj$/time/i;->b:B

    int-to-byte p1, p3

    .line 474
    iput-byte p1, p0, Lj$/time/i;->c:B

    .line 475
    iput p4, p0, Lj$/time/i;->d:I

    return-void
.end method

.method public static C(J)Lj$/time/i;
    .locals 7

    .line 376
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->G(J)V

    const-wide v0, 0x34630b8a000L

    .line 377
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    .line 379
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 381
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    .line 383
    invoke-static {v2, v3, v4, p0}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public static t(IIII)Lj$/time/i;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 458
    sget-object p1, Lj$/time/i;->h:[Lj$/time/i;

    aget-object p0, p1, p0

    return-object p0

    .line 460
    :cond_0
    new-instance v0, Lj$/time/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/i;-><init>(IIII)V

    return-object v0
.end method

.method public static w(Lj$/time/temporal/l;)Lj$/time/i;
    .locals 3

    .line 406
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 408
    :cond_0
    new-instance v0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0
.end method


# virtual methods
.method public final E(J)Lj$/time/i;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 1076
    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Lj$/time/i;->a:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    .line 1077
    iget-byte p2, p0, Lj$/time/i;->b:B

    iget-byte v0, p0, Lj$/time/i;->c:B

    iget v1, p0, Lj$/time/i;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Lj$/time/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/i;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1096
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    .line 1100
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 1101
    rem-int/lit8 p1, p1, 0x3c

    .line 1102
    iget-byte v0, p0, Lj$/time/i;->c:B

    iget v1, p0, Lj$/time/i;->d:I

    invoke-static {p2, p1, v0, v1}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final H(J)Lj$/time/i;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {p0}, Lj$/time/i;->J()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1148
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 1152
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    .line 1153
    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    .line 1154
    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    .line 1155
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 1156
    invoke-static {v0, v1, v2, p1}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lj$/time/i;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/i;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    .line 1122
    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p1, v1

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v1, p1, :cond_1

    :goto_0
    return-object p0

    .line 1126
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 1127
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1128
    rem-int/lit8 p1, p1, 0x3c

    .line 1129
    iget v1, p0, Lj$/time/i;->d:I

    invoke-static {p2, v0, p1, v1}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final J()J
    .locals 6

    .line 1464
    iget-byte v0, p0, Lj$/time/i;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    .line 1465
    iget-byte v2, p0, Lj$/time/i;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 1466
    iget-byte v0, p0, Lj$/time/i;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 1467
    iget v2, p0, Lj$/time/i;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final K()I
    .locals 2

    .line 1451
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1452
    iget-byte v1, p0, Lj$/time/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    .line 1453
    iget-byte v0, p0, Lj$/time/i;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final L(JLj$/time/temporal/o;)Lj$/time/i;
    .locals 5

    .line 834
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    .line 835
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 836
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->G(J)V

    .line 837
    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 854
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported field: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 854
    throw p1

    .line 852
    :pswitch_0
    iget-byte p3, p0, Lj$/time/i;->a:B

    div-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    mul-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->E(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p3, p1, v3

    if-nez p3, :cond_0

    move-wide p1, v1

    :cond_0
    long-to-int p1, p1

    .line 870
    iget-byte p2, p0, Lj$/time/i;->a:B

    if-ne p2, p1, :cond_1

    goto/16 :goto_0

    .line 873
    :cond_1
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->G(J)V

    .line 874
    iget-byte p2, p0, Lj$/time/i;->b:B

    iget-byte p3, p0, Lj$/time/i;->c:B

    iget v0, p0, Lj$/time/i;->d:I

    invoke-static {p1, p2, p3, v0}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p1

    .line 870
    iget-byte p2, p0, Lj$/time/i;->a:B

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 873
    :cond_2
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->G(J)V

    .line 874
    iget-byte p2, p0, Lj$/time/i;->b:B

    iget-byte p3, p0, Lj$/time/i;->c:B

    iget v0, p0, Lj$/time/i;->d:I

    invoke-static {p1, p2, p3, v0}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    move-wide p1, v1

    .line 849
    :cond_3
    iget-byte p3, p0, Lj$/time/i;->a:B

    rem-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->E(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 848
    :pswitch_4
    iget-byte p3, p0, Lj$/time/i;->a:B

    rem-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->E(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 847
    :pswitch_5
    iget-byte p3, p0, Lj$/time/i;->a:B

    mul-int/lit8 p3, p3, 0x3c

    iget-byte v0, p0, Lj$/time/i;->b:B

    add-int/2addr p3, v0

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->G(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p1

    .line 887
    iget-byte p2, p0, Lj$/time/i;->b:B

    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 890
    :cond_4
    sget-object p2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->G(J)V

    .line 891
    iget-byte p2, p0, Lj$/time/i;->a:B

    iget-byte p3, p0, Lj$/time/i;->c:B

    iget v0, p0, Lj$/time/i;->d:I

    invoke-static {p2, p1, p3, v0}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 845
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->K()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->I(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p1

    .line 904
    iget-byte p2, p0, Lj$/time/i;->c:B

    if-ne p2, p1, :cond_5

    :goto_0
    return-object p0

    .line 907
    :cond_5
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->G(J)V

    .line 908
    iget-byte p2, p0, Lj$/time/i;->a:B

    iget-byte p3, p0, Lj$/time/i;->b:B

    iget v0, p0, Lj$/time/i;->d:I

    invoke-static {p2, p3, p1, v0}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 843
    invoke-static {p1, p2}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p1

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 842
    invoke-virtual {p0, p1}, Lj$/time/i;->M(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 841
    invoke-static {p1, p2}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 840
    invoke-virtual {p0, p1}, Lj$/time/i;->M(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 839
    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p1

    .line 838
    invoke-virtual {p0, p1}, Lj$/time/i;->M(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 856
    :cond_6
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)Lj$/time/i;
    .locals 3

    .line 921
    iget v0, p0, Lj$/time/i;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 924
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->G(J)V

    .line 925
    iget-byte v0, p0, Lj$/time/i;->a:B

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget-byte v2, p0, Lj$/time/i;->c:B

    invoke-static {v0, v1, v2, p1}, Lj$/time/i;->t(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 1292
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    if-eq p1, v0, :cond_4

    .line 1293
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 1297
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1299
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    if-ne p1, v0, :cond_3

    .line 1300
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1304
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/k;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->L(JLj$/time/temporal/o;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 0

    .line 747
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDate;->e(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lj$/time/i;

    invoke-virtual {p0, p1}, Lj$/time/i;->r(Lj$/time/i;)I

    move-result p1

    return p1
.end method

.method public final d(JLj$/time/temporal/q;)Lj$/time/temporal/k;
    .locals 2

    .line 1045
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 1046
    sget-object v0, Lj$/time/h;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1055
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1055
    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 1053
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->E(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1052
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->E(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1051
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->G(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1050
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->I(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1049
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->H(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1048
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->H(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1047
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->H(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1057
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1

    nop

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

.method public final e(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 1333
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/i;->J()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/k;->b(JLj$/time/temporal/o;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1541
    :cond_0
    instance-of v1, p1, Lj$/time/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1542
    check-cast p1, Lj$/time/i;

    .line 1543
    iget-byte v1, p0, Lj$/time/i;->a:B

    iget-byte v3, p1, Lj$/time/i;->a:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget-byte v3, p1, Lj$/time/i;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/i;->c:B

    iget-byte v3, p1, Lj$/time/i;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/o;)I
    .locals 1

    .line 618
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0, p1}, Lj$/time/i;->x(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 621
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1556
    invoke-virtual {p0}, Lj$/time/i;->J()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)Z
    .locals 1

    .line 518
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 519
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->H()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 521
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lj$/time/temporal/o;)J
    .locals 4

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 650
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lj$/time/i;->J()J

    move-result-wide v0

    return-wide v0

    .line 653
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 654
    invoke-virtual {p0}, Lj$/time/i;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 656
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/i;->x(Lj$/time/temporal/o;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 658
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lj$/time/i;)I
    .locals 2

    .line 1484
    iget-byte v0, p0, Lj$/time/i;->a:B

    iget-byte v1, p1, Lj$/time/i;->a:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    iget-byte v0, p0, Lj$/time/i;->b:B

    iget-byte v1, p1, Lj$/time/i;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1488
    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p1, Lj$/time/i;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    iget v0, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1580
    iget-byte v1, p0, Lj$/time/i;->a:B

    .line 1581
    iget-byte v2, p0, Lj$/time/i;->b:B

    .line 1582
    iget-byte v3, p0, Lj$/time/i;->c:B

    .line 1583
    iget v4, p0, Lj$/time/i;->d:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    .line 1584
    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    const-string v1, ":"

    const-string v6, ":0"

    if-ge v2, v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    move-object v1, v6

    .line 1587
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 1589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1590
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1591
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1592
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 1593
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 1595
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lj$/time/temporal/o;)I
    .locals 4

    .line 662
    sget-object v0, Lj$/time/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    .line 679
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 679
    throw v0

    .line 677
    :pswitch_0
    iget-byte p1, p0, Lj$/time/i;->a:B

    div-int/2addr p1, v1

    return p1

    .line 676
    :pswitch_1
    iget-byte p1, p0, Lj$/time/i;->a:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 675
    :pswitch_2
    iget-byte p1, p0, Lj$/time/i;->a:B

    return p1

    .line 674
    :pswitch_3
    iget-byte p1, p0, Lj$/time/i;->a:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    return v1

    :cond_1
    return p1

    .line 673
    :pswitch_4
    iget-byte p1, p0, Lj$/time/i;->a:B

    rem-int/2addr p1, v1

    return p1

    .line 672
    :pswitch_5
    iget-byte p1, p0, Lj$/time/i;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/i;->b:B

    add-int/2addr p1, v0

    return p1

    .line 671
    :pswitch_6
    iget-byte p1, p0, Lj$/time/i;->b:B

    return p1

    .line 670
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->K()I

    move-result p1

    return p1

    .line 669
    :pswitch_8
    iget-byte p1, p0, Lj$/time/i;->c:B

    return p1

    .line 668
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/i;->J()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 667
    :pswitch_a
    iget p1, p0, Lj$/time/i;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 666
    :pswitch_b
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 666
    throw p1

    .line 665
    :pswitch_c
    iget p1, p0, Lj$/time/i;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 664
    :pswitch_d
    new-instance p1, Lj$/time/temporal/r;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 664
    throw p1

    .line 663
    :pswitch_e
    iget p1, p0, Lj$/time/i;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
