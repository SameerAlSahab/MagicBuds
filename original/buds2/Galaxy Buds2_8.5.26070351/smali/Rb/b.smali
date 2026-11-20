.class public final LRb/b;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:Lj3/t;

.field public final synthetic t:LDb/Q;

.field public final synthetic u:LRb/a;

.field public final synthetic v:Ltc/J;

.field public final synthetic w:LJb/p;


# direct methods
.method public constructor <init>(Lj3/t;LDb/Q;LRb/a;Ltc/J;LJb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRb/b;->s:Lj3/t;

    .line 2
    .line 3
    iput-object p2, p0, LRb/b;->t:LDb/Q;

    .line 4
    .line 5
    iput-object p3, p0, LRb/b;->u:LRb/a;

    .line 6
    .line 7
    iput-object p4, p0, LRb/b;->v:Ltc/J;

    .line 8
    .line 9
    iput-object p5, p0, LRb/b;->w:LJb/p;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LRb/b;->s:Lj3/t;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN6/g;

    .line 6
    .line 7
    iget-object v1, p0, LRb/b;->v:Ltc/J;

    .line 8
    .line 9
    invoke-interface {v1}, Ltc/J;->a()LDb/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LDb/g;->n()Ltc/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v7, 0x1f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v2, p0, LRb/b;->u:LRb/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, LRb/a;->a(LRb/a;IZLjava/util/Set;Ltc/z;I)LRb/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, LRb/b;->w:LJb/p;

    .line 35
    .line 36
    invoke-virtual {v1}, LJb/p;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v13, 0x3b

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, LRb/a;->a(LRb/a;IZLjava/util/Set;Ltc/z;I)LRb/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LRb/b;->t:LDb/Q;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LN6/g;->i(LDb/Q;LRb/a;)Ltc/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
