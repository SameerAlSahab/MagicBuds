.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final e:Lj$/time/format/G;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3657
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/t;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/G;)V
    .locals 2

    .line 3644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoneText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/p;->e:Lj$/time/e;

    invoke-direct {p0, v1, v0}, Lj$/time/format/s;-><init>(Lj$/time/e;Ljava/lang/String;)V

    .line 3736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/t;->f:Ljava/util/Map;

    .line 3738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/Map;

    .line 3645
    const-string v0, "textStyle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/G;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3743
    sget-object v2, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    iget-object v3, v0, Lj$/time/format/t;->e:Lj$/time/format/G;

    if-ne v3, v2, :cond_0

    .line 3744
    invoke-super/range {p0 .. p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    move-result-object v1

    return-object v1

    .line 147
    :cond_0
    iget-object v2, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 1395
    iget-object v2, v2, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 184
    iget-boolean v4, v1, Lj$/time/format/v;->b:Z

    .line 3748
    sget-object v5, Lj$/time/zone/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    new-instance v5, Ljava/util/HashSet;

    sget-object v6, Lj$/time/zone/e;->c:Ljava/util/concurrent/ConcurrentMap;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3749
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v6

    if-eqz v4, :cond_1

    .line 3752
    iget-object v4, v0, Lj$/time/format/t;->f:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lj$/time/format/t;->g:Ljava/util/Map;

    .line 3757
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_3

    .line 3758
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_3

    .line 3759
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/format/m;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    return-object v7

    .line 184
    :cond_3
    :goto_1
    iget-boolean v1, v1, Lj$/time/format/v;->b:Z

    .line 3978
    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 3979
    new-instance v1, Lj$/time/format/m;

    invoke-direct {v1, v7, v8, v8}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    goto :goto_2

    .line 3981
    :cond_4
    new-instance v1, Lj$/time/format/l;

    .line 3949
    invoke-direct {v1, v7, v8, v8}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 3763
    :goto_2
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v7

    invoke-virtual {v7}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v7

    .line 3764
    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_c

    aget-object v11, v7, v10

    .line 3765
    aget-object v12, v11, v9

    .line 3766
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_6

    .line 4022
    :cond_5
    invoke-virtual {v1, v12, v12}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    sget-object v13, Lj$/time/format/H;->d:Ljava/util/Map;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    .line 42
    sget-object v15, Lj$/time/format/H;->g:Ljava/util/Map;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 43
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 44
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    :cond_6
    if-eqz v14, :cond_8

    .line 47
    sget-object v12, Lj$/time/format/H;->f:Ljava/util/Map;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_7

    .line 48
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 49
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    .line 51
    :cond_7
    sget-object v12, Lj$/time/format/H;->e:Ljava/util/Map;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 58
    :cond_8
    :goto_4
    sget-object v13, Lj$/time/format/H;->g:Ljava/util/Map;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 59
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3771
    :cond_9
    sget-object v13, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    if-ne v3, v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x2

    .line 3772
    :goto_5
    array-length v14, v11

    if-ge v13, v14, :cond_b

    .line 3773
    aget-object v14, v11, v13

    .line 4022
    invoke-virtual {v1, v14, v12}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v13, v13, 0x2

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 3790
    :cond_c
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 3715
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    invoke-virtual {p1, v0}, Lj$/time/format/y;->b(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3719
    :cond_0
    invoke-virtual {v0}, Lj$/time/o;->r()Ljava/lang/String;

    move-result-object v2

    .line 3720
    instance-of v3, v0, Lj$/time/ZoneOffset;

    const/4 v4, 0x1

    if-nez v3, :cond_c

    .line 231
    iget-object v3, p1, Lj$/time/format/y;->a:Lj$/time/temporal/l;

    .line 3723
    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {v3, v5}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    .line 3724
    invoke-virtual {v0}, Lj$/time/o;->t()Lj$/time/zone/c;

    move-result-object v0

    invoke-static {v3}, Lj$/time/Instant;->t(Lj$/time/temporal/l;)Lj$/time/Instant;

    move-result-object v3

    .line 873
    iget-object v5, v0, Lj$/time/zone/c;->g:Ljava/util/TimeZone;

    if-eqz v5, :cond_1

    .line 874
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    invoke-static {v5}, Lj$/time/zone/c;->g(I)Lj$/time/ZoneOffset;

    move-result-object v5

    goto :goto_0

    .line 876
    :cond_1
    iget-object v5, v0, Lj$/time/zone/c;->c:[J

    array-length v5, v5

    if-nez v5, :cond_2

    .line 877
    iget-object v5, v0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    aget-object v5, v5, v1

    goto :goto_0

    .line 619
    :cond_2
    iget-wide v7, v3, Lj$/time/Instant;->a:J

    .line 880
    iget-object v5, v0, Lj$/time/zone/c;->a:[J

    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_3

    neg-int v5, v5

    sub-int/2addr v5, v6

    .line 885
    :cond_3
    iget-object v7, v0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    add-int/2addr v5, v4

    aget-object v5, v7, v5

    .line 935
    :goto_0
    invoke-virtual {v0, v3}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v6

    .line 243
    :goto_1
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 1395
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3661
    sget-object v3, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    const/4 v5, 0x0

    iget-object v7, p0, Lj$/time/format/t;->e:Lj$/time/format/G;

    if-ne v7, v3, :cond_6

    goto :goto_2

    .line 3665
    :cond_6
    sget-object v3, Lj$/time/format/t;->h:Ljava/util/Map;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/SoftReference;

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v8, :cond_7

    .line 3667
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 3668
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-nez v8, :cond_9

    .line 3685
    :cond_7
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    const/4 v11, 0x7

    .line 3688
    new-array v11, v11, [Ljava/lang/String;

    aput-object v2, v11, v1

    .line 3690
    invoke-virtual {v8, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 3691
    invoke-virtual {v8, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 3692
    invoke-virtual {v8, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v10

    const/4 v6, 0x4

    .line 3693
    invoke-virtual {v8, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v6

    aput-object v2, v11, v9

    const/4 v1, 0x6

    aput-object v2, v11, v1

    if-nez v5, :cond_8

    .line 3699
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3701
    :cond_8
    invoke-interface {v5, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v11

    :cond_9
    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    .line 173
    iget p1, v7, Lj$/time/format/G;->a:I

    add-int/2addr p1, v9

    .line 3710
    aget-object v5, v8, p1

    goto :goto_2

    .line 173
    :cond_a
    iget p1, v7, Lj$/time/format/G;->a:I

    add-int/2addr p1, v10

    .line 3708
    aget-object v5, v8, p1

    goto :goto_2

    .line 173
    :cond_b
    iget p1, v7, Lj$/time/format/G;->a:I

    add-int/2addr p1, v4

    .line 3706
    aget-object v5, v8, p1

    :goto_2
    if-eqz v5, :cond_c

    move-object v2, v5

    .line 3731
    :cond_c
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method
