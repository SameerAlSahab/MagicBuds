.class public final LNb/i;
.super LNb/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lub/u;


# instance fields
.field public final f:Lsc/i;


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
    const-class v2, LNb/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, LNb/i;->g:[Lub/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LJb/d;LH/v;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LAb/n;->w:Lcc/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, LNb/b;-><init>(LH/v;LJb/d;Lcc/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, LH/v;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LPb/a;

    .line 19
    .line 20
    iget-object p1, p1, LPb/a;->a:Lsc/p;

    .line 21
    .line 22
    new-instance p2, LB1/r;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p2, v0, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lsc/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsc/i;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LNb/i;->f:Lsc/i;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LNb/i;->g:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LNb/i;->f:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
