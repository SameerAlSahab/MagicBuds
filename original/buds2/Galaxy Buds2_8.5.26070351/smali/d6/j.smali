.class public final Ld6/j;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/k;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/j;->w:Ld6/k;

    .line 2
    .line 3
    iput p2, p0, Ld6/j;->u:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ld6/j;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lh1/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld6/j;->w:Ld6/k;

    .line 9
    .line 10
    iget-object v0, v0, Ld6/k;->x:Ld6/s;

    .line 11
    .line 12
    iget v1, p0, Ld6/j;->u:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Ld6/s;->v:Ld6/k;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ld6/k;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Ld6/s;->v:Ld6/k;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ld6/k;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v3, p0, Ld6/j;->v:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static/range {v3 .. v8}, LA3/h;->a(ZIIIIZ)LA3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lh1/e;->l(LA3/h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
