.class public final Lz1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements LI2/g;
.implements Landroidx/lifecycle/W;


# instance fields
.field public final r:Lz1/s;

.field public final s:Landroidx/lifecycle/V;

.field public final t:Lh4/A;

.field public u:Landroidx/lifecycle/u;

.field public v:Lj3/e;


# direct methods
.method public constructor <init>(Lz1/s;Landroidx/lifecycle/V;Lh4/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object v0, p0, Lz1/O;->v:Lj3/e;

    .line 8
    .line 9
    iput-object p1, p0, Lz1/O;->r:Lz1/s;

    .line 10
    .line 11
    iput-object p2, p0, Lz1/O;->s:Landroidx/lifecycle/V;

    .line 12
    .line 13
    iput-object p3, p0, Lz1/O;->t:Lh4/A;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 11
    .line 12
    new-instance v0, LJ2/b;

    .line 13
    .line 14
    new-instance v1, LI2/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, LI2/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LJ2/b;-><init>(LI2/g;LI2/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj3/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj3/e;-><init>(LJ2/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz1/O;->v:Lj3/e;

    .line 29
    .line 30
    invoke-virtual {v0}, LJ2/b;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz1/O;->t:Lh4/A;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh4/A;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()Ll2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/O;->r:Lz1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/s;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ll2/c;

    .line 31
    .line 32
    invoke-direct {v2}, Ll2/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Ll2/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/T;->w:Lqc/d;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/M;->a:LM6/e;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/M;->b:LW9/a;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lz1/s;->w:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/M;->c:Lp5/g;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final i()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/O;->s:Landroidx/lifecycle/V;

    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/O;->v:Lj3/e;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-object v0
.end method
