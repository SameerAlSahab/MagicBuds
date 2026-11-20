.class public final Lvc/b;
.super LGb/N;
.source "SourceFile"


# virtual methods
.method public final E(LDb/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e1(LDb/j;ILDb/n;)LGb/N;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, Lg0/a;->i(ILjava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lg0/a;->i(ILjava/lang/String;)V

    return-object p0
.end method

.method public final f1(ILDb/j;LDb/t;LDb/N;LEb/h;Lcc/f;)LGb/v;
    .locals 0

    .line 1
    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lg0/a;->i(ILjava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()LDb/s;
    .locals 2

    .line 1
    new-instance v0, Lnd/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic x0(LDb/e;ILDb/n;)LDb/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvc/b;->e1(LDb/j;ILDb/n;)LGb/N;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
