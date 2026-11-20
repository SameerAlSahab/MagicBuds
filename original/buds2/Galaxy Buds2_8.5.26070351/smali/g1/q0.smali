.class public Lg1/q0;
.super Lg1/p0;
.source "SourceFile"


# instance fields
.field public o:LU0/b;

.field public p:LU0/b;

.field public q:LU0/b;


# direct methods
.method public constructor <init>(Lg1/w0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/p0;-><init>(Lg1/w0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg1/q0;->o:LU0/b;

    .line 6
    .line 7
    iput-object p1, p0, Lg1/q0;->p:LU0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lg1/q0;->q:LU0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LU0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->p:LU0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LU0/b;->c(Landroid/graphics/Insets;)LU0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg1/q0;->p:LU0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg1/q0;->p:LU0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LU0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->o:LU0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LU0/b;->c(Landroid/graphics/Insets;)LU0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg1/q0;->o:LU0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg1/q0;->o:LU0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LU0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->q:LU0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LU0/b;->c(Landroid/graphics/Insets;)LU0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg1/q0;->q:LU0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg1/q0;->q:LU0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lg1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lg1/w0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LU0/b;)V
    .locals 0

    .line 1
    return-void
.end method
