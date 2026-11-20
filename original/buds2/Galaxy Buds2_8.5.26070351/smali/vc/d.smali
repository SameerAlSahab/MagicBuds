.class public final Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/L;


# instance fields
.field public final synthetic r:LGb/K;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc/i;->a:Lvc/i;

    .line 5
    .line 6
    sget-object v1, Lvc/i;->c:Lvc/a;

    .line 7
    .line 8
    sget-object v3, LDb/o;->e:LDb/n;

    .line 9
    .line 10
    const-string v0, "<Error property>"

    .line 11
    .line 12
    invoke-static {v0}, Lcc/f;->g(Ljava/lang/String;)Lcc/f;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v7, LDb/N;->a:LDb/O;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static/range {v1 .. v7}, LGb/K;->e1(LDb/j;ILDb/n;ZLcc/f;ILDb/N;)LGb/K;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lvc/i;->e:Lvc/f;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    sget-object v10, Lab/w;->r:Lab/w;

    .line 30
    .line 31
    move-object v13, v10

    .line 32
    invoke-virtual/range {v8 .. v13}, LGb/K;->k1(Ltc/v;Ljava/util/List;LGb/w;LGb/w;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, p0, Lvc/d;->r:LGb/K;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final E(LDb/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lvc/d;->r:LGb/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-boolean v0, v0, LGb/K;->H:Z

    .line 4
    .line 5
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-boolean v0, v0, LGb/K;->J:Z

    .line 4
    .line 5
    return v0
.end method

.method public final R()Lhc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->R()Lhc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/V;->V()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, LDb/l;->h(LGb/K;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a()LDb/L;
    .locals 1

    .line 4
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    invoke-virtual {v0}, LGb/K;->a()LDb/L;

    move-result-object v0

    return-object v0
.end method

.method public final a()LDb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    invoke-virtual {v0}, LGb/K;->a()LDb/L;

    move-result-object v0

    return-object v0
.end method

.method public final a()LDb/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    invoke-virtual {v0}, LGb/K;->a()LDb/L;

    move-result-object v0

    return-object v0
.end method

.method public final a()LDb/j;
    .locals 1

    .line 3
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    invoke-virtual {v0}, LGb/K;->a()LDb/L;

    move-result-object v0

    return-object v0
.end method

.method public final a0()LGb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-object v0, v0, LGb/K;->L:LGb/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LGb/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-object v0, v0, LGb/K;->O:LGb/L;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()LDb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->c()LDb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LGb/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-object v0, v0, LGb/K;->P:LGb/M;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-boolean v0, v0, LGb/K;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ltc/T;)LDb/L;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/d;->r:LGb/K;

    invoke-virtual {v0, p1}, LGb/K;->e(Ltc/T;)LDb/L;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ltc/T;)LDb/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lvc/d;->e(Ltc/T;)LDb/L;

    move-result-object p1

    return-object p1
.end method

.method public final e0()LGb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-object v0, v0, LGb/K;->M:LGb/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/o;->f()LDb/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0()LGb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-object v0, v0, LGb/K;->R:LGb/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAnnotations()LEb/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LC4/a;->getAnnotations()LEb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Lcc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/n;->getName()Lcc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Ltc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/V;->getType()Ltc/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0()LGb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-object v0, v0, LGb/K;->Q:LGb/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/o;->j()LDb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->j0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->k()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-boolean v0, v0, LGb/K;->F:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iput-object p1, v0, LGb/K;->C:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Ltc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->q()Ltc/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->s()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/K;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    iget-boolean v0, v0, LGb/K;->G:Z

    .line 4
    .line 5
    return v0
.end method

.method public final x0(LDb/e;ILDb/n;)LDb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->r:LGb/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LGb/K;->d1(LDb/j;ILDb/n;)LGb/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
