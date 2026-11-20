.class public final Lj$/time/temporal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentMap;

.field public static final h:Lj$/time/temporal/i;


# instance fields
.field public final a:Lj$/time/b;

.field public final b:I

.field public final transient c:Lj$/time/temporal/t;

.field public final transient d:Lj$/time/temporal/t;

.field public final transient e:Lj$/time/temporal/t;

.field public final transient f:Lj$/time/temporal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/temporal/u;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 202
    new-instance v0, Lj$/time/temporal/u;

    sget-object v1, Lj$/time/b;->MONDAY:Lj$/time/b;

    invoke-direct {v0, v1, v3}, Lj$/time/temporal/u;-><init>(Lj$/time/b;I)V

    .line 211
    sget-object v0, Lj$/time/b;->SUNDAY:Lj$/time/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/u;->a(Lj$/time/b;I)Lj$/time/temporal/u;

    .line 229
    sget-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/i;

    sput-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/i;

    return-void
.end method

.method public constructor <init>(Lj$/time/b;I)V
    .locals 6

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    new-instance v0, Lj$/time/temporal/t;

    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    sget-object v4, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    sget-object v5, Lj$/time/temporal/t;->f:Lj$/time/temporal/s;

    const-string v1, "DayOfWeek"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    move-object v3, v4

    .line 247
    iput-object v0, p0, Lj$/time/temporal/u;->c:Lj$/time/temporal/t;

    .line 687
    new-instance v0, Lj$/time/temporal/t;

    sget-object v4, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    sget-object v5, Lj$/time/temporal/t;->g:Lj$/time/temporal/s;

    const-string v1, "WeekOfMonth"

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    .line 251
    iput-object v0, p0, Lj$/time/temporal/u;->d:Lj$/time/temporal/t;

    .line 696
    new-instance v0, Lj$/time/temporal/t;

    .line 705
    new-instance v0, Lj$/time/temporal/t;

    sget-object v4, Lj$/time/temporal/j;->d:Lj$/time/temporal/i;

    sget-object v5, Lj$/time/temporal/t;->i:Lj$/time/temporal/s;

    const-string v1, "WeekOfWeekBasedYear"

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    move-object v3, v4

    .line 263
    iput-object v0, p0, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 714
    new-instance v0, Lj$/time/temporal/t;

    sget-object v4, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 658
    iget-object v5, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 714
    const-string v1, "WeekBasedYear"

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    .line 271
    iput-object v0, p0, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 337
    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 341
    iput-object p1, p0, Lj$/time/temporal/u;->a:Lj$/time/b;

    .line 342
    iput p2, p0, Lj$/time/temporal/u;->b:I

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimal number of days is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lj$/time/b;I)Lj$/time/temporal/u;
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v1, Lj$/time/temporal/u;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/u;

    if-nez v2, :cond_0

    .line 321
    new-instance v2, Lj$/time/temporal/u;

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/u;-><init>(Lj$/time/b;I)V

    .line 322
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/u;

    return-object p0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 632
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 633
    invoke-virtual {p0}, Lj$/time/temporal/u;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 645
    iget-object v0, p0, Lj$/time/temporal/u;->a:Lj$/time/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lj$/time/temporal/u;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekFields["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/temporal/u;->a:Lj$/time/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/temporal/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
