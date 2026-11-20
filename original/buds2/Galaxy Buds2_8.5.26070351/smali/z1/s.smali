.class public abstract Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/i;
.implements LI2/g;


# static fields
.field public static final n0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lz1/H;

.field public L:Lz1/u;

.field public M:Lz1/H;

.field public N:Lz1/s;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:Z

.field public a0:Lz1/q;

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Landroidx/lifecycle/n;

.field public f0:Landroidx/lifecycle/u;

.field public g0:Lz1/O;

.field public final h0:Landroidx/lifecycle/A;

.field public i0:Lj3/e;

.field public final j0:Ljava/util/ArrayList;

.field public k0:LHc/a;

.field public l0:Lz1/T;

.field public final m0:Lz1/o;

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/util/SparseArray;

.field public u:Landroid/os/Bundle;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:Lz1/s;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/s;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz1/s;->r:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz1/s;->v:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz1/s;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lz1/s;->A:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lz1/H;

    .line 23
    .line 24
    invoke-direct {v1}, Lz1/H;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lz1/s;->M:Lz1/H;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lz1/s;->U:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lz1/s;->Z:Z

    .line 33
    .line 34
    new-instance v1, Lm8/d;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/n;->v:Landroidx/lifecycle/n;

    .line 42
    .line 43
    iput-object v1, p0, Lz1/s;->e0:Landroidx/lifecycle/n;

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/A;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/lifecycle/A;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lz1/s;->h0:Landroidx/lifecycle/A;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lz1/s;->j0:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v0, p0, Lz1/s;->k0:LHc/a;

    .line 65
    .line 66
    new-instance v0, Lz1/o;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lz1/o;-><init>(Lz1/s;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lz1/s;->m0:Lz1/o;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz1/s;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/s;->L:Lz1/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lz1/u;->v:Li/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lz1/s;->M:Lz1/H;

    .line 16
    .line 17
    iget-object v0, v0, Lz1/H;->f:Lz1/w;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lz1/s;->M:Lz1/H;

    .line 2
    .line 3
    invoke-virtual {p3}, Lz1/H;->S()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lz1/s;->I:Z

    .line 8
    .line 9
    new-instance p3, Lz1/O;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/s;->i()Landroidx/lifecycle/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lh4/A;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0, v1}, Lz1/O;-><init>(Lz1/s;Landroidx/lifecycle/V;Lh4/A;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lz1/s;->g0:Lz1/O;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz1/s;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz1/s;->X:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lz1/s;->g0:Lz1/O;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz1/O;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Lz1/H;->L(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lz1/s;->X:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " for Fragment "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "FragmentManager"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lz1/s;->X:Landroid/view/View;

    .line 77
    .line 78
    iget-object p2, p0, Lz1/s;->g0:Lz1/O;

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/lifecycle/M;->g(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz1/s;->X:Landroid/view/View;

    .line 84
    .line 85
    iget-object p2, p0, Lz1/s;->g0:Lz1/O;

    .line 86
    .line 87
    const-string p3, "<this>"

    .line 88
    .line 89
    invoke-static {p1, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget p3, Ll2/d;->view_tree_view_model_store_owner:I

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lz1/s;->X:Landroid/view/View;

    .line 98
    .line 99
    iget-object p2, p0, Lz1/s;->g0:Lz1/O;

    .line 100
    .line 101
    invoke-static {p1, p2}, LYc/l;->S(Landroid/view/View;LI2/g;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lz1/s;->h0:Landroidx/lifecycle/A;

    .line 105
    .line 106
    iget-object p2, p0, Lz1/s;->g0:Lz1/O;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object p1, p0, Lz1/s;->g0:Lz1/O;

    .line 113
    .line 114
    iget-object p1, p1, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lz1/s;->g0:Lz1/O;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final L()Li/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final M()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/s;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final N()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/s;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final O(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s;->a0:Lz1/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz1/s;->b()Lz1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lz1/q;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz1/s;->b()Lz1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lz1/q;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lz1/s;->b()Lz1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lz1/q;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lz1/s;->b()Lz1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lz1/q;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s;->K:Lz1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lz1/H;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Lz1/s;->w:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/s;->L:Lz1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lz1/u;->s:Li/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment "

    .line 15
    .line 16
    const-string v1, " not attached to Activity"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public a()Ls7/b;
    .locals 1

    .line 1
    new-instance v0, Lz1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/p;-><init>(Lz1/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lz1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/s;->a0:Lz1/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz1/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz1/s;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lz1/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lz1/q;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lz1/q;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lz1/q;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lz1/q;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lz1/s;->a0:Lz1/q;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lz1/s;->a0:Lz1/q;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Li/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s;->L:Lz1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lz1/u;->r:Li/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lz1/H;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/s;->L:Lz1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz1/s;->M:Lz1/H;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s;->L:Lz1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lz1/u;->s:Li/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ll2/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Ll2/c;

    .line 70
    .line 71
    invoke-direct {v1}, Ll2/c;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Ll2/b;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/T;->w:Lqc/d;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, Landroidx/lifecycle/M;->a:LM6/e;

    .line 84
    .line 85
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/lifecycle/M;->b:LW9/a;

    .line 89
    .line 90
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lz1/s;->w:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v3, Landroidx/lifecycle/M;->c:Lp5/g;

    .line 98
    .line 99
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/s;->e0:Landroidx/lifecycle/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->s:Landroidx/lifecycle/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lz1/s;->N:Lz1/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz1/s;->N:Lz1/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz1/s;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final h()Lz1/H;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/s;->K:Lz1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()Landroidx/lifecycle/V;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/s;->K:Lz1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1/s;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz1/s;->K:Lz1/H;

    .line 13
    .line 14
    iget-object v0, v0, Lz1/H;->O:Lz1/J;

    .line 15
    .line 16
    iget-object v0, v0, Lz1/J;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lz1/s;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/V;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/V;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/V;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lz1/s;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final j()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs l(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz1/s;->f0:Landroidx/lifecycle/u;

    .line 7
    .line 8
    new-instance v0, LJ2/b;

    .line 9
    .line 10
    new-instance v1, LI2/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, LI2/f;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LJ2/b;-><init>(LI2/g;LI2/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj3/e;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj3/e;-><init>(LJ2/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz1/s;->i0:Lj3/e;

    .line 25
    .line 26
    iget-object v0, p0, Lz1/s;->j0:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lz1/s;->m0:Lz1/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lz1/s;->r:I

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lz1/o;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final n()Lj3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s;->i0:Lj3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/s;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/s;->v:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lz1/s;->d0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz1/s;->v:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lz1/s;->B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lz1/s;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lz1/s;->E:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lz1/s;->F:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lz1/s;->H:Z

    .line 28
    .line 29
    iput v0, p0, Lz1/s;->J:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lz1/s;->K:Lz1/H;

    .line 33
    .line 34
    new-instance v2, Lz1/H;

    .line 35
    .line 36
    invoke-direct {v2}, Lz1/H;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lz1/s;->M:Lz1/H;

    .line 40
    .line 41
    iput-object v1, p0, Lz1/s;->L:Lz1/u;

    .line 42
    .line 43
    iput v0, p0, Lz1/s;->O:I

    .line 44
    .line 45
    iput v0, p0, Lz1/s;->P:I

    .line 46
    .line 47
    iput-object v1, p0, Lz1/s;->Q:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lz1/s;->R:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lz1/s;->S:Z

    .line 52
    .line 53
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/s;->L()Li/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s;->L:Lz1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz1/s;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1/s;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz1/s;->K:Lz1/H;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lz1/s;->N:Lz1/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lz1/s;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lz1/s;->J:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/s;->f0:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz1/s;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lz1/s;->O:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lz1/s;->O:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lz1/s;->Q:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lz1/s;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz1/H;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz1/s;->L:Lz1/u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lz1/u;->r:Li/h;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lz1/s;->V:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz1/s;->s:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lz1/s;->M:Lz1/H;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lz1/H;->Y(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz1/s;->M:Lz1/H;

    .line 23
    .line 24
    iput-boolean v1, v0, Lz1/H;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lz1/H;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, Lz1/H;->O:Lz1/J;

    .line 29
    .line 30
    iput-boolean v1, v2, Lz1/J;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lz1/H;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lz1/s;->M:Lz1/H;

    .line 36
    .line 37
    iget v2, v0, Lz1/H;->v:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, v0, Lz1/H;->H:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lz1/H;->I:Z

    .line 45
    .line 46
    iget-object v2, v0, Lz1/H;->O:Lz1/J;

    .line 47
    .line 48
    iput-boolean v1, v2, Lz1/J;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lz1/H;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(IZZ)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/s;->l0:Lz1/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz1/T;

    .line 8
    .line 9
    iget-object v1, p0, Lz1/s;->X:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz1/T;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz1/s;->l0:Lz1/T;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz1/s;->l0:Lz1/T;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, Lz1/s;->X:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, v0, Lz1/T;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lz1/T;->a:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lz1/S;->w:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lz1/S;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lz1/T;->f:Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lz1/Q;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    new-instance v1, LD4/i;

    .line 53
    .line 54
    iget-object v2, v0, Lz1/T;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Lz1/T;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v2, v0, Lz1/T;->b:I

    .line 70
    .line 71
    :goto_0
    iget-object v3, v0, Lz1/T;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    move v3, v4

    .line 90
    :goto_1
    filled-new-array {v4, v3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v2, v1, LD4/i;->a:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aget v2, v3, v2

    .line 101
    .line 102
    iput v2, v1, LD4/i;->b:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget v2, v3, v2

    .line 106
    .line 107
    iput v2, v1, LD4/i;->c:I

    .line 108
    .line 109
    iget p1, p1, Lz1/Q;->a:I

    .line 110
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lz1/T;->d:Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    iget p2, v1, LD4/i;->b:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    iget p3, v1, LD4/i;->a:I

    .line 123
    .line 124
    int-to-float p3, p3

    .line 125
    const v0, -0x41570a3d    # -0.33f

    .line 126
    .line 127
    .line 128
    mul-float/2addr p3, v0

    .line 129
    const/16 v0, 0x1c2

    .line 130
    .line 131
    invoke-static {p1, v0, p2, p3}, Lz1/T;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x0

    .line 136
    const/high16 p3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p3, Lz1/T;->e:Landroid/view/animation/LinearInterpolator;

    .line 147
    .line 148
    const-string v1, "alpha"

    .line 149
    .line 150
    filled-new-array {v0, p2}, [Landroid/animation/Keyframe;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x96

    .line 174
    .line 175
    int-to-long p2, p2

    .line 176
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    filled-new-array {p1, v0}, [Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lz1/T;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lz1/T;->d:Landroid/view/animation/PathInterpolator;

    .line 193
    .line 194
    iget p2, v1, LD4/i;->a:I

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    iget p3, v1, LD4/i;->b:I

    .line 198
    .line 199
    int-to-float p3, p3

    .line 200
    const/16 v0, 0x1c2

    .line 201
    .line 202
    invoke-static {p1, v0, p2, p3}, Lz1/T;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    filled-new-array {p1}, [Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lz1/T;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :pswitch_1
    iget p1, v1, LD4/i;->b:I

    .line 217
    .line 218
    if-eqz p3, :cond_6

    .line 219
    .line 220
    iget-object v1, v0, Lz1/T;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v2, p1

    .line 227
    add-float/2addr v1, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget v2, v1, LD4/i;->a:I

    .line 230
    .line 231
    add-int/2addr v2, p1

    .line 232
    iget v1, v1, LD4/i;->c:I

    .line 233
    .line 234
    add-int/2addr v2, v1

    .line 235
    int-to-float v1, v2

    .line 236
    const v2, -0x41570a3d    # -0.33f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v1, v2

    .line 240
    :goto_2
    if-eqz p2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, Lz1/T;->c:Landroid/view/animation/PathInterpolator;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    sget-object v2, Lz1/T;->e:Landroid/view/animation/LinearInterpolator;

    .line 249
    .line 250
    :goto_3
    int-to-float p1, p1

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x190

    .line 255
    .line 256
    invoke-static {v2, v0, v1, p1}, Lz1/T;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    if-nez p3, :cond_8

    .line 263
    .line 264
    const/4 p2, 0x0

    .line 265
    invoke-static {p2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/high16 p3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {p3, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    sget-object v0, Lz1/T;->e:Landroid/view/animation/LinearInterpolator;

    .line 276
    .line 277
    const-string v1, "alpha"

    .line 278
    .line 279
    filled-new-array {p2, p3}, [Landroid/animation/Keyframe;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance p3, Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 300
    .line 301
    .line 302
    const/16 p2, 0x96

    .line 303
    .line 304
    int-to-long v0, p2

    .line 305
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    filled-new-array {p1, p3}, [Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lz1/T;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    filled-new-array {p1}, [Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lz1/T;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_5

    .line 326
    :pswitch_2
    if-eqz p2, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p1, Lz1/T;->c:Landroid/view/animation/PathInterpolator;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    sget-object p1, Lz1/T;->e:Landroid/view/animation/LinearInterpolator;

    .line 335
    .line 336
    :goto_4
    iget-object p2, v0, Lz1/T;->a:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iget p3, v1, LD4/i;->b:I

    .line 343
    .line 344
    int-to-float p3, p3

    .line 345
    add-float/2addr p2, p3

    .line 346
    iget p3, v1, LD4/i;->a:I

    .line 347
    .line 348
    int-to-float p3, p3

    .line 349
    const/16 v0, 0x190

    .line 350
    .line 351
    invoke-static {p1, v0, p2, p3}, Lz1/T;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    filled-new-array {p1}, [Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lz1/T;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_5
    return-object p1

    .line 364
    :cond_a
    :goto_6
    const/4 p1, 0x0

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method
