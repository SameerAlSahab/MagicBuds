.class public final Lu/J;
.super LT0/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Lu/L;


# direct methods
.method public constructor <init>(Lu/L;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/J;->k:Lu/L;

    .line 5
    .line 6
    iput p2, p0, Lu/J;->h:I

    .line 7
    .line 8
    iput p3, p0, Lu/J;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lu/J;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lu/J;->h:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lu/J;->i:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, LS0/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    iget-object p1, p0, Lu/J;->k:Lu/L;

    .line 27
    .line 28
    iget-boolean v0, p1, Lu/L;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v2, p1, Lu/L;->l:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object v0, p0, Lu/J;->j:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v3, p1, Lu/L;->j:I

    .line 52
    .line 53
    new-instance v0, LR5/a;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, LR5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget p1, p1, Lu/L;->j:I

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Lu/L;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
