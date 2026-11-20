.class public final LEb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/b;


# instance fields
.field public final a:LAb/i;

.field public final b:Lcc/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAb/i;Lcc/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEb/j;->a:LAb/i;

    .line 10
    .line 11
    iput-object p2, p0, LEb/j;->b:Lcc/c;

    .line 12
    .line 13
    iput-object p3, p0, LEb/j;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, LB1/r;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p2, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LZa/f;->r:LZa/f;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LEb/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/j;->b:Lcc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    sget-object v0, LDb/N;->a:LDb/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ltc/v;
    .locals 2

    .line 1
    iget-object v0, p0, LEb/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-type>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ltc/v;

    .line 13
    .line 14
    return-object v0
.end method
