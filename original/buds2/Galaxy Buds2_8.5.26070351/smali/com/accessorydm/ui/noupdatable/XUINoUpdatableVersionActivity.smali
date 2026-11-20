.class public Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;
.super LW3/b;
.source "SourceFile"


# instance fields
.field public S:Lb4/b;

.field public T:Lj3/f;

.field public U:LX3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->S:Lb4/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->T:Lj3/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->U:LX3/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O()LYc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->S:Lb4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, LX3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX3/g;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->U:LX3/g;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj3/f;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->T:Lj3/f;

    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW3/b;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb4/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lb4/b;-><init>(Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableVersionActivity;->S:Lb4/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LYc/d;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LW3/b;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
