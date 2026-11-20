.class public final Lo0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/Y;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LY/m;->b()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo0/j0;->a:Lo0/j0;

    .line 8
    .line 9
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lo0/j0;->a(Landroid/graphics/RenderNode;LY/D;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lq4/c;LY/B;Lnb/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lq4/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY/d;

    .line 10
    .line 11
    iget-object v2, v1, LY/d;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iput-object v0, v1, LY/d;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LY/d;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, LY/d;->k(LY/B;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p3, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LY/d;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lq4/c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LY/d;

    .line 34
    .line 35
    iput-object v2, p1, LY/d;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object p1, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
