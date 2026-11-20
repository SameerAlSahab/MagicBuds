.class public abstract enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/h;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final a:[I

.field public static final synthetic b:[Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 287
    new-instance v0, Lj$/time/temporal/d;

    invoke-direct {v0}, Lj$/time/temporal/d;-><init>()V

    sput-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    .line 376
    new-instance v1, Lj$/time/temporal/e;

    invoke-direct {v1}, Lj$/time/temporal/e;-><init>()V

    sput-object v1, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    .line 414
    new-instance v2, Lj$/time/temporal/f;

    invoke-direct {v2}, Lj$/time/temporal/f;-><init>()V

    sput-object v2, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 506
    new-instance v3, Lj$/time/temporal/g;

    invoke-direct {v3}, Lj$/time/temporal/g;-><init>()V

    sput-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v4, 0x4

    .line 286
    new-array v4, v4, [Lj$/time/temporal/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    const/16 v0, 0x8

    .line 570
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/temporal/h;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static G(Lj$/time/LocalDate;)I
    .locals 5

    .line 597
    invoke-virtual {p0}, Lj$/time/LocalDate;->x()Lj$/time/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 598
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 600
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v4, -0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x4

    :cond_0
    if-ge v1, v3, :cond_2

    .line 1112
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1115
    :cond_1
    iget p0, p0, Lj$/time/LocalDate;->a:I

    invoke-static {p0, v1}, Lj$/time/LocalDate;->I(II)Lj$/time/LocalDate;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x1

    .line 607
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->minusYears(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lj$/time/temporal/h;->J(Lj$/time/LocalDate;)Lj$/time/temporal/s;

    move-result-object p0

    .line 253
    iget-wide v0, p0, Lj$/time/temporal/s;->d:J

    long-to-int p0, v0

    return p0

    :cond_2
    sub-int/2addr v1, v3

    .line 609
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    .line 611
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static H(Lj$/time/LocalDate;)I
    .locals 4

    .line 619
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 620
    invoke-virtual {p0}, Lj$/time/LocalDate;->C()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 622
    invoke-virtual {p0}, Lj$/time/LocalDate;->x()Lj$/time/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 627
    invoke-virtual {p0}, Lj$/time/LocalDate;->x()Lj$/time/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 628
    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static I(I)I
    .locals 2

    const/4 v0, 0x1

    .line 588
    invoke-static {p0, v0, v0}, Lj$/time/LocalDate;->G(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 590
    invoke-virtual {p0}, Lj$/time/LocalDate;->x()Lj$/time/b;

    move-result-object v0

    sget-object v1, Lj$/time/b;->THURSDAY:Lj$/time/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDate;->x()Lj$/time/b;

    move-result-object v0

    sget-object v1, Lj$/time/b;->WEDNESDAY:Lj$/time/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalDate;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static J(Lj$/time/LocalDate;)Lj$/time/temporal/s;
    .locals 4

    .line 583
    invoke-static {p0}, Lj$/time/temporal/h;->H(Lj$/time/LocalDate;)I

    move-result p0

    .line 584
    invoke-static {p0}, Lj$/time/temporal/h;->I(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->e(JJ)Lj$/time/temporal/s;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lj$/time/temporal/l;)Z
    .locals 1

    .line 573
    invoke-static {p0}, Lj$/time/chrono/j;->o(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .locals 1

    .line 286
    const-class v0, Lj$/time/temporal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/h;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .locals 1

    .line 286
    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/h;

    return-object v0
.end method


# virtual methods
.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 0

    .line 566
    invoke-interface {p0}, Lj$/time/temporal/o;->x()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method
