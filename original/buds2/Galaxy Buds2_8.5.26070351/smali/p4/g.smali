.class public final Lp4/g;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field public final C:Lj4/d;

.field public final D:Lp4/c;


# direct methods
.method public constructor <init>(Lh4/v;Lp4/e;Lp4/c;Lh4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp4/b;-><init>(Lh4/v;Lp4/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp4/g;->D:Lp4/c;

    .line 5
    .line 6
    new-instance p3, Lo4/m;

    .line 7
    .line 8
    iget-object p2, p2, Lp4/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lo4/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lj4/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lj4/d;-><init>(Lh4/v;Lp4/b;Lo4/m;Lh4/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp4/g;->C:Lj4/d;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lj4/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp4/g;->C:Lj4/d;

    .line 5
    .line 6
    iget-object v0, p0, Lp4/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lj4/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->C:Lj4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj4/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lja/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->p:Lp4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/e;->w:Lja/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lp4/g;->D:Lp4/c;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/b;->p:Lp4/e;

    .line 11
    .line 12
    iget-object v0, v0, Lp4/e;->w:Lja/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()LH/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->p:Lp4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/e;->x:LH/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lp4/g;->D:Lp4/c;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/b;->p:Lp4/e;

    .line 11
    .line 12
    iget-object v0, v0, Lp4/e;->x:LH/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lm4/e;ILjava/util/ArrayList;Lm4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->C:Lj4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj4/d;->c(Lm4/e;ILjava/util/ArrayList;Lm4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
