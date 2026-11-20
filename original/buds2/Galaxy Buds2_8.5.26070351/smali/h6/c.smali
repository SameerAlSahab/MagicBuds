.class public Lh6/c;
.super Lh6/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LJ5/d;->sesl_bottom_navigation_icon_mode_height:I

    .line 5
    .line 6
    iput v0, p0, Lh6/c;->a:I

    .line 7
    .line 8
    sget v0, LJ5/d;->sesl_navigation_bar_icon_text_mode_padding_horizontal:I

    .line 9
    .line 10
    iput v0, p0, Lh6/c;->b:I

    .line 11
    .line 12
    sget v0, LJ5/d;->sesl_navigation_bar_icon_text_mode_min_padding_horizontal:I

    .line 13
    .line 14
    iput v0, p0, Lh6/c;->c:I

    .line 15
    .line 16
    sget v0, LJ5/d;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    .line 17
    .line 18
    iput v0, p0, Lh6/c;->d:I

    .line 19
    .line 20
    sget v0, LJ5/d;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    .line 21
    .line 22
    iput v0, p0, Lh6/c;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg6/m;->getMenuView()Lt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg6/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg6/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "resources"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh6/c;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lh6/e;->b(Landroid/content/res/Resources;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh6/c;->l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/content/res/Resources;Z)I
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/c;->n()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh6/c;->f()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    invoke-static {p1, p2}, Lh6/e;->b(Landroid/content/res/Resources;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg6/m;->getMenuView()Lt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg6/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg6/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg6/f;->getVisibleItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "resources"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lh6/c;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lh6/c;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    invoke-static {v1, v0}, Lh6/e;->b(Landroid/content/res/Resources;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/c;->e:I

    .line 2
    .line 3
    return v0
.end method
