.class public final Lj$/time/zone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/b;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/a;


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/b;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/c;->i:[J

    .line 168
    new-array v1, v0, [Lj$/time/zone/b;

    sput-object v1, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    .line 173
    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/c;->k:[Lj$/time/LocalDateTime;

    .line 790
    new-array v0, v0, [Lj$/time/zone/a;

    sput-object v0, Lj$/time/zone/c;->l:[Lj$/time/zone/a;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 321
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 322
    aput-object p1, v0, v1

    .line 323
    sget-object p1, Lj$/time/zone/c;->i:[J

    iput-object p1, p0, Lj$/time/zone/c;->a:[J

    .line 324
    iput-object p1, p0, Lj$/time/zone/c;->c:[J

    .line 325
    sget-object p1, Lj$/time/zone/c;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    .line 326
    iput-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    .line 327
    sget-object p1, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 333
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    .line 334
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/c;->g(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 335
    sget-object v1, Lj$/time/zone/c;->i:[J

    iput-object v1, p0, Lj$/time/zone/c;->a:[J

    .line 336
    iput-object v1, p0, Lj$/time/zone/c;->c:[J

    .line 337
    sget-object v1, Lj$/time/zone/c;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    .line 338
    iput-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    .line 339
    sget-object v0, Lj$/time/zone/c;->j:[Lj$/time/zone/b;

    iput-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    .line 340
    iput-object p1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;
    .locals 10

    .line 273
    iget-object v0, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 309
    iget-object v1, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 298
    iget-object v2, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    if-le v1, v2, :cond_2

    .line 770
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object p0, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    return-object p0

    .line 287
    :cond_0
    iget-object v0, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 309
    iget-object v1, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 298
    iget-object v2, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v1, v2

    int-to-long v6, v1

    .line 1327
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    .line 1327
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 773
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    iget-object p0, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-object p0

    .line 779
    :cond_2
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    iget-object p0, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-object p0

    .line 287
    :cond_3
    iget-object v0, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 309
    iget-object v1, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 298
    iget-object v2, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v1, v2

    int-to-long v6, v1

    .line 1327
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    .line 1327
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 782
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 298
    iget-object p0, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 474
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p2

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 1157
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    .line 1158
    invoke-static {p0, p1}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public static g(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 345
    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->H(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/a;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 799
    sget-object v2, Lj$/time/zone/c;->l:[Lj$/time/zone/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 800
    iget-object v4, v0, Lj$/time/zone/c;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/a;

    if-eqz v4, :cond_0

    return-object v4

    .line 805
    :cond_0
    iget-object v4, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const/16 v4, 0x708

    if-ge v1, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 809
    sget-object v7, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/16 v7, 0xc

    const/16 v8, 0x1f

    .line 311
    invoke-static {v4, v7, v8}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v4

    .line 312
    sget-object v7, Lj$/time/i;->e:Lj$/time/i;

    .line 296
    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lj$/time/temporal/a;->G(J)V

    .line 298
    sget-object v7, Lj$/time/i;->h:[Lj$/time/i;

    aget-object v7, v7, v6

    .line 313
    new-instance v8, Lj$/time/LocalDateTime;

    invoke-direct {v8, v4, v7}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/i;)V

    .line 811
    iget-object v4, v0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    aget-object v4, v4, v6

    invoke-interface {v8, v4}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v6

    .line 812
    iget-object v4, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const-wide/16 v8, 0x3e8

    mul-long v10, v6, v8

    invoke-virtual {v4, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    const-wide/32 v10, 0x1e7cb00

    add-long/2addr v10, v6

    :goto_0
    cmp-long v12, v6, v10

    if-gez v12, :cond_7

    const-wide/32 v12, 0x76a700

    add-long/2addr v12, v6

    .line 817
    iget-object v14, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    move-wide v15, v8

    mul-long v8, v12, v15

    invoke-virtual {v14, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v4, v8, :cond_6

    :goto_1
    sub-long v8, v12, v6

    const-wide/16 v17, 0x1

    cmp-long v8, v8, v17

    if-lez v8, :cond_3

    add-long v8, v12, v6

    move-wide/from16 v17, v6

    const-wide/16 v5, 0x2

    .line 820
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v5

    .line 821
    iget-object v7, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    mul-long v8, v5, v15

    invoke-virtual {v7, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    if-ne v7, v4, :cond_2

    move-wide v6, v5

    goto :goto_1

    :cond_2
    move-wide v12, v5

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    .line 827
    iget-object v5, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    mul-long v6, v17, v15

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-eq v5, v4, :cond_4

    move-wide/from16 v6, v17

    goto :goto_2

    :cond_4
    move-wide v6, v12

    .line 830
    :goto_2
    invoke-static {v4}, Lj$/time/zone/c;->g(I)Lj$/time/ZoneOffset;

    move-result-object v4

    .line 831
    iget-object v5, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    mul-long v8, v6, v15

    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    .line 832
    invoke-static {v5}, Lj$/time/zone/c;->g(I)Lj$/time/ZoneOffset;

    move-result-object v8

    .line 833
    invoke-static {v6, v7, v8}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result v9

    if-ne v9, v1, :cond_5

    .line 834
    array-length v9, v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj$/time/zone/a;

    .line 835
    array-length v9, v2

    add-int/lit8 v9, v9, -0x1

    new-instance v12, Lj$/time/zone/a;

    invoke-direct {v12, v6, v7, v4, v8}, Lj$/time/zone/a;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v12, v2, v9

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    move-wide v6, v12

    :goto_3
    move-wide v8, v15

    goto :goto_0

    :cond_7
    const/16 v4, 0x77c

    if-gt v4, v1, :cond_8

    const/16 v14, 0x834

    if-ge v1, v14, :cond_8

    .line 843
    iget-object v1, v0, Lj$/time/zone/c;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2

    .line 847
    :cond_9
    iget-object v2, v0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    .line 848
    array-length v4, v2

    new-array v4, v4, [Lj$/time/zone/a;

    .line 849
    array-length v5, v2

    if-gtz v5, :cond_b

    const/16 v14, 0x834

    if-ge v1, v14, :cond_a

    .line 853
    iget-object v1, v0, Lj$/time/zone/c;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    .line 850
    :cond_b
    aget-object v1, v2, v6

    const/4 v1, 0x0

    throw v1
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 9

    .line 532
    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    .line 1232
    iget-wide v1, p1, Lj$/time/Instant;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const v4, 0xf4240

    const-wide/16 v5, 0x3e8

    if-gez v3, :cond_0

    .line 1232
    iget v3, p1, Lj$/time/Instant;->b:I

    if-lez v3, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    .line 1233
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    .line 1234
    iget p1, p1, Lj$/time/Instant;->b:I

    div-int/2addr p1, v4

    add-int/lit16 p1, p1, -0x3e8

    int-to-long v3, p1

    .line 1235
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 1237
    :cond_0
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    .line 1238
    iget p1, p1, Lj$/time/Instant;->b:I

    div-int/2addr p1, v4

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    .line 533
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/c;->g(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 535
    :cond_1
    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 536
    iget-object p1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    .line 619
    :cond_2
    iget-wide v3, p1, Lj$/time/Instant;->a:J

    .line 540
    iget-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length p1, p1

    if-lez p1, :cond_5

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v5, v0, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    .line 542
    iget-object p1, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {v3, v4, p1}, Lj$/time/zone/c;->c(JLj$/time/ZoneOffset;)I

    move-result p1

    .line 543
    invoke-virtual {p0, p1}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 545
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    .line 546
    aget-object v0, p1, v2

    .line 256
    iget-object v1, v0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 256
    iget-object v5, v0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-interface {v1, v5}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 298
    iget-object p1, v0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 309
    :cond_4
    iget-object p1, v0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-object p1

    .line 555
    :cond_5
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_6

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 560
    :cond_6
    iget-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 7

    .line 691
    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 750
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 692
    invoke-virtual {p0, v0}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v0

    .line 693
    array-length v3, v0

    if-nez v3, :cond_0

    .line 697
    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    aget-object v1, v1, v2

    .line 698
    invoke-interface {p1, v1}, Lj$/time/chrono/c;->q(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 697
    invoke-static {p1}, Lj$/time/zone/c;->g(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 702
    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    .line 703
    invoke-static {p1, v1}, Lj$/time/zone/c;->a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v4

    .line 704
    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_2

    .line 298
    iget-object v1, v1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 704
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v1

    .line 710
    :cond_4
    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v0, v0

    if-nez v0, :cond_5

    .line 711
    iget-object p1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    .line 714
    :cond_5
    iget-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 736
    :cond_6
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 525
    invoke-virtual {v3}, Lj$/time/LocalDate;->z()J

    move-result-wide v3

    .line 736
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 526
    invoke-virtual {v5}, Lj$/time/LocalDate;->z()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_7

    if-nez v3, :cond_b

    .line 832
    iget-object v3, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 528
    invoke-virtual {v3}, Lj$/time/i;->J()J

    move-result-wide v3

    .line 832
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 528
    invoke-virtual {v0}, Lj$/time/i;->J()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    .line 750
    :cond_7
    :goto_2
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 716
    invoke-virtual {p0, v0}, Lj$/time/zone/c;->b(I)[Lj$/time/zone/a;

    move-result-object v0

    .line 718
    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v1, v0, v2

    .line 719
    invoke-static {p1, v1}, Lj$/time/zone/c;->a(Lj$/time/LocalDateTime;Lj$/time/zone/a;)Ljava/lang/Object;

    move-result-object v4

    .line 720
    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_9

    .line 298
    iget-object v1, v1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 720
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_3

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    return-object v1

    .line 728
    :cond_b
    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 731
    iget-object p1, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_c
    if-gez p1, :cond_d

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_5

    .line 736
    :cond_d
    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_e

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 737
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move p1, v2

    :cond_e
    :goto_5
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_10

    .line 743
    iget-object v0, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 744
    aget-object v0, v0, v2

    .line 745
    iget-object v2, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 746
    aget-object p1, v2, p1

    .line 474
    iget v2, p1, Lj$/time/ZoneOffset;->b:I

    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    if-le v2, v4, :cond_f

    .line 749
    new-instance v0, Lj$/time/zone/a;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 752
    :cond_f
    new-instance v1, Lj$/time/zone/a;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v1

    .line 756
    :cond_10
    iget-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1223
    :cond_0
    instance-of v1, p1, Lj$/time/zone/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1224
    check-cast p1, Lj$/time/zone/c;

    .line 1227
    iget-object v1, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    iget-object v3, p1, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->a:[J

    iget-object v3, p1, Lj$/time/zone/c;->a:[J

    .line 1228
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    .line 1229
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    iget-object v3, p1, Lj$/time/zone/c;->c:[J

    .line 1230
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    .line 1231
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    iget-object p1, p1, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    .line 1232
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 3

    .line 643
    invoke-virtual {p0, p1}, Lj$/time/zone/c;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 644
    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_1

    .line 645
    check-cast p1, Lj$/time/zone/a;

    .line 309
    iget-object v0, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v0, Lj$/time/ZoneOffset;->b:I

    .line 298
    iget-object p1, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v2, p1, Lj$/time/ZoneOffset;->b:I

    if-le v1, v2, :cond_0

    .line 383
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 385
    :cond_0
    filled-new-array {p1, v0}, [Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 647
    :cond_1
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1246
    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/c;->a:[J

    .line 1247
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    .line 1248
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    .line 1249
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    .line 1250
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    .line 1251
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1262
    iget-object v0, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ZoneRules[timeZone="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ZoneRules[currentStandardOffset="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
