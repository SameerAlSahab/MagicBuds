.class public final LB8/c;
.super Lu2/I;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Lu2/v;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget-object p1, p0, LB8/c;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, LB8/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, LB8/c;->e:Lu2/v;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lu2/v;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v0, "Snapped Item Position:"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB8/c;->a:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->s:Ly8/C;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Ly8/C;->x:LB8/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rem-int/2addr p2, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    move v2, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v2, p2, :cond_1

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v0

    .line 64
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
