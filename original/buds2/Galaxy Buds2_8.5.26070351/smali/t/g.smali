.class public final Lt/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final r:Lt/j;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Z

.field public final x:Landroid/view/LayoutInflater;

.field public final y:I


# direct methods
.method public constructor <init>(Lt/j;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt/g;->s:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lt/g;->w:Z

    .line 8
    .line 9
    iput-object p2, p0, Lt/g;->x:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Lt/g;->r:Lt/j;

    .line 12
    .line 13
    iput p4, p0, Lt/g;->y:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lt/g;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/g;->r:Lt/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt/j;->M:Lt/l;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/j;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt/j;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lt/l;

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lt/g;->s:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lt/g;->s:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(I)Lt/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/g;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt/g;->r:Lt/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lt/j;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lt/j;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lt/j;->m()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Lt/g;->s:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt/l;

    .line 30
    .line 31
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/g;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt/g;->r:Lt/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lt/j;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lt/j;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lt/j;->m()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Lt/g;->s:I

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/g;->b(I)Lt/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lt/g;->x:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Lt/g;->y:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lt/g;->t:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lt/g;->u:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lt/g;->b(I)Lt/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p3, p3, Lt/l;->s:I

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lt/g;->b(I)Lt/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lt/l;->s:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, p3

    .line 42
    :goto_0
    move-object v2, p2

    .line 43
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 44
    .line 45
    iget-object v3, p0, Lt/g;->r:Lt/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Lt/j;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eq p3, v1, :cond_2

    .line 55
    .line 56
    move v0, v4

    .line 57
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Lt/v;

    .line 62
    .line 63
    iget-boolean v0, p0, Lt/g;->v:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lt/g;->b(I)Lt/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3, v0}, Lt/v;->c(Lt/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget v0, Lg/e;->sesl_popup_menu_first_last_item_vertical_edge_padding:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget v0, p0, Lt/g;->t:I

    .line 88
    .line 89
    add-int/2addr v0, p3

    .line 90
    iget v1, p0, Lt/g;->u:I

    .line 91
    .line 92
    add-int/2addr v1, p3

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget v0, p0, Lt/g;->t:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Lt/g;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-ne p1, v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v1, p0, Lt/g;->u:I

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p2, p3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/g;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt/g;->r:Lt/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lt/j;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lt/j;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lt/j;->m()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lt/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt/l;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
