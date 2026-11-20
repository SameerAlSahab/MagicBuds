.class public final Lob/n;
.super Lob/p;
.source "SourceFile"

# interfaces
.implements Lub/r;


# direct methods
.method public constructor <init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lob/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lob/c;->d()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of p1, p1, Lub/c;

    .line 9
    .line 10
    xor-int/lit8 v6, p1, 0x1

    .line 11
    .line 12
    sget-object v2, Lob/a;->r:Lob/a;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lob/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lub/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/n;->b()Lub/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lub/q;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lob/p;->q()Lub/u;

    move-result-object v0

    check-cast v0, Lub/r;

    invoke-interface {v0}, Lub/r;->b()Lub/q;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lub/b;
    .locals 1

    .line 1
    sget-object v0, Lob/u;->a:Lob/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/n;->b()Lub/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lxb/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
