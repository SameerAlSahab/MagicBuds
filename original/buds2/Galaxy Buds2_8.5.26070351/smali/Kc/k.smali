.class public final LKc/k;
.super LKc/f;
.source "SourceFile"


# instance fields
.field public final v:Lfb/i;


# direct methods
.method public constructor <init>(Lnb/o;LJc/h;Ldb/i;ILIc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LKc/f;-><init>(LJc/h;Ldb/i;ILIc/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfb/i;

    .line 5
    .line 6
    iput-object p1, p0, LKc/k;->v:Lfb/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ldb/i;ILIc/a;)LKc/e;
    .locals 6

    .line 1
    new-instance v0, LKc/k;

    .line 2
    .line 3
    iget-object v1, p0, LKc/k;->v:Lfb/i;

    .line 4
    .line 5
    iget-object v2, p0, LKc/f;->u:LJc/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LKc/k;-><init>(Lnb/o;LJc/h;Ldb/i;ILIc/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(LJc/i;Ldb/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LKc/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LKc/h;-><init>(LKc/k;LJc/i;Ldb/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LGc/D;->g(Lnb/n;Ldb/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Leb/a;->r:Leb/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    return-object p1
.end method
