.class public final Lo0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/s;
.implements Landroidx/lifecycle/q;


# instance fields
.field public final r:Lo0/q;

.field public final s:LH/w;

.field public t:Z

.field public u:Landroidx/lifecycle/u;

.field public v:Lnb/n;


# direct methods
.method public constructor <init>(Lo0/q;LH/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/J0;->r:Lo0/q;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/J0;->s:LH/w;

    .line 7
    .line 8
    sget-object p1, Lo0/W;->a:LO/b;

    .line 9
    .line 10
    iput-object p1, p0, Lo0/J0;->v:Lnb/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0/J0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0/J0;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo0/J0;->r:Lo0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/q;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LS/m;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo0/J0;->u:Landroidx/lifecycle/u;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo0/J0;->s:LH/w;

    .line 28
    .line 29
    invoke-virtual {v0}, LH/w;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lnb/n;)V
    .locals 2

    .line 1
    new-instance v0, LF0/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo0/J0;->r:Lo0/q;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo0/q;->setOnViewTreeOwnersAvailable(Lnb/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/J0;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lo0/J0;->t:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo0/J0;->v:Lnb/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo0/J0;->b(Lnb/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
