.class public final Lu2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lu2/K;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu2/L;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu2/L;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu2/L;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu2/L;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lu2/L;->e:I

    .line 31
    .line 32
    iput p1, p0, Lu2/L;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lu2/W;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Lu2/W;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu2/W;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Lu2/Y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lu2/Y;->v:Lu2/X;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lu2/X;->v:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg1/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lu2/y;->k(Lu2/W;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LN6/g;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LN6/g;->v(Lu2/W;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "SeslRecyclerView"

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_1
    iput-object v3, p1, Lu2/W;->s:Lu2/y;

    .line 95
    .line 96
    iput-object v3, p1, Lu2/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lu2/L;->c()Lu2/K;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lu2/W;->f:I

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lu2/K;->a(I)Lu2/J;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lu2/J;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p2, p2, Lu2/K;->a:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lu2/J;

    .line 120
    .line 121
    iget p2, p2, Lu2/J;->b:I

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gt p2, v1, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Ll1/a;->a(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "this scrap item already exists"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lu2/W;->n()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu2/S;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 14
    .line 15
    iget-boolean v1, v1, Lu2/S;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LE/x;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LE/x;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu2/S;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lu2/K;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/L;->g:Lu2/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu2/K;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lu2/K;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lu2/K;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lu2/K;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lu2/L;->g:Lu2/K;

    .line 32
    .line 33
    invoke-virtual {p0}, Lu2/L;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lu2/L;->g:Lu2/K;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/L;->g:Lu2/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lu2/K;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lu2/y;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/L;->g:Lu2/K;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lu2/K;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Lu2/K;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu2/J;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v0, v0, Lu2/J;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    move v2, p1

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lu2/W;

    .line 61
    .line 62
    iget-object v3, v3, Lu2/W;->a:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lu2/W;

    .line 71
    .line 72
    iget-object v3, v3, Lu2/W;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v3}, Ll1/a;->a(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/L;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu2/L;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:LI/z;

    .line 27
    .line 28
    iget-object v1, v0, LI/z;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LI/z;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 2
    .line 3
    const-string v1, "SeslRecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lr7/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu2/L;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu2/W;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Lu2/L;->a(Lu2/W;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/W;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lu2/W;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lu2/W;->n:Lu2/L;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lu2/L;->l(Lu2/W;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lu2/W;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lu2/W;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lu2/W;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lu2/L;->i(Lu2/W;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu2/D;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lu2/W;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu2/D;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu2/D;->d(Lu2/W;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lu2/W;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:LI/z;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/W;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lu2/W;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lu2/W;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {p1}, Lu2/W;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    iget v2, p1, Lu2/W;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lu2/y;->i(Lu2/W;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 68
    .line 69
    iget-object v8, p0, Lu2/L;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "cached view received recycle internal? "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lu2/W;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v5, "SeslRecyclerView"

    .line 132
    .line 133
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    move v5, v4

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_7
    :goto_3
    iget v6, p0, Lu2/L;->f:I

    .line 140
    .line 141
    if-lez v6, :cond_f

    .line 142
    .line 143
    iget v6, p1, Lu2/W;->j:I

    .line 144
    .line 145
    and-int/lit16 v6, v6, 0x20e

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget v7, p0, Lu2/L;->f:I

    .line 155
    .line 156
    if-lt v6, v7, :cond_9

    .line 157
    .line 158
    if-lez v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lu2/L;->g(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    if-lez v6, :cond_e

    .line 170
    .line 171
    iget v7, p1, Lu2/W;->c:I

    .line 172
    .line 173
    iget-object v9, v1, LI/z;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, [I

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    iget v9, v1, LI/z;->d:I

    .line 180
    .line 181
    mul-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    move v10, v4

    .line 184
    :goto_4
    if-ge v10, v9, :cond_b

    .line 185
    .line 186
    iget-object v11, v1, LI/z;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, [I

    .line 189
    .line 190
    aget v11, v11, v10

    .line 191
    .line 192
    if-ne v11, v7, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    :goto_5
    if-ltz v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lu2/W;

    .line 207
    .line 208
    iget v7, v7, Lu2/W;->c:I

    .line 209
    .line 210
    iget-object v9, v1, LI/z;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, [I

    .line 213
    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    iget v9, v1, LI/z;->d:I

    .line 217
    .line 218
    mul-int/lit8 v9, v9, 0x2

    .line 219
    .line 220
    move v10, v4

    .line 221
    :goto_6
    if-ge v10, v9, :cond_d

    .line 222
    .line 223
    iget-object v11, v1, LI/z;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, [I

    .line 226
    .line 227
    aget v11, v11, v10

    .line 228
    .line 229
    if-ne v11, v7, :cond_c

    .line 230
    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    add-int/2addr v6, v5

    .line 238
    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v1, v5

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    :goto_8
    move v1, v4

    .line 244
    :goto_9
    if-nez v1, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0, p1, v5}, Lu2/L;->a(Lu2/W;Z)V

    .line 247
    .line 248
    .line 249
    :goto_a
    move v4, v1

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    move v5, v4

    .line 252
    goto :goto_a

    .line 253
    :goto_b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LN6/g;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, LN6/g;->v(Lu2/W;)V

    .line 256
    .line 257
    .line 258
    if-nez v4, :cond_11

    .line 259
    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    invoke-static {v3}, Ll1/a;->a(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, p1, Lu2/W;->s:Lu2/y;

    .line 269
    .line 270
    iput-object v0, p1, Lu2/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    :cond_11
    return-void

    .line 273
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_14
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 315
    .line 316
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lu2/W;->j()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, " isAttached:"

    .line 327
    .line 328
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_15

    .line 336
    .line 337
    move v4, v5

    .line 338
    :cond_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lu2/W;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu2/W;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu2/D;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lu2/W;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lu2/i;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lu2/Z;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lu2/W;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lu2/L;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu2/L;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lu2/W;->n:Lu2/L;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lu2/W;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Lu2/L;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lu2/W;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lu2/W;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 82
    .line 83
    iget-boolean v0, v0, Lu2/y;->s:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    iput-object p0, p1, Lu2/W;->n:Lu2/L;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p1, Lu2/W;->o:Z

    .line 109
    .line 110
    iget-object v0, p0, Lu2/L;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final k(JI)Lu2/W;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 8
    .line 9
    if-ltz v0, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v3}, Lu2/S;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_5b

    .line 16
    .line 17
    iget-boolean v4, v3, Lu2/S;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Lu2/L;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lu2/L;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lu2/W;

    .line 45
    .line 46
    invoke-virtual {v10}, Lu2/W;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lu2/W;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lu2/W;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 66
    .line 67
    iget-boolean v9, v9, Lu2/y;->s:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:LE/x;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, LE/x;->j(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 80
    .line 81
    invoke-virtual {v10}, Lu2/y;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lu2/y;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lu2/L;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lu2/W;

    .line 103
    .line 104
    invoke-virtual {v12}, Lu2/W;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lu2/W;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lu2/W;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lu2/L;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Lu2/L;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string v12, "SeslRecyclerView"

    .line 138
    .line 139
    if-nez v10, :cond_1f

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lu2/W;

    .line 153
    .line 154
    invoke-virtual {v14}, Lu2/W;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lu2/W;->c()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lu2/W;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v3, Lu2/S;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lu2/W;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v5}, Lu2/W;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v10, v14

    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 194
    .line 195
    iget-object v10, v10, LPb/e;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    move v14, v8

    .line 204
    :goto_6
    if-ge v14, v13, :cond_b

    .line 205
    .line 206
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lu2/W;->c()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lu2/W;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lu2/W;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/16 v17, 0x1

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_7
    if-eqz v15, :cond_11

    .line 244
    .line 245
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 250
    .line 251
    iget-object v13, v10, LPb/e;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, LWc/a;

    .line 254
    .line 255
    iget-object v14, v10, LPb/e;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Li1/g;

    .line 258
    .line 259
    iget-object v14, v14, Li1/g;->r:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-ltz v14, :cond_10

    .line 268
    .line 269
    invoke-virtual {v13, v14}, LWc/a;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_f

    .line 274
    .line 275
    invoke-virtual {v13, v14}, LWc/a;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, LPb/e;->l(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 282
    .line 283
    iget-object v13, v10, LPb/e;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, LWc/a;

    .line 286
    .line 287
    iget-object v10, v10, LPb/e;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Li1/g;

    .line 290
    .line 291
    iget-object v10, v10, Li1/g;->r:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v14, -0x1

    .line 300
    if-ne v10, v14, :cond_c

    .line 301
    .line 302
    :goto_8
    move v10, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    invoke-virtual {v13, v10}, LWc/a;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {v13, v10}, LWc/a;->b(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    sub-int/2addr v10, v13

    .line 316
    :goto_9
    if-eq v10, v14, :cond_e

    .line 317
    .line 318
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 319
    .line 320
    invoke-virtual {v13, v10}, LPb/e;->d(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15}, Lu2/L;->j(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const/16 v10, 0x2020

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Lu2/W;->a(I)V

    .line 329
    .line 330
    .line 331
    move-object v10, v7

    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "trying to unhide a view that was not hidden"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "view is not a child, cannot hide "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    move v10, v8

    .line 399
    :goto_a
    if-ge v10, v7, :cond_14

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Lu2/W;

    .line 406
    .line 407
    invoke-virtual {v13}, Lu2/W;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_13

    .line 412
    .line 413
    invoke-virtual {v13}, Lu2/W;->c()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-ne v14, v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {v13}, Lu2/W;->e()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 429
    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 435
    .line 436
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v10, ") found match in cache: "

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_12
    move-object v10, v13

    .line 458
    goto :goto_b

    .line 459
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    const/4 v10, 0x0

    .line 463
    :goto_b
    if-eqz v10, :cond_20

    .line 464
    .line 465
    invoke-virtual {v10}, Lu2/W;->i()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_17

    .line 470
    .line 471
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 472
    .line 473
    if-eqz v7, :cond_16

    .line 474
    .line 475
    iget-boolean v7, v3, Lu2/S;->g:Z

    .line 476
    .line 477
    if-eqz v7, :cond_15

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_16
    :goto_c
    iget-boolean v7, v3, Lu2/S;->g:Z

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_17
    iget v7, v10, Lu2/W;->c:I

    .line 501
    .line 502
    if-ltz v7, :cond_1e

    .line 503
    .line 504
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 505
    .line 506
    invoke-virtual {v13}, Lu2/y;->a()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-ge v7, v13, :cond_1e

    .line 511
    .line 512
    iget-boolean v7, v3, Lu2/S;->g:Z

    .line 513
    .line 514
    if-nez v7, :cond_19

    .line 515
    .line 516
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 517
    .line 518
    iget v13, v10, Lu2/W;->c:I

    .line 519
    .line 520
    invoke-virtual {v7, v13}, Lu2/y;->c(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iget v13, v10, Lu2/W;->f:I

    .line 525
    .line 526
    if-eq v7, v13, :cond_19

    .line 527
    .line 528
    :cond_18
    move v7, v8

    .line 529
    goto :goto_d

    .line 530
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 531
    .line 532
    iget-boolean v13, v7, Lu2/y;->s:Z

    .line 533
    .line 534
    if-eqz v13, :cond_1a

    .line 535
    .line 536
    iget-wide v13, v10, Lu2/W;->e:J

    .line 537
    .line 538
    iget v15, v10, Lu2/W;->c:I

    .line 539
    .line 540
    invoke-virtual {v7, v15}, Lu2/y;->b(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    cmp-long v7, v13, v15

    .line 545
    .line 546
    if-nez v7, :cond_18

    .line 547
    .line 548
    :cond_1a
    move/from16 v7, v17

    .line 549
    .line 550
    :goto_d
    if-nez v7, :cond_1d

    .line 551
    .line 552
    const/4 v7, 0x4

    .line 553
    invoke-virtual {v10, v7}, Lu2/W;->a(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lu2/W;->j()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_1b

    .line 561
    .line 562
    iget-object v7, v10, Lu2/W;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v10, Lu2/W;->n:Lu2/L;

    .line 568
    .line 569
    invoke-virtual {v7, v10}, Lu2/L;->l(Lu2/W;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    invoke-virtual {v10}, Lu2/W;->q()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1c

    .line 578
    .line 579
    iget v7, v10, Lu2/W;->j:I

    .line 580
    .line 581
    and-int/lit8 v7, v7, -0x21

    .line 582
    .line 583
    iput v7, v10, Lu2/W;->j:I

    .line 584
    .line 585
    :cond_1c
    :goto_e
    invoke-virtual {v1, v10}, Lu2/L;->i(Lu2/W;)V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    goto :goto_f

    .line 590
    :cond_1d
    move/from16 v4, v17

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 598
    .line 599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v3}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1f
    const/16 v17, 0x1

    .line 614
    .line 615
    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    .line 616
    .line 617
    const-wide v20, 0x7fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    if-nez v10, :cond_38

    .line 623
    .line 624
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:LE/x;

    .line 625
    .line 626
    invoke-virtual {v7, v0, v8}, LE/x;->j(II)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-ltz v7, :cond_37

    .line 631
    .line 632
    const-wide/16 v22, 0x3

    .line 633
    .line 634
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 635
    .line 636
    invoke-virtual {v13}, Lu2/y;->a()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-ge v7, v13, :cond_37

    .line 641
    .line 642
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 643
    .line 644
    invoke-virtual {v13, v7}, Lu2/y;->c(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 649
    .line 650
    const-wide/16 v24, 0x4

    .line 651
    .line 652
    iget-boolean v15, v14, Lu2/y;->s:Z

    .line 653
    .line 654
    if-eqz v15, :cond_28

    .line 655
    .line 656
    invoke-virtual {v14, v7}, Lu2/y;->b(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    add-int/lit8 v10, v10, -0x1

    .line 665
    .line 666
    :goto_10
    if-ltz v10, :cond_24

    .line 667
    .line 668
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    move-object/from16 v6, v16

    .line 673
    .line 674
    check-cast v6, Lu2/W;

    .line 675
    .line 676
    move-object/from16 v27, v9

    .line 677
    .line 678
    iget-wide v8, v6, Lu2/W;->e:J

    .line 679
    .line 680
    iget-object v5, v6, Lu2/W;->a:Landroid/view/View;

    .line 681
    .line 682
    cmp-long v8, v8, v14

    .line 683
    .line 684
    if-nez v8, :cond_23

    .line 685
    .line 686
    invoke-virtual {v6}, Lu2/W;->q()Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-nez v8, :cond_23

    .line 691
    .line 692
    iget v8, v6, Lu2/W;->f:I

    .line 693
    .line 694
    if-ne v13, v8, :cond_22

    .line 695
    .line 696
    const/16 v8, 0x20

    .line 697
    .line 698
    invoke-virtual {v6, v8}, Lu2/W;->a(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Lu2/W;->i()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_21

    .line 706
    .line 707
    iget-boolean v5, v3, Lu2/S;->g:Z

    .line 708
    .line 709
    if-nez v5, :cond_21

    .line 710
    .line 711
    iget v5, v6, Lu2/W;->j:I

    .line 712
    .line 713
    and-int/lit8 v5, v5, -0xf

    .line 714
    .line 715
    or-int/lit8 v5, v5, 0x2

    .line 716
    .line 717
    iput v5, v6, Lu2/W;->j:I

    .line 718
    .line 719
    :cond_21
    :goto_11
    move-object v10, v6

    .line 720
    goto :goto_14

    .line 721
    :cond_22
    move-object/from16 v6, v27

    .line 722
    .line 723
    const/16 v8, 0x20

    .line 724
    .line 725
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/4 v8, 0x0

    .line 737
    iput-object v8, v5, Lu2/W;->n:Lu2/L;

    .line 738
    .line 739
    iput-boolean v9, v5, Lu2/W;->o:Z

    .line 740
    .line 741
    iget v8, v5, Lu2/W;->j:I

    .line 742
    .line 743
    and-int/lit8 v8, v8, -0x21

    .line 744
    .line 745
    iput v8, v5, Lu2/W;->j:I

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Lu2/L;->i(Lu2/W;)V

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_23
    move-object/from16 v6, v27

    .line 752
    .line 753
    :goto_12
    add-int/lit8 v10, v10, -0x1

    .line 754
    .line 755
    move-object v9, v6

    .line 756
    const/16 v5, 0x20

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    goto :goto_10

    .line 760
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    add-int/lit8 v5, v5, -0x1

    .line 765
    .line 766
    :goto_13
    if-ltz v5, :cond_26

    .line 767
    .line 768
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Lu2/W;

    .line 773
    .line 774
    iget-wide v8, v6, Lu2/W;->e:J

    .line 775
    .line 776
    cmp-long v8, v8, v14

    .line 777
    .line 778
    if-nez v8, :cond_27

    .line 779
    .line 780
    invoke-virtual {v6}, Lu2/W;->e()Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_27

    .line 785
    .line 786
    iget v8, v6, Lu2/W;->f:I

    .line 787
    .line 788
    if-ne v13, v8, :cond_25

    .line 789
    .line 790
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_25
    invoke-virtual {v1, v5}, Lu2/L;->g(I)V

    .line 795
    .line 796
    .line 797
    :cond_26
    const/4 v10, 0x0

    .line 798
    goto :goto_14

    .line 799
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :goto_14
    if-eqz v10, :cond_28

    .line 803
    .line 804
    iput v7, v10, Lu2/W;->c:I

    .line 805
    .line 806
    move/from16 v4, v17

    .line 807
    .line 808
    :cond_28
    if-nez v10, :cond_30

    .line 809
    .line 810
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 811
    .line 812
    if-eqz v5, :cond_29

    .line 813
    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 817
    .line 818
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v6, ") fetching from shared pool"

    .line 825
    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    :cond_29
    invoke-virtual {v1}, Lu2/L;->c()Lu2/K;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v5, v5, Lu2/K;->a:Landroid/util/SparseArray;

    .line 841
    .line 842
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lu2/J;

    .line 847
    .line 848
    if-eqz v6, :cond_2e

    .line 849
    .line 850
    iget-object v7, v6, Lu2/J;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-nez v8, :cond_2e

    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    add-int/lit8 v8, v8, -0x1

    .line 863
    .line 864
    :goto_15
    if-ltz v8, :cond_2e

    .line 865
    .line 866
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    if-eqz v9, :cond_2a

    .line 871
    .line 872
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Lu2/W;

    .line 877
    .line 878
    invoke-virtual {v9}, Lu2/W;->e()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-nez v9, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lu2/W;

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_2a
    const-string v9, "ViewHolder object null when getRecycledView is in progress. pos= "

    .line 892
    .line 893
    const-string v10, " size="

    .line 894
    .line 895
    invoke-static {v9, v10, v8}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v10, " max= "

    .line 907
    .line 908
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget v10, v6, Lu2/J;->b:I

    .line 912
    .line 913
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v10, " holder= "

    .line 917
    .line 918
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    :goto_16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    if-ge v10, v14, :cond_2c

    .line 928
    .line 929
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    check-cast v14, Lu2/J;

    .line 934
    .line 935
    iget-object v14, v14, Lu2/J;->a:Ljava/util/ArrayList;

    .line 936
    .line 937
    if-eqz v14, :cond_2b

    .line 938
    .line 939
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    add-int/2addr v14, v11

    .line 944
    move v11, v14

    .line 945
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_2c
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v10, " scrapHeap= "

    .line 952
    .line 953
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    :cond_2d
    add-int/lit8 v8, v8, -0x1

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_2e
    const/4 v5, 0x0

    .line 970
    :goto_17
    if-eqz v5, :cond_2f

    .line 971
    .line 972
    invoke-virtual {v5}, Lu2/W;->n()V

    .line 973
    .line 974
    .line 975
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 976
    .line 977
    :cond_2f
    move-object v10, v5

    .line 978
    :cond_30
    if-nez v10, :cond_39

    .line 979
    .line 980
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    cmp-long v7, p1, v20

    .line 985
    .line 986
    if-eqz v7, :cond_33

    .line 987
    .line 988
    iget-object v7, v1, Lu2/L;->g:Lu2/K;

    .line 989
    .line 990
    invoke-virtual {v7, v13}, Lu2/K;->a(I)Lu2/J;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    iget-wide v7, v7, Lu2/J;->c:J

    .line 995
    .line 996
    cmp-long v9, v7, v18

    .line 997
    .line 998
    if-eqz v9, :cond_32

    .line 999
    .line 1000
    add-long/2addr v7, v5

    .line 1001
    cmp-long v7, v7, p1

    .line 1002
    .line 1003
    if-gez v7, :cond_31

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_31
    const/4 v7, 0x0

    .line 1007
    goto :goto_19

    .line 1008
    :cond_32
    :goto_18
    move/from16 v7, v17

    .line 1009
    .line 1010
    :goto_19
    if-nez v7, :cond_33

    .line 1011
    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    return-object v26

    .line 1015
    :cond_33
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    :try_start_0
    const-string v8, "RV CreateView"

    .line 1021
    .line 1022
    sget v9, Lb1/e;->a:I

    .line 1023
    .line 1024
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v2, v13}, Lu2/y;->g(Landroid/view/ViewGroup;I)Lu2/W;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    iget-object v7, v10, Lu2/W;->a:Landroid/view/View;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    if-nez v7, :cond_36

    .line 1038
    .line 1039
    iput v13, v10, Lu2/W;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    .line 1041
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1042
    .line 1043
    .line 1044
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    .line 1045
    .line 1046
    if-eqz v7, :cond_34

    .line 1047
    .line 1048
    iget-object v7, v10, Lu2/W;->a:Landroid/view/View;

    .line 1049
    .line 1050
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    if-eqz v7, :cond_34

    .line 1055
    .line 1056
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 1057
    .line 1058
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v8, v10, Lu2/W;->b:Ljava/lang/ref/WeakReference;

    .line 1062
    .line 1063
    :cond_34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v7

    .line 1067
    iget-object v9, v1, Lu2/L;->g:Lu2/K;

    .line 1068
    .line 1069
    sub-long/2addr v7, v5

    .line 1070
    invoke-virtual {v9, v13}, Lu2/K;->a(I)Lu2/J;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-wide v13, v5, Lu2/J;->c:J

    .line 1075
    .line 1076
    cmp-long v6, v13, v18

    .line 1077
    .line 1078
    if-nez v6, :cond_35

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_35
    div-long v13, v13, v24

    .line 1082
    .line 1083
    mul-long v13, v13, v22

    .line 1084
    .line 1085
    div-long v7, v7, v24

    .line 1086
    .line 1087
    add-long/2addr v7, v13

    .line 1088
    :goto_1a
    iput-wide v7, v5, Lu2/J;->c:J

    .line 1089
    .line 1090
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 1091
    .line 1092
    if-eqz v5, :cond_39

    .line 1093
    .line 1094
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1095
    .line 1096
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1c

    .line 1100
    :catchall_0
    move-exception v0

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_36
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1103
    .line 1104
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1105
    .line 1106
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    :goto_1b
    sget v2, Lb1/e;->a:I

    .line 1111
    .line 1112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_37
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1117
    .line 1118
    const-string v5, "(offset:"

    .line 1119
    .line 1120
    const-string v6, ").state:"

    .line 1121
    .line 1122
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 1123
    .line 1124
    invoke-static {v8, v0, v5, v7, v6}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v3}, Lu2/S;->b()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v4

    .line 1150
    :cond_38
    const-wide/16 v22, 0x3

    .line 1151
    .line 1152
    const-wide/16 v24, 0x4

    .line 1153
    .line 1154
    :cond_39
    :goto_1c
    iget-object v5, v10, Lu2/W;->a:Landroid/view/View;

    .line 1155
    .line 1156
    if-eqz v4, :cond_3b

    .line 1157
    .line 1158
    iget-boolean v6, v3, Lu2/S;->g:Z

    .line 1159
    .line 1160
    if-nez v6, :cond_3b

    .line 1161
    .line 1162
    iget v6, v10, Lu2/W;->j:I

    .line 1163
    .line 1164
    and-int/lit16 v7, v6, 0x2000

    .line 1165
    .line 1166
    if-eqz v7, :cond_3a

    .line 1167
    .line 1168
    move/from16 v7, v17

    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :cond_3a
    const/4 v7, 0x0

    .line 1172
    :goto_1d
    if-eqz v7, :cond_3b

    .line 1173
    .line 1174
    and-int/lit16 v6, v6, -0x2001

    .line 1175
    .line 1176
    iput v6, v10, Lu2/W;->j:I

    .line 1177
    .line 1178
    iget-boolean v6, v3, Lu2/S;->j:Z

    .line 1179
    .line 1180
    if-eqz v6, :cond_3b

    .line 1181
    .line 1182
    invoke-static {v10}, Lu2/D;->b(Lu2/W;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu2/D;

    .line 1186
    .line 1187
    invoke-virtual {v10}, Lu2/W;->d()Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v6, LG3/d;

    .line 1194
    .line 1195
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v10}, LG3/d;->b(Lu2/W;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lu2/W;LG3/d;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_3b
    iget-boolean v6, v3, Lu2/S;->g:Z

    .line 1205
    .line 1206
    if-eqz v6, :cond_3c

    .line 1207
    .line 1208
    invoke-virtual {v10}, Lu2/W;->f()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_3c

    .line 1213
    .line 1214
    iput v0, v10, Lu2/W;->g:I

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_3c
    invoke-virtual {v10}, Lu2/W;->f()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-eqz v6, :cond_3f

    .line 1222
    .line 1223
    iget v6, v10, Lu2/W;->j:I

    .line 1224
    .line 1225
    and-int/lit8 v6, v6, 0x2

    .line 1226
    .line 1227
    if-eqz v6, :cond_3d

    .line 1228
    .line 1229
    move/from16 v6, v17

    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_3d
    const/4 v6, 0x0

    .line 1233
    :goto_1e
    if-nez v6, :cond_3f

    .line 1234
    .line 1235
    invoke-virtual {v10}, Lu2/W;->g()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_3e

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_3e
    :goto_1f
    move/from16 v7, v17

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    goto/16 :goto_2b

    .line 1246
    .line 1247
    :cond_3f
    :goto_20
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 1248
    .line 1249
    if-eqz v6, :cond_41

    .line 1250
    .line 1251
    invoke-virtual {v10}, Lu2/W;->i()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-nez v6, :cond_40

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1259
    .line 1260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1263
    .line 1264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2, v3}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_41
    :goto_21
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:LE/x;

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    invoke-virtual {v6, v0, v9}, LE/x;->j(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    const/4 v8, 0x0

    .line 1286
    iput-object v8, v10, Lu2/W;->s:Lu2/y;

    .line 1287
    .line 1288
    iput-object v2, v10, Lu2/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1289
    .line 1290
    iget v7, v10, Lu2/W;->f:I

    .line 1291
    .line 1292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v13

    .line 1296
    cmp-long v11, p1, v20

    .line 1297
    .line 1298
    if-eqz v11, :cond_42

    .line 1299
    .line 1300
    iget-object v11, v1, Lu2/L;->g:Lu2/K;

    .line 1301
    .line 1302
    invoke-virtual {v11, v7}, Lu2/K;->a(I)Lu2/J;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    iget-wide v8, v7, Lu2/J;->d:J

    .line 1307
    .line 1308
    cmp-long v7, v8, v18

    .line 1309
    .line 1310
    if-eqz v7, :cond_42

    .line 1311
    .line 1312
    add-long/2addr v8, v13

    .line 1313
    cmp-long v7, v8, p1

    .line 1314
    .line 1315
    if-gez v7, :cond_3e

    .line 1316
    .line 1317
    :cond_42
    invoke-virtual {v10}, Lu2/W;->k()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    if-eqz v7, :cond_43

    .line 1322
    .line 1323
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-lez v7, :cond_43

    .line 1328
    .line 1329
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1338
    .line 1339
    .line 1340
    move/from16 v9, v17

    .line 1341
    .line 1342
    goto :goto_22

    .line 1343
    :cond_43
    const/4 v9, 0x0

    .line 1344
    :goto_22
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 1345
    .line 1346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v8, v10, Lu2/W;->s:Lu2/y;

    .line 1350
    .line 1351
    if-nez v8, :cond_44

    .line 1352
    .line 1353
    move/from16 v8, v17

    .line 1354
    .line 1355
    goto :goto_23

    .line 1356
    :cond_44
    const/4 v8, 0x0

    .line 1357
    :goto_23
    if-eqz v8, :cond_46

    .line 1358
    .line 1359
    iput v6, v10, Lu2/W;->c:I

    .line 1360
    .line 1361
    iget-boolean v11, v7, Lu2/y;->s:Z

    .line 1362
    .line 1363
    move/from16 p2, v8

    .line 1364
    .line 1365
    move/from16 p1, v9

    .line 1366
    .line 1367
    if-eqz v11, :cond_45

    .line 1368
    .line 1369
    invoke-virtual {v7, v6}, Lu2/y;->b(I)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v8

    .line 1373
    iput-wide v8, v10, Lu2/W;->e:J

    .line 1374
    .line 1375
    :cond_45
    iget v8, v10, Lu2/W;->j:I

    .line 1376
    .line 1377
    and-int/lit16 v8, v8, -0x208

    .line 1378
    .line 1379
    or-int/lit8 v8, v8, 0x1

    .line 1380
    .line 1381
    iput v8, v10, Lu2/W;->j:I

    .line 1382
    .line 1383
    sget v8, Lb1/e;->a:I

    .line 1384
    .line 1385
    const-string v8, "RV OnBindView"

    .line 1386
    .line 1387
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_24

    .line 1391
    :cond_46
    move/from16 p2, v8

    .line 1392
    .line 1393
    move/from16 p1, v9

    .line 1394
    .line 1395
    :goto_24
    iput-object v7, v10, Lu2/W;->s:Lu2/y;

    .line 1396
    .line 1397
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 1398
    .line 1399
    if-eqz v8, :cond_4a

    .line 1400
    .line 1401
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    if-nez v8, :cond_48

    .line 1406
    .line 1407
    sget-object v8, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    invoke-virtual {v10}, Lu2/W;->k()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-ne v8, v9, :cond_47

    .line 1418
    .line 1419
    goto :goto_25

    .line 1420
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1421
    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1425
    .line 1426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v10}, Lu2/W;->k()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v3, ", attached to window: "

    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v3, ", holder: "

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_48
    :goto_25
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    if-nez v8, :cond_4a

    .line 1469
    .line 1470
    sget-object v8, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 1471
    .line 1472
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-nez v8, :cond_49

    .line 1477
    .line 1478
    goto :goto_26

    .line 1479
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1480
    .line 1481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1484
    .line 1485
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_4a
    :goto_26
    invoke-virtual {v10}, Lu2/W;->d()Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v10, v6}, Lu2/y;->f(Lu2/W;I)V

    .line 1503
    .line 1504
    .line 1505
    if-eqz p2, :cond_4d

    .line 1506
    .line 1507
    iget-object v6, v10, Lu2/W;->k:Ljava/util/ArrayList;

    .line 1508
    .line 1509
    if-eqz v6, :cond_4b

    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1512
    .line 1513
    .line 1514
    :cond_4b
    iget v6, v10, Lu2/W;->j:I

    .line 1515
    .line 1516
    and-int/lit16 v6, v6, -0x401

    .line 1517
    .line 1518
    iput v6, v10, Lu2/W;->j:I

    .line 1519
    .line 1520
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    instance-of v7, v6, Lu2/G;

    .line 1525
    .line 1526
    if-eqz v7, :cond_4c

    .line 1527
    .line 1528
    check-cast v6, Lu2/G;

    .line 1529
    .line 1530
    move/from16 v7, v17

    .line 1531
    .line 1532
    iput-boolean v7, v6, Lu2/G;->t:Z

    .line 1533
    .line 1534
    :cond_4c
    sget v6, Lb1/e;->a:I

    .line 1535
    .line 1536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1537
    .line 1538
    .line 1539
    :cond_4d
    if-eqz p1, :cond_4e

    .line 1540
    .line 1541
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_4e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v6

    .line 1548
    iget-object v8, v1, Lu2/L;->g:Lu2/K;

    .line 1549
    .line 1550
    iget v9, v10, Lu2/W;->f:I

    .line 1551
    .line 1552
    sub-long/2addr v6, v13

    .line 1553
    invoke-virtual {v8, v9}, Lu2/K;->a(I)Lu2/J;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    iget-wide v13, v8, Lu2/J;->d:J

    .line 1558
    .line 1559
    cmp-long v9, v13, v18

    .line 1560
    .line 1561
    if-nez v9, :cond_4f

    .line 1562
    .line 1563
    goto :goto_27

    .line 1564
    :cond_4f
    div-long v13, v13, v24

    .line 1565
    .line 1566
    mul-long v13, v13, v22

    .line 1567
    .line 1568
    div-long v6, v6, v24

    .line 1569
    .line 1570
    add-long/2addr v6, v13

    .line 1571
    :goto_27
    iput-wide v6, v8, Lu2/J;->d:J

    .line 1572
    .line 1573
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 1574
    .line 1575
    if-eqz v6, :cond_50

    .line 1576
    .line 1577
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    if-eqz v6, :cond_50

    .line 1582
    .line 1583
    const/4 v9, 0x1

    .line 1584
    goto :goto_28

    .line 1585
    :cond_50
    const/4 v9, 0x0

    .line 1586
    :goto_28
    if-eqz v9, :cond_56

    .line 1587
    .line 1588
    sget-object v6, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 1589
    .line 1590
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    const/4 v7, 0x1

    .line 1595
    if-nez v6, :cond_51

    .line 1596
    .line 1597
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1598
    .line 1599
    .line 1600
    :cond_51
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lu2/Y;

    .line 1601
    .line 1602
    if-nez v6, :cond_52

    .line 1603
    .line 1604
    new-instance v6, Lu2/Y;

    .line 1605
    .line 1606
    invoke-direct {v6, v2}, Lu2/Y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lu2/Y;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v6, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    .line 1613
    .line 1614
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    .line 1616
    .line 1617
    :cond_52
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lu2/Y;

    .line 1618
    .line 1619
    iget-object v6, v6, Lu2/Y;->v:Lu2/X;

    .line 1620
    .line 1621
    if-eqz v6, :cond_55

    .line 1622
    .line 1623
    invoke-static {v5}, Lg1/T;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    if-nez v8, :cond_53

    .line 1628
    .line 1629
    const/4 v8, 0x0

    .line 1630
    goto :goto_29

    .line 1631
    :cond_53
    instance-of v9, v8, Lg1/a;

    .line 1632
    .line 1633
    if-eqz v9, :cond_54

    .line 1634
    .line 1635
    check-cast v8, Lg1/a;

    .line 1636
    .line 1637
    iget-object v8, v8, Lg1/a;->a:Lg1/b;

    .line 1638
    .line 1639
    goto :goto_29

    .line 1640
    :cond_54
    new-instance v9, Lg1/b;

    .line 1641
    .line 1642
    invoke-direct {v9, v8}, Lg1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v8, v9

    .line 1646
    :goto_29
    if-eqz v8, :cond_55

    .line 1647
    .line 1648
    if-eq v8, v6, :cond_55

    .line 1649
    .line 1650
    iget-object v9, v6, Lu2/X;->v:Ljava/util/WeakHashMap;

    .line 1651
    .line 1652
    invoke-virtual {v9, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    :cond_55
    invoke-static {v5, v6}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_2a

    .line 1659
    :cond_56
    const/4 v7, 0x1

    .line 1660
    :goto_2a
    iget-boolean v3, v3, Lu2/S;->g:Z

    .line 1661
    .line 1662
    if-eqz v3, :cond_57

    .line 1663
    .line 1664
    iput v0, v10, Lu2/W;->g:I

    .line 1665
    .line 1666
    :cond_57
    move v9, v7

    .line 1667
    :goto_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    if-nez v0, :cond_58

    .line 1672
    .line 1673
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lu2/G;

    .line 1678
    .line 1679
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_2c

    .line 1683
    :cond_58
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-nez v3, :cond_59

    .line 1688
    .line 1689
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Lu2/G;

    .line 1694
    .line 1695
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_2c

    .line 1699
    :cond_59
    check-cast v0, Lu2/G;

    .line 1700
    .line 1701
    :goto_2c
    iput-object v10, v0, Lu2/G;->r:Lu2/W;

    .line 1702
    .line 1703
    if-eqz v4, :cond_5a

    .line 1704
    .line 1705
    if-eqz v9, :cond_5a

    .line 1706
    .line 1707
    goto :goto_2d

    .line 1708
    :cond_5a
    const/4 v7, 0x0

    .line 1709
    :goto_2d
    iput-boolean v7, v0, Lu2/G;->u:Z

    .line 1710
    .line 1711
    return-object v10

    .line 1712
    :cond_5b
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1713
    .line 1714
    const-string v5, "("

    .line 1715
    .line 1716
    const-string v6, "). Item count:"

    .line 1717
    .line 1718
    const-string v7, "Invalid item position "

    .line 1719
    .line 1720
    invoke-static {v7, v0, v5, v0, v6}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v3}, Lu2/S;->b()I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v4
.end method

.method public final l(Lu2/W;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lu2/W;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu2/L;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lu2/L;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lu2/W;->n:Lu2/L;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lu2/W;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lu2/W;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lu2/W;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/L;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lu2/L;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lu2/L;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lu2/L;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lu2/L;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu2/L;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
