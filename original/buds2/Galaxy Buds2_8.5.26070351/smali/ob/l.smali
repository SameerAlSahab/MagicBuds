.class public final Lob/l;
.super Lob/p;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements Lub/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    .line 4
    sget-object v1, Lob/a;->r:Lob/a;

    .line 5
    const-class v2, Ls0/q;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lob/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lub/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lob/c;

    .line 2
    invoke-interface {v0}, Lob/c;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    .line 3
    sget-object v2, Lob/a;->r:Lob/a;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lob/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lub/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/l;->b()Lub/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lub/q;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lob/p;->q()Lub/u;

    move-result-object v0

    check-cast v0, Lub/i;

    invoke-interface {v0}, Lub/r;->b()Lub/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lub/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/l;->d()Lub/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lub/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lob/p;->q()Lub/u;

    move-result-object v0

    check-cast v0, Lub/i;

    invoke-interface {v0}, Lub/i;->d()Lub/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lub/b;
    .locals 1

    .line 1
    sget-object v0, Lob/u;->a:Lob/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lob/v;->d(Lob/l;)Lub/i;

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
    invoke-virtual {p0}, Lob/l;->b()Lub/q;

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
