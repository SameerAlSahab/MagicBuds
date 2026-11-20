.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c;
.implements Li6/a;


# instance fields
.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/util/ArrayList;

.field public final t:LF8/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo6/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo6/b;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LF8/i;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, LF8/i;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo6/b;->t:LF8/i;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "init "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", view="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lu2/I;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispose "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo6/b;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo6/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lo6/b;->t:LF8/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(III)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lo6/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v2, p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->t:Lj3/l;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lj3/l;->q(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->u:Lj3/l;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lj3/l;->q(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v0, v3

    .line 62
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v2, v2, Landroidx/recyclerview/widget/a;->F:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v2, -0x1

    .line 72
    :goto_2
    if-nez v2, :cond_6

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v2, v3

    .line 77
    :goto_3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->D2:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move p2, v3

    .line 85
    :goto_4
    invoke-static {p1}, Lo6/c;->v(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p2, p3

    .line 100
    if-gt p1, p2, :cond_b

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    if-nez v0, :cond_a

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p2, p3

    .line 113
    if-gt p1, p2, :cond_b

    .line 114
    .line 115
    :goto_5
    return v1

    .line 116
    :cond_b
    :goto_6
    return v3
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingRecyclerviewAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/core/widget/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lm6/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/b;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lm6/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/b;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
