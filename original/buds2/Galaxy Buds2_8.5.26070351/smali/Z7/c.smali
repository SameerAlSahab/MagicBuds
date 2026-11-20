.class public final LZ7/c;
.super Lu2/y;
.source "SourceFile"


# instance fields
.field public u:Ljava/util/List;

.field public final v:Lj3/l;

.field public final w:Lq4/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7/c;->u:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LZ7/c;->v:Lj3/l;

    .line 7
    .line 8
    iget-object p1, p0, LZ7/c;->w:Lq4/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lq4/c;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lq4/c;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lq4/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, LZ7/c;->w:Lq4/c;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/c;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/c;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Berry_SearchHistoryAdapter"

    .line 6
    .line 7
    const-string v0, "inside viewtype but list is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LV7/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const/16 p1, 0x3ec

    .line 30
    .line 31
    return p1
.end method

.method public final f(Lu2/W;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/c;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LV7/a;

    .line 8
    .line 9
    iget-object p2, p2, LV7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v0, p1, LZ7/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LZ7/b;

    .line 16
    .line 17
    iget-object v0, p1, LZ7/b;->u:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v1, p1, LZ7/b;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LZ7/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p2, v2}, LZ7/a;-><init>(LZ7/c;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LZ7/b;->v:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, LZ7/a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, p2, v2}, LZ7/a;-><init>(LZ7/c;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LU8/i;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2, p0}, LU8/i;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 2

    .line 1
    const-string p2, "Berry_SearchHistoryAdapter"

    .line 2
    .line 3
    const-string v0, "onCreateViewHolder: inside"

    .line 4
    .line 5
    invoke-static {p2, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Li7/m;->searchable_entry_history_item:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LZ7/b;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LZ7/b;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
