.class public final Lx8/d;
.super Lu2/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/d;->a:I

    iput p1, p0, Lx8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Lx8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lu2/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Lu2/W;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lu2/y;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    iget p2, p0, Lx8/d;->b:I

    .line 35
    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v1, p2, Lu2/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Lu2/W;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/y;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lu2/y;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    if-ge v0, p2, :cond_5

    .line 66
    .line 67
    iget p2, p0, Lx8/d;->b:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
