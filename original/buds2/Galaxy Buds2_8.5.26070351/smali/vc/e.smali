.class public Lvc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "Scope for error type %s"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p1, "Scope for stub type %s"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 47
    .line 48
    :goto_0
    array-length v0, p2

    .line 49
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    array-length v0, p2

    .line 54
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvc/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lmc/f;Lnb/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lab/w;->r:Lab/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic b(Lcc/f;LLb/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc/e;->i(Lcc/f;LLb/b;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcc/f;LLb/b;)LDb/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lvc/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "<Error class: %s>"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcc/f;->g(Ljava/lang/String;)Lcc/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lvc/a;-><init>(Lcc/f;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcc/f;LLb/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc/e;->h(Lcc/f;LLb/b;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcc/f;LLb/b;)Ljava/util/Set;
    .locals 9

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc/b;

    .line 7
    .line 8
    sget-object v1, Lvc/i;->c:Lvc/a;

    .line 9
    .line 10
    const-string p1, "containingDeclaration"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "<Error function>"

    .line 16
    .line 17
    invoke-static {p1}, Lcc/f;->g(Ljava/lang/String;)Lcc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sget-object v6, LDb/N;->a:LDb/O;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, LEb/g;->a:LEb/f;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LGb/N;-><init>(LDb/j;LGb/N;LEb/h;Lcc/f;ILDb/N;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lvc/h;->v:Lvc/h;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x3

    .line 40
    sget-object v8, LDb/o;->e:LDb/n;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v3, Lab/w;->r:Lab/w;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    move-object v5, v3

    .line 47
    invoke-virtual/range {v0 .. v8}, LGb/N;->q1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;)LGb/N;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lub/E;->j0(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public i(Lcc/f;LLb/b;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvc/i;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvc/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH/q;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
