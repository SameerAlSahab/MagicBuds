.class public final Lo0/v0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ln0/U;


# static fields
.field public static final G:LW1/a;

.field public static H:Ljava/lang/reflect/Method;

.field public static I:Ljava/lang/reflect/Field;

.field public static J:Z

.field public static K:Z


# instance fields
.field public final A:Lq4/c;

.field public final B:LJ2/b;

.field public C:J

.field public D:Z

.field public final E:J

.field public F:I

.field public final r:Lo0/q;

.field public final s:Lo0/c0;

.field public t:Lnb/k;

.field public u:Lnb/a;

.field public final v:Lo0/g0;

.field public w:Z

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/v0;->G:LW1/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo0/q;Lo0/c0;Lab/f;Lgc/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo0/v0;->r:Lo0/q;

    .line 9
    .line 10
    iput-object p2, p0, Lo0/v0;->s:Lo0/c0;

    .line 11
    .line 12
    iput-object p3, p0, Lo0/v0;->t:Lnb/k;

    .line 13
    .line 14
    iput-object p4, p0, Lo0/v0;->u:Lnb/a;

    .line 15
    .line 16
    new-instance p3, Lo0/g0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo0/q;->getDensity()LC0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Lo0/g0;-><init>(LC0/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lo0/v0;->v:Lo0/g0;

    .line 26
    .line 27
    new-instance p1, Lq4/c;

    .line 28
    .line 29
    const/16 p3, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lq4/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo0/v0;->A:Lq4/c;

    .line 35
    .line 36
    new-instance p1, LJ2/b;

    .line 37
    .line 38
    sget-object p3, Lo0/V;->v:Lo0/V;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LJ2/b;-><init>(Lnb/n;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo0/v0;->B:LJ2/b;

    .line 44
    .line 45
    sget-wide p3, LY/I;->a:J

    .line 46
    .line 47
    iput-wide p3, p0, Lo0/v0;->C:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo0/v0;->D:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    iput-wide p1, p0, Lo0/v0;->E:J

    .line 65
    .line 66
    return-void
.end method

.method private final getManualClipPath()LY/B;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo0/v0;->v:Lo0/g0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lo0/g0;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lo0/g0;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo0/g0;->g:LY/B;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/v0;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lo0/v0;->y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lo0/v0;->r:Lo0/q;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lo0/q;->q(Ln0/U;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lab/f;Lgc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/v0;->s:Lo0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo0/v0;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo0/v0;->z:Z

    .line 10
    .line 11
    sget-wide v0, LY/I;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lo0/v0;->C:J

    .line 14
    .line 15
    iput-object p1, p0, Lo0/v0;->t:Lnb/k;

    .line 16
    .line 17
    iput-object p2, p0, Lo0/v0;->u:Lnb/a;

    .line 18
    .line 19
    return-void
.end method

.method public final b(LX/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/v0;->B:LJ2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LJ2/b;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, LY/C;->i([FLX/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, LX/b;->a:F

    .line 17
    .line 18
    iput p2, p1, LX/b;->b:F

    .line 19
    .line 20
    iput p2, p1, LX/b;->c:F

    .line 21
    .line 22
    iput p2, p1, LX/b;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, LJ2/b;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LY/C;->i([FLX/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lo0/v0;->w:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lo0/v0;->v:Lo0/g0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lo0/g0;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final d(LY/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lo0/v0;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LY/p;->m()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lo0/v0;->s:Lo0/c0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lo0/c0;->a(LY/p;Lo0/v0;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lo0/v0;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LY/p;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0/v0;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lo0/v0;->r:Lo0/q;

    .line 7
    .line 8
    iput-boolean v1, v2, Lo0/q;->M:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lo0/v0;->t:Lnb/k;

    .line 12
    .line 13
    iput-object v1, p0, Lo0/v0;->u:Lnb/a;

    .line 14
    .line 15
    iget-object v1, v2, Lo0/q;->C0:Lj3/e;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lj3/e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object v3, v1, Lj3/e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LJ/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v4, v3, LJ/g;->t:I

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    iget-object v5, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 36
    .line 37
    move v6, v0

    .line 38
    :cond_1
    aget-object v7, v5, v6

    .line 39
    .line 40
    invoke-static {v2, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    if-lt v6, v4, :cond_1

    .line 50
    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    :goto_0
    if-ltz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v6}, LJ/g;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v1, v1, Lj3/e;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LJ/g;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo0/v0;->s:Lo0/c0;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/v0;->A:Lq4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY/d;

    .line 6
    .line 7
    iget-object v2, v1, LY/d;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object p1, v1, LY/d;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {p0}, Lo0/v0;->getManualClipPath()LY/B;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, LY/p;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo0/v0;->v:Lo0/g0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lo0/g0;->a(LY/p;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_1
    iget-object v3, p0, Lo0/v0;->t:Lnb/k;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, LY/p;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LY/d;

    .line 51
    .line 52
    iput-object v2, p1, LY/d;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lo0/v0;->setInvalidated(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/v0;->B:LJ2/b;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LJ2/b;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, LY/C;->h([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    sget-wide p1, LX/c;->c:J

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, LJ2/b;->b(Ljava/lang/Object;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p1, p2}, LY/C;->h([FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final f(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Lo0/v0;->C:J

    .line 28
    .line 29
    sget p2, LY/I;->b:I

    .line 30
    .line 31
    shr-long/2addr v4, v0

    .line 32
    long-to-int p2, v4

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr p2, v0

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lo0/v0;->C:J

    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p2, v2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float v2, p1

    .line 51
    mul-float/2addr p2, v2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->b(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object p2, p0, Lo0/v0;->v:Lo0/g0;

    .line 60
    .line 61
    iget-wide v4, p2, Lo0/g0;->d:J

    .line 62
    .line 63
    invoke-static {v4, v5, v2, v3}, LX/f;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v2, p2, Lo0/g0;->d:J

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p2, Lo0/g0;->h:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lo0/g0;->b()Landroid/graphics/Outline;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p2, Lo0/v0;->G:LW1/a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lo0/v0;->j()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lo0/v0;->B:LJ2/b;

    .line 112
    .line 113
    invoke-virtual {p1}, LJ2/b;->c()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    sget v0, LC0/h;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lo0/v0;->B:LJ2/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LJ2/b;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LJ2/b;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Lo0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/v0;->s:Lo0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0/v0;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lo0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/v0;->r:Lo0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0/v0;->r:Lo0/q;

    .line 8
    .line 9
    invoke-static {v0}, Lo0/u0;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/v0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lo0/v0;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lo0/D;->r(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo0/v0;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/v0;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(LY/E;LC0/j;LC0/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LY/E;->r:I

    .line 6
    .line 7
    iget v3, v0, Lo0/v0;->F:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, LY/E;->y:J

    .line 15
    .line 16
    iput-wide v3, v0, Lo0/v0;->C:J

    .line 17
    .line 18
    sget v5, LY/I;->b:I

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v0, Lo0/v0;->C:J

    .line 38
    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v3, v4

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget v3, v1, LY/E;->s:F

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v3, v1, LY/E;->t:F

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v3, v1, LY/E;->u:F

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 106
    .line 107
    .line 108
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 120
    .line 121
    .line 122
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 127
    .line 128
    .line 129
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget v3, v1, LY/E;->x:F

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lo0/v0;->setCameraDistancePx(F)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-direct {v0}, Lo0/v0;->getManualClipPath()LY/B;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_b
    move v3, v5

    .line 149
    :goto_0
    iget-boolean v7, v1, LY/E;->A:Z

    .line 150
    .line 151
    sget-object v8, LY/C;->a:Lt6/f;

    .line 152
    .line 153
    if-eqz v7, :cond_c

    .line 154
    .line 155
    iget-object v9, v1, LY/E;->z:LY/F;

    .line 156
    .line 157
    if-eq v9, v8, :cond_c

    .line 158
    .line 159
    move v13, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_c
    move v13, v5

    .line 162
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 163
    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    if-eqz v7, :cond_d

    .line 167
    .line 168
    iget-object v7, v1, LY/E;->z:LY/F;

    .line 169
    .line 170
    if-ne v7, v8, :cond_d

    .line 171
    .line 172
    move v7, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_d
    move v7, v5

    .line 175
    :goto_2
    iput-boolean v7, v0, Lo0/v0;->w:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lo0/v0;->j()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v11, v1, LY/E;->z:LY/F;

    .line 184
    .line 185
    iget v12, v1, LY/E;->u:F

    .line 186
    .line 187
    iget-object v10, v0, Lo0/v0;->v:Lo0/g0;

    .line 188
    .line 189
    move-object/from16 v14, p2

    .line 190
    .line 191
    move-object/from16 v15, p3

    .line 192
    .line 193
    invoke-virtual/range {v10 .. v15}, Lo0/g0;->d(LY/F;FZLC0/j;LC0/b;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v8, v0, Lo0/v0;->v:Lo0/g0;

    .line 198
    .line 199
    iget-boolean v9, v8, Lo0/g0;->h:Z

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    invoke-virtual {v8}, Lo0/g0;->b()Landroid/graphics/Outline;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    sget-object v8, Lo0/v0;->G:LW1/a;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_f
    move-object v8, v10

    .line 214
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-direct {v0}, Lo0/v0;->getManualClipPath()LY/B;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_11

    .line 222
    .line 223
    move v8, v6

    .line 224
    goto :goto_4

    .line 225
    :cond_11
    move v8, v5

    .line 226
    :goto_4
    if-ne v3, v8, :cond_12

    .line 227
    .line 228
    if-eqz v8, :cond_13

    .line 229
    .line 230
    if-eqz v7, :cond_13

    .line 231
    .line 232
    :cond_12
    invoke-virtual {v0}, Lo0/v0;->invalidate()V

    .line 233
    .line 234
    .line 235
    :cond_13
    iget-boolean v3, v0, Lo0/v0;->z:Z

    .line 236
    .line 237
    if-nez v3, :cond_14

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    cmpl-float v3, v3, v4

    .line 244
    .line 245
    if-lez v3, :cond_14

    .line 246
    .line 247
    iget-object v3, v0, Lo0/v0;->u:Lnb/a;

    .line 248
    .line 249
    if-eqz v3, :cond_14

    .line 250
    .line 251
    invoke-interface {v3}, Lnb/a;->e()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 255
    .line 256
    if-eqz v3, :cond_15

    .line 257
    .line 258
    iget-object v3, v0, Lo0/v0;->B:LJ2/b;

    .line 259
    .line 260
    invoke-virtual {v3}, LJ2/b;->c()V

    .line 261
    .line 262
    .line 263
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v4, 0x1c

    .line 266
    .line 267
    if-lt v3, v4, :cond_17

    .line 268
    .line 269
    and-int/lit8 v4, v2, 0x40

    .line 270
    .line 271
    sget-object v7, Lo0/x0;->a:Lo0/x0;

    .line 272
    .line 273
    if-eqz v4, :cond_16

    .line 274
    .line 275
    iget-wide v8, v1, LY/E;->v:J

    .line 276
    .line 277
    invoke-static {v8, v9}, LY/C;->l(J)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v7, v0, v4}, Lo0/x0;->a(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 285
    .line 286
    if-eqz v4, :cond_17

    .line 287
    .line 288
    iget-wide v8, v1, LY/E;->w:J

    .line 289
    .line 290
    invoke-static {v8, v9}, LY/C;->l(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v7, v0, v4}, Lo0/x0;->b(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    :cond_17
    const/16 v4, 0x1f

    .line 298
    .line 299
    if-lt v3, v4, :cond_18

    .line 300
    .line 301
    const/high16 v3, 0x20000

    .line 302
    .line 303
    and-int/2addr v3, v2

    .line 304
    if-eqz v3, :cond_18

    .line 305
    .line 306
    sget-object v3, Lo0/y0;->a:Lo0/y0;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v10}, Lo0/y0;->a(Landroid/view/View;LY/D;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    const v3, 0x8000

    .line 312
    .line 313
    .line 314
    and-int/2addr v2, v3

    .line 315
    if-eqz v2, :cond_1b

    .line 316
    .line 317
    iget v2, v1, LY/E;->B:I

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    if-ne v2, v6, :cond_19

    .line 321
    .line 322
    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    move v5, v6

    .line 326
    goto :goto_6

    .line 327
    :cond_19
    if-ne v2, v3, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_1a
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_6
    iput-boolean v5, v0, Lo0/v0;->D:Z

    .line 338
    .line 339
    :cond_1b
    iget v1, v1, LY/E;->r:I

    .line 340
    .line 341
    iput v1, v0, Lo0/v0;->F:I

    .line 342
    .line 343
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/v0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lo0/v0;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0/v0;->r:Lo0/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0/v0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0/v0;->x:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo0/v0;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lo0/v0;->x:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
