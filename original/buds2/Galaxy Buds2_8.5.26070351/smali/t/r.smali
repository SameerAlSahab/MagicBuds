.class public abstract Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y;
.implements Lt/u;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public r:Landroid/graphics/Rect;


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lt/j;Lt/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lt/j;Lt/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lt/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Lt/g;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p2, Lt/g;->r:Lt/j;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p1, p0, p3}, Lt/j;->r(Landroid/view/MenuItem;Lt/u;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
