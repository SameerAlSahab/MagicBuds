.class public final Lj$/time/temporal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;


# static fields
.field public static final f:Lj$/time/temporal/s;

.field public static final g:Lj$/time/temporal/s;

.field public static final h:Lj$/time/temporal/s;

.field public static final i:Lj$/time/temporal/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/u;

.field public final c:Lj$/time/temporal/q;

.field public final d:Lj$/time/temporal/q;

.field public final e:Lj$/time/temporal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 755
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/t;->f:Lj$/time/temporal/s;

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x6

    const-wide/16 v1, 0x0

    .line 756
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->f(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/t;->g:Lj$/time/temporal/s;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x36

    .line 757
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->f(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/t;->h:Lj$/time/temporal/s;

    const-wide/16 v5, 0x35

    const-wide/16 v1, 0x1

    .line 147
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->f(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    .line 758
    sput-object v0, Lj$/time/temporal/t;->i:Lj$/time/temporal/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p1, p0, Lj$/time/temporal/t;->a:Ljava/lang/String;

    .line 749
    iput-object p2, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 750
    iput-object p3, p0, Lj$/time/temporal/t;->c:Lj$/time/temporal/q;

    .line 751
    iput-object p4, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    .line 752
    iput-object p5, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    .line 891
    div-int/lit8 p1, p1, 0x7

    return p1
.end method


# virtual methods
.method public final C(Lj$/time/temporal/l;)J
    .locals 3

    .line 762
    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    iget-object v1, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    if-ne v1, v0, :cond_0

    .line 763
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 764
    :cond_0
    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_1

    .line 789
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v0

    .line 790
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    .line 791
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->h(II)I

    move-result v0

    .line 792
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    goto :goto_0

    .line 766
    :cond_1
    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_2

    .line 796
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v0

    .line 797
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    .line 798
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->h(II)I

    move-result v0

    .line 799
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    goto :goto_0

    .line 768
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/i;

    if-ne v1, v0, :cond_3

    .line 769
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->d(Lj$/time/temporal/l;)I

    move-result p1

    goto :goto_0

    .line 770
    :cond_3
    sget-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_4

    .line 771
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->c(Lj$/time/temporal/l;)I

    move-result p1

    goto :goto_0

    .line 773
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 4

    .line 898
    iget-object v0, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v0

    .line 899
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 904
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    sget-object v3, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v2, v3, :cond_1

    .line 176
    iget-object v0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    iget-object v1, v0, Lj$/time/temporal/u;->c:Lj$/time/temporal/t;

    .line 907
    invoke-interface {p1, v1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v1

    .line 176
    iget-object v0, v0, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 908
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v0

    .line 909
    invoke-static {p1}, Lj$/time/chrono/j;->o(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/t;->e(Lj$/time/chrono/j;III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 912
    iget-object v0, p0, Lj$/time/temporal/t;->c:Lj$/time/temporal/q;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/k;->d(JLj$/time/temporal/q;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/temporal/l;)I
    .locals 2

    .line 778
    iget-object v0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 394
    iget-object v0, v0, Lj$/time/temporal/u;->a:Lj$/time/b;

    .line 778
    invoke-virtual {v0}, Lj$/time/b;->r()I

    move-result v0

    .line 779
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    .line 780
    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lj$/time/temporal/l;)I
    .locals 6

    .line 809
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v0

    .line 810
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v1

    .line 811
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v3

    .line 812
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/t;->h(II)I

    move-result v0

    .line 813
    invoke-static {v0, v3}, Lj$/time/temporal/t;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 820
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/s;->d:J

    long-to-int p1, v4

    .line 822
    iget-object v2, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 408
    iget v2, v2, Lj$/time/temporal/u;->b:I

    add-int/2addr p1, v2

    .line 822
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/l;)I
    .locals 5

    .line 840
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v0

    .line 841
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v2

    .line 842
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/t;->h(II)I

    move-result v0

    .line 843
    invoke-static {v0, v2}, Lj$/time/temporal/t;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    .line 847
    invoke-static {p1}, Lj$/time/chrono/j;->o(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 263
    invoke-static {p1}, Lj$/time/LocalDate;->t(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long v0, v2

    .line 848
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 1403
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_0
    neg-long v0, v0

    goto :goto_0

    .line 849
    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->d(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    :cond_1
    const/16 v2, 0x32

    if-le v3, v2, :cond_2

    .line 853
    invoke-interface {p1, v1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    .line 253
    iget-wide v1, p1, Lj$/time/temporal/s;->d:J

    long-to-int p1, v1

    .line 855
    iget-object v1, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 408
    iget v1, v1, Lj$/time/temporal/u;->b:I

    add-int/2addr p1, v1

    .line 855
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_2

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_2
    return v3
.end method

.method public final e(Lj$/time/chrono/j;III)Lj$/time/LocalDate;
    .locals 3

    .line 728
    check-cast p1, Lj$/time/chrono/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 205
    invoke-static {p2, p1, p1}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object p2

    .line 729
    invoke-virtual {p0, p2}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v0

    .line 730
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->h(II)I

    move-result v0

    .line 862
    invoke-virtual {p2}, Lj$/time/LocalDate;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16e

    goto :goto_0

    :cond_0
    const/16 v1, 0x16d

    .line 734
    :goto_0
    iget-object v2, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 408
    iget v2, v2, Lj$/time/temporal/u;->b:I

    add-int/2addr v1, v2

    .line 734
    invoke-static {v0, v1}, Lj$/time/temporal/t;->a(II)I

    move-result v1

    sub-int/2addr v1, p1

    .line 735
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int v0, v0

    sub-int/2addr p4, p1

    add-int/2addr p4, v0

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p3, p3

    .line 738
    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {p2, p3, p4, p1}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/time/temporal/l;Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 3

    .line 1115
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v0

    .line 1116
    invoke-interface {p1, p2}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/t;->h(II)I

    move-result v0

    .line 1117
    invoke-interface {p1, p2}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    .line 217
    iget-wide v1, p1, Lj$/time/temporal/s;->a:J

    long-to-int p2, v1

    .line 1118
    invoke-static {v0, p2}, Lj$/time/temporal/t;->a(II)I

    move-result p2

    int-to-long v1, p2

    .line 253
    iget-wide p1, p1, Lj$/time/temporal/s;->d:J

    long-to-int p1, p1

    .line 1119
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    int-to-long p1, p1

    .line 1118
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 8

    .line 1128
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1129
    sget-object p1, Lj$/time/temporal/t;->h:Lj$/time/temporal/s;

    return-object p1

    .line 1131
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v1

    .line 1132
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v2

    .line 1133
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/t;->h(II)I

    move-result v1

    .line 1134
    invoke-static {v1, v2}, Lj$/time/temporal/t;->a(II)I

    move-result v3

    const-wide/16 v4, 0x1

    if-nez v3, :cond_2

    .line 1138
    invoke-static {p1}, Lj$/time/chrono/j;->o(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 263
    invoke-static {p1}, Lj$/time/LocalDate;->t(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 1139
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 1403
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_1
    neg-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    .line 1140
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->g(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1143
    :cond_2
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object v0

    .line 253
    iget-wide v6, v0, Lj$/time/temporal/s;->d:J

    long-to-int v0, v6

    .line 1145
    iget-object v6, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 408
    iget v6, v6, Lj$/time/temporal/u;->b:I

    add-int/2addr v6, v0

    .line 1145
    invoke-static {v1, v6}, Lj$/time/temporal/t;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_3

    .line 1149
    invoke-static {p1}, Lj$/time/chrono/j;->o(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 263
    invoke-static {p1}, Lj$/time/LocalDate;->t(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    .line 1150
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    .line 1151
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->g(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    .line 1153
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 873
    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 875
    iget-object v2, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 408
    iget v2, v2, Lj$/time/temporal/u;->b:I

    if-le v1, v2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return v0
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(Lj$/time/temporal/l;)Z
    .locals 2

    .line 1075
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    iget-object v1, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_0
    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_1

    .line 1079
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    .line 1080
    :cond_1
    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_2

    .line 1081
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    .line 1082
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/i;

    if-ne v1, v0, :cond_3

    .line 1083
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    .line 1084
    :cond_3
    sget-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_4

    .line 1085
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 3

    .line 1093
    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    iget-object v1, p0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    if-ne v1, v0, :cond_0

    .line 1094
    iget-object p1, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    return-object p1

    .line 1095
    :cond_0
    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_1

    .line 1096
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->f(Lj$/time/temporal/l;Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1097
    :cond_1
    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_2

    .line 1098
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/t;->f(Lj$/time/temporal/l;Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1099
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/i;

    if-ne v1, v0, :cond_3

    .line 1100
    invoke-virtual {p0, p1}, Lj$/time/temporal/t;->g(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1101
    :cond_3
    sget-object p1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v1, p1, :cond_4

    .line 1102
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 658
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    return-object p1

    .line 1104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/temporal/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-virtual {v1}, Lj$/time/temporal/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/l;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 919
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 920
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v5

    .line 924
    sget-object v6, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v7, 0x0

    iget-object v8, v0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    const/4 v9, 0x7

    iget-object v10, v0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    const/4 v11, 0x1

    iget-object v12, v0, Lj$/time/temporal/t;->d:Lj$/time/temporal/q;

    if-ne v12, v6, :cond_0

    .line 925
    invoke-virtual {v8, v3, v4, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 394
    iget-object v3, v10, Lj$/time/temporal/u;->a:Lj$/time/b;

    .line 926
    invoke-virtual {v3}, Lj$/time/b;->r()I

    move-result v3

    sub-int/2addr v3, v11

    sub-int/2addr v2, v11

    add-int/2addr v2, v3

    .line 927
    invoke-static {v2, v9}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    add-int/2addr v2, v11

    int-to-long v2, v2

    .line 928
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 934
    :cond_0
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v15, v7

    goto/16 :goto_6

    .line 937
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 658
    iget-object v4, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v4, v13, v14, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v4

    .line 394
    iget-object v13, v10, Lj$/time/temporal/u;->a:Lj$/time/b;

    .line 784
    invoke-virtual {v13}, Lj$/time/b;->r()I

    move-result v13

    sub-int/2addr v4, v13

    .line 785
    invoke-static {v4, v9}, Ljava/lang/Math;->floorMod(II)I

    move-result v4

    add-int/2addr v4, v11

    .line 941
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/j;->o(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object v13

    .line 942
    sget-object v14, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v17, v9

    move-object/from16 v16, v10

    if-eqz v15, :cond_9

    .line 943
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object v15, v7

    move-object/from16 v18, v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 658
    iget-object v6, v14, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v6, v7, v8, v14}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v6

    .line 944
    sget-object v7, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v12, v7, :cond_5

    sget-object v8, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 945
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v9, v5

    .line 962
    sget-object v5, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v5, :cond_2

    .line 205
    invoke-static {v6, v11, v11}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v2

    const-wide/16 v5, 0x1

    .line 963
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    .line 137
    invoke-virtual {v2, v5, v6, v7}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v2

    .line 789
    invoke-virtual {v0, v2}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v5

    .line 790
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v2, v6}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v6

    .line 791
    invoke-virtual {v0, v6, v5}, Lj$/time/temporal/t;->h(II)I

    move-result v5

    .line 792
    invoke-static {v5, v6}, Lj$/time/temporal/t;->a(II)I

    move-result v5

    int-to-long v5, v5

    .line 964
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    .line 965
    invoke-virtual {v0, v2}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v7

    sub-int/2addr v4, v7

    const-wide/16 v9, 0x7

    .line 966
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    int-to-long v9, v4

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v2, v4, v5, v6}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_1

    .line 658
    :cond_2
    iget-object v5, v8, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 721
    invoke-virtual {v5, v12, v13, v8}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v5

    .line 205
    invoke-static {v6, v5, v11}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v5

    move-object/from16 v7, v18

    .line 970
    invoke-virtual {v7, v9, v10, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v6

    int-to-long v6, v6

    .line 789
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v9

    .line 790
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v5, v10}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v10

    .line 791
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/t;->h(II)I

    move-result v9

    .line 792
    invoke-static {v9, v10}, Lj$/time/temporal/t;->a(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v6, v9

    long-to-int v6, v6

    .line 972
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v7

    sub-int/2addr v4, v7

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v4

    int-to-long v6, v6

    .line 973
    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v5, v6, v7, v4}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v4

    .line 974
    sget-object v5, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v5, :cond_4

    invoke-virtual {v4, v8}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_3

    goto :goto_0

    .line 975
    :cond_3
    new-instance v1, Lj$/time/a;

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 975
    throw v1

    :cond_4
    :goto_0
    move-object v2, v4

    .line 978
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    move-object/from16 v7, v18

    .line 948
    sget-object v8, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v12, v8, :cond_e

    int-to-long v8, v5

    .line 205
    invoke-static {v6, v11, v11}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object v5

    .line 988
    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v10, :cond_6

    .line 796
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v2

    .line 797
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v6

    .line 798
    invoke-virtual {v0, v6, v2}, Lj$/time/temporal/t;->h(II)I

    move-result v2

    .line 799
    invoke-static {v2, v6}, Lj$/time/temporal/t;->a(II)I

    move-result v2

    int-to-long v6, v2

    .line 989
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    .line 990
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v2

    sub-int/2addr v4, v2

    const-wide/16 v9, 0x7

    .line 991
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v5, v6, v7, v2}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_3

    .line 993
    :cond_6
    invoke-virtual {v7, v8, v9, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v7

    int-to-long v7, v7

    .line 796
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v9

    .line 797
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v5, v10}, Lj$/time/LocalDate;->h(Lj$/time/temporal/o;)I

    move-result v10

    .line 798
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/t;->h(II)I

    move-result v9

    .line 799
    invoke-static {v9, v10}, Lj$/time/temporal/t;->a(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    .line 995
    invoke-virtual {v0, v5}, Lj$/time/temporal/t;->b(Lj$/time/temporal/l;)I

    move-result v8

    sub-int/2addr v4, v8

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v4

    int-to-long v7, v7

    .line 996
    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 137
    invoke-virtual {v5, v7, v8, v4}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v4

    .line 997
    sget-object v5, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v5, :cond_8

    invoke-virtual {v4, v14}, Lj$/time/LocalDate;->m(Lj$/time/temporal/o;)J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    goto :goto_2

    .line 998
    :cond_7
    new-instance v1, Lj$/time/a;

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 998
    throw v1

    :cond_8
    :goto_2
    move-object v2, v4

    .line 1001
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    move-object v15, v7

    .line 951
    sget-object v5, Lj$/time/temporal/u;->h:Lj$/time/temporal/i;

    if-eq v12, v5, :cond_a

    sget-object v5, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v12, v5, :cond_e

    :cond_a
    move-object/from16 v5, v16

    .line 176
    iget-object v7, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 952
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 176
    iget-object v7, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 953
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 176
    iget-object v7, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 1069
    iget-object v8, v7, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 1010
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 176
    iget-object v7, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 1009
    invoke-virtual {v8, v9, v10, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v7

    .line 1012
    sget-object v8, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v8, :cond_b

    .line 1013
    invoke-virtual {v0, v13, v7, v11, v4}, Lj$/time/temporal/t;->e(Lj$/time/chrono/j;III)Lj$/time/LocalDate;

    move-result-object v2

    .line 176
    iget-object v4, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 1014
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    .line 1015
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v7

    .line 137
    invoke-virtual {v2, v7, v8, v6}, Lj$/time/LocalDate;->J(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_5

    .line 176
    :cond_b
    iget-object v6, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 1069
    iget-object v8, v6, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    .line 1019
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 176
    iget-object v6, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 1018
    invoke-virtual {v8, v9, v10, v6}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v6

    .line 1020
    invoke-virtual {v0, v13, v7, v6, v4}, Lj$/time/temporal/t;->e(Lj$/time/chrono/j;III)Lj$/time/LocalDate;

    move-result-object v4

    .line 1021
    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v6, :cond_d

    invoke-virtual {v0, v4}, Lj$/time/temporal/t;->c(Lj$/time/temporal/l;)I

    move-result v2

    if-ne v2, v7, :cond_c

    goto :goto_4

    .line 1022
    :cond_c
    new-instance v1, Lj$/time/a;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1022
    throw v1

    :cond_d
    :goto_4
    move-object v2, v4

    .line 1025
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v4, v5, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 1026
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v4, v5, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 1027
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_e
    :goto_6
    return-object v15
.end method

.method public final x()Lj$/time/temporal/s;
    .locals 1

    .line 1069
    iget-object v0, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    return-object v0
.end method
