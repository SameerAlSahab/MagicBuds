.class public LNb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/b;
.implements LOb/h;


# static fields
.field public static final synthetic e:[Lub/u;


# instance fields
.field public final a:Lcc/c;

.field public final b:LDb/N;

.field public final c:Lsc/i;

.field public final d:LTb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, LNb/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lub/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, LNb/b;->e:[Lub/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LH/v;LJb/d;Lcc/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH/v;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb/a;

    .line 9
    .line 10
    const-string v1, "fqName"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LNb/b;->a:Lcc/c;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p3, v0, LPb/a;->j:LIb/e;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, LIb/e;->c(LTb/c;)LIb/g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, LDb/N;->a:LDb/O;

    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, LNb/b;->b:LDb/N;

    .line 32
    .line 33
    iget-object p3, v0, LPb/a;->a:Lsc/p;

    .line 34
    .line 35
    new-instance v0, LCb/g;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, p1, v1, p0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lsc/l;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lsc/i;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LNb/b;->c:Lsc/i;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, LJb/d;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lab/o;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LTb/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, LNb/b;->d:LTb/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/b;->a:Lcc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lab/x;->r:Lab/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/b;->b:LDb/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ltc/v;
    .locals 2

    .line 1
    sget-object v0, LNb/b;->e:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LNb/b;->c:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltc/z;

    .line 13
    .line 14
    return-object v0
.end method
