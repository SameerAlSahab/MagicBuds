.class public final synthetic Lx7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic r:Lx7/p;

.field public final synthetic s:Landroid/util/DisplayMetrics;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Landroid/view/Window;

.field public final synthetic w:Lx7/p;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx7/p;Landroid/util/DisplayMetrics;FILandroid/view/Window;Lx7/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/m;->r:Lx7/p;

    iput-object p2, p0, Lx7/m;->s:Landroid/util/DisplayMetrics;

    iput p3, p0, Lx7/m;->t:F

    iput p4, p0, Lx7/m;->u:I

    iput-object p5, p0, Lx7/m;->v:Landroid/view/Window;

    iput-object p6, p0, Lx7/m;->w:Lx7/p;

    iput-object p7, p0, Lx7/m;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 11

    .line 1
    iget-object v6, p0, Lx7/m;->r:Lx7/p;

    .line 2
    .line 3
    iget-boolean p1, v6, Lx7/p;->w0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x287

    .line 8
    .line 9
    iget-object v0, p2, Lg1/w0;->a:Lg1/t0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg1/t0;->f(I)LU0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v7, p1, LU0/b;->b:I

    .line 16
    .line 17
    iget v8, p1, LU0/b;->a:I

    .line 18
    .line 19
    iget v9, p1, LU0/b;->d:I

    .line 20
    .line 21
    iget v10, p1, LU0/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lx7/m;->s:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    iget v1, p0, Lx7/m;->t:F

    .line 26
    .line 27
    iget v2, p0, Lx7/m;->u:I

    .line 28
    .line 29
    iget-object v3, p0, Lx7/m;->v:Landroid/view/Window;

    .line 30
    .line 31
    iget-object v4, p0, Lx7/m;->w:Lx7/p;

    .line 32
    .line 33
    iget-object v5, p0, Lx7/m;->x:Landroid/view/View;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lx7/p;->R(Landroid/util/DisplayMetrics;FILandroid/view/Window;Lx7/p;Landroid/view/View;Lx7/p;IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method
