.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lj$/time/e;

.field public static final i:Ljava/util/Map;


# instance fields
.field public a:Lj$/time/format/u;

.field public final b:Lj$/time/format/u;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 154
    new-instance v0, Lj$/time/e;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 154
    sput-object v0, Lj$/time/format/u;->h:Lj$/time/e;

    .line 1841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/u;->i:Ljava/util/Map;

    const/16 v1, 0x47

    .line 1844
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 1845
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 1846
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 1847
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 1848
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 1849
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 1850
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 1851
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 1852
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 1853
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 1854
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 1855
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 1856
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 1857
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 1858
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 1859
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 1860
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 1861
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 1862
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 1863
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 1864
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 1865
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 1866
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 1867
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lj$/time/format/u;->g:I

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lj$/time/format/u;->d:Z

    return-void
.end method

.method public constructor <init>(Lj$/time/format/u;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lj$/time/format/u;->g:I

    .line 259
    iput-object p1, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lj$/time/format/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1336
    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2027
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2184
    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2187
    :cond_0
    new-instance v0, Lj$/time/format/d;

    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    move-object p1, v0

    .line 1337
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void
.end method

.method public final b(Lj$/time/format/e;)I
    .locals 4

    .line 2010
    const-string v0, "pp"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2011
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget v1, v0, Lj$/time/format/u;->e:I

    if-lez v1, :cond_0

    .line 2013
    new-instance v2, Lj$/time/format/k;

    iget-char v3, v0, Lj$/time/format/u;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/k;-><init>(Lj$/time/format/e;IC)V

    const/4 p1, 0x0

    .line 2015
    iput p1, v0, Lj$/time/format/u;->e:I

    .line 2016
    iput-char p1, v0, Lj$/time/format/u;->f:C

    move-object p1, v2

    .line 2018
    :cond_0
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/u;->g:I

    .line 2020
    iget-object p1, p1, Lj$/time/format/u;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c(C)V
    .locals 1

    .line 1299
    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1314
    const-string v0, "literal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1317
    new-instance v0, Lj$/time/format/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void

    .line 1319
    :cond_0
    new-instance v0, Lj$/time/format/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/time/format/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    :cond_1
    return-void
.end method

.method public final e(Lj$/time/format/G;)V
    .locals 2

    .line 961
    const-string v0, "style"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 962
    sget-object v0, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 963
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 965
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 927
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void
.end method

.method public final g(Lj$/time/temporal/a;Ljava/util/Map;)V
    .locals 2

    .line 781
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 784
    sget-object p2, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 785
    new-instance v1, Lj$/time/format/A;

    invoke-direct {v1, v0}, Lj$/time/format/A;-><init>(Ljava/util/Map;)V

    .line 786
    new-instance v0, Lj$/time/format/a;

    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/A;)V

    .line 796
    new-instance v1, Lj$/time/format/q;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/o;Lj$/time/format/G;Lj$/time/format/B;)V

    invoke-virtual {p0, v1}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void
.end method

.method public final h(Lj$/time/temporal/o;Lj$/time/format/G;)V
    .locals 2

    .line 741
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 742
    new-instance v0, Lj$/time/format/q;

    .line 117
    new-instance v1, Lj$/time/format/B;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 742
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/q;-><init>(Lj$/time/temporal/o;Lj$/time/format/G;Lj$/time/format/B;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void
.end method

.method public final i(Lj$/time/format/i;)V
    .locals 5

    .line 638
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget v1, v0, Lj$/time/format/u;->g:I

    if-ltz v1, :cond_1

    .line 642
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/i;

    .line 643
    iget v2, p1, Lj$/time/format/i;->b:I

    iget v3, p1, Lj$/time/format/i;->c:I

    if-ne v2, v3, :cond_0

    .line 2474
    iget-object v2, p1, Lj$/time/format/i;->d:Lj$/time/format/F;

    .line 643
    sget-object v4, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne v2, v4, :cond_0

    .line 645
    invoke-virtual {v0, v3}, Lj$/time/format/i;->e(I)Lj$/time/format/i;

    move-result-object v0

    .line 647
    invoke-virtual {p1}, Lj$/time/format/i;->d()Lj$/time/format/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    .line 649
    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v1, p1, Lj$/time/format/u;->g:I

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->d()Lj$/time/format/i;

    move-result-object v0

    .line 654
    iget-object v2, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    invoke-virtual {p0, p1}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    move-result p1

    iput p1, v2, Lj$/time/format/u;->g:I

    .line 657
    :goto_0
    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object p1, p1, Lj$/time/format/u;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 660
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    move-result p1

    iput p1, v0, Lj$/time/format/u;->g:I

    return-void
.end method

.method public final j(Lj$/time/temporal/o;)V
    .locals 4

    .line 400
    new-instance v0, Lj$/time/format/i;

    const/16 v1, 0x13

    sget-object v2, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->i(Lj$/time/format/i;)V

    return-void
.end method

.method public final k(Lj$/time/temporal/o;I)V
    .locals 2

    .line 453
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 457
    new-instance v0, Lj$/time/format/i;

    sget-object v1, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    .line 458
    invoke-virtual {p0, v0}, Lj$/time/format/u;->i(Lj$/time/format/i;)V

    return-void

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lj$/time/temporal/o;IILj$/time/format/F;)V
    .locals 2

    if-ne p2, p3, :cond_0

    .line 495
    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne p4, v0, :cond_0

    .line 496
    invoke-virtual {p0, p1, p3}, Lj$/time/format/u;->k(Lj$/time/temporal/o;I)V

    return-void

    .line 498
    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 510
    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    .line 511
    invoke-virtual {p0, v0}, Lj$/time/format/u;->i(Lj$/time/format/i;)V

    return-void

    .line 507
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 504
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1989
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v1, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v1, :cond_1

    .line 1992
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1993
    new-instance v0, Lj$/time/format/d;

    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v2, v1, Lj$/time/format/u;->c:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/u;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 1994
    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v1, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 1995
    invoke-virtual {p0, v0}, Lj$/time/format/u;->b(Lj$/time/format/e;)I

    return-void

    .line 1997
    :cond_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    iput-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    return-void

    .line 1990
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1958
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/u;->g:I

    .line 1959
    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Lj$/time/format/u;)V

    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    return-void
.end method

.method public final o(Lj$/time/format/E;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 2079
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/u;->p(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/j;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 2090
    const-string v0, "locale"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2091
    :goto_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {p0}, Lj$/time/format/u;->m()V

    goto :goto_0

    .line 2094
    :cond_0
    new-instance v0, Lj$/time/format/d;

    iget-object v1, p0, Lj$/time/format/u;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 2095
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    sget-object v2, Lj$/time/format/C;->a:Lj$/time/format/C;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/j;)V

    return-object v1
.end method
