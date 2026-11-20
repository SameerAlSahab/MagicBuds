.class public final LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/n;
.implements Lnb/o;
.implements Lnb/p;
.implements Lnb/q;
.implements Lnb/r;
.implements Lnb/s;
.implements Lnb/t;
.implements Lnb/u;
.implements Lnb/b;
.implements Lnb/c;
.implements Lnb/d;
.implements Lnb/e;
.implements Lnb/f;
.implements Lnb/g;
.implements Lnb/h;
.implements Lnb/i;
.implements Lnb/j;
.implements Lnb/l;
.implements Lnb/m;


# instance fields
.field public final r:I

.field public final s:Z

.field public t:Lob/k;

.field public u:LH/o0;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLob/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO/b;->r:I

    .line 5
    .line 6
    iput-boolean p2, p0, LO/b;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, LO/b;->t:Lob/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;LH/o;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LO/b;->r:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LH/o;->P(I)LH/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, LO/b;->g(LH/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, LO/g;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, LO/g;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, LO/b;->t:Lob/k;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, Lob/x;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lnb/q;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-interface/range {v3 .. v8}, Lnb/q;->i(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, v4

    .line 50
    move-object v3, v5

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, LO/a;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, LO/a;-><init>(LO/b;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LH/o;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO/b;->r:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LO/b;->g(LH/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, LO/g;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, LO/g;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, LO/b;->t:Lob/k;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lob/x;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lnb/o;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lnb/o;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, LH/o;->s()LH/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, LH/x;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, p1, p3, v2}, LH/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, LH/o0;->d:Lnb/n;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final g(LH/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, LH/o;->v()LH/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, LH/o0;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, LH/o0;->a:I

    .line 16
    .line 17
    iget-object v0, p0, LO/b;->u:LH/o0;

    .line 18
    .line 19
    invoke-static {v0, p1}, LO/g;->c(LH/o0;LH/o0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LO/b;->u:LH/o0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LO/b;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LO/b;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LH/o0;

    .line 55
    .line 56
    invoke-static {v3, p1}, LO/g;->c(LH/o0;LH/o0;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, LH/o;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LO/b;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;LH/o;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LH/o;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LO/b;->c(Ljava/lang/Object;LH/o;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, LO/b;->r:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LH/o;->P(I)LH/o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LO/b;->g(LH/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LO/g;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, LO/g;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr p2, v0

    .line 36
    iget-object v0, p0, LO/b;->t:Lob/k;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lob/x;->d(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lnb/n;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, LH/o;->s()LH/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v2, p0}, Lob/x;->d(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, LH/o0;->d:Lnb/n;

    .line 61
    .line 62
    :cond_1
    return-object p2
.end method
