.class public final Lj$/time/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lj$/time/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 141
    new-instance v0, Lj$/time/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/time/m;-><init>(I)V

    sput-object v0, Lj$/time/m;->b:Lj$/time/m;

    .line 150
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    .line 155
    new-array v0, v0, [Lj$/time/temporal/q;

    sget-object v3, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    aput-object v1, v0, v2

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput p1, p0, Lj$/time/m;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/k;
    .locals 3

    .line 973
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/j;

    if-eqz v0, :cond_1

    .line 974
    sget-object v1, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    new-instance p1, Lj$/time/a;

    const-string v0, "Chronology mismatch, expected: ISO, actual: ISO"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 975
    throw p1

    .line 909
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/m;->a:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 910
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->d(JLj$/time/temporal/q;)Lj$/time/temporal/k;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 996
    :cond_0
    instance-of v0, p1, Lj$/time/m;

    if-eqz v0, :cond_1

    .line 997
    check-cast p1, Lj$/time/m;

    .line 998
    iget v0, p0, Lj$/time/m;->a:I

    iget p1, p1, Lj$/time/m;->a:I

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1012
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lj$/time/m;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1026
    sget-object v0, Lj$/time/m;->b:Lj$/time/m;

    if-ne p0, v0, :cond_0

    .line 1027
    const-string v0, "P0D"

    return-object v0

    .line 1029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    iget v1, p0, Lj$/time/m;->a:I

    if-eqz v1, :cond_1

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1040
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
