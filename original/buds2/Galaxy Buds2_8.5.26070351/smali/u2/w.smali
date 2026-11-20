.class public final Lu2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu2/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lu2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lu2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    iget v1, p1, Lu2/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Lu2/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->l0(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    iget v1, p1, Lu2/a;->b:I

    .line 32
    .line 33
    iget p1, p1, Lu2/a;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/a;->o0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 40
    .line 41
    iget v1, p1, Lu2/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Lu2/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->m0(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 50
    .line 51
    iget v1, p1, Lu2/a;->b:I

    .line 52
    .line 53
    iget p1, p1, Lu2/a;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->j0(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(I)Lu2/W;
    .locals 7

    .line 1
    iget-object v0, p0, Lu2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LPb/e;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, LPb/e;->h(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lu2/W;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Lu2/W;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 38
    .line 39
    iget-object v6, v5, Lu2/W;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, LPb/e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 62
    .line 63
    iget-object v0, v4, Lu2/W;->a:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, LPb/e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string p1, "SeslRecyclerView"

    .line 80
    .line 81
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v2

    .line 87
    :cond_6
    return-object v4
.end method

.method public c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LPb/e;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, LPb/e;->h(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Lu2/W;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Lu2/W;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lu2/W;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lu2/W;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu2/G;

    .line 53
    .line 54
    iput-boolean v4, v3, Lu2/G;->t:Z

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lu2/L;

    .line 60
    .line 61
    iget-object v2, v1, Lu2/L;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v4

    .line 68
    :goto_2
    if-ltz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lu2/W;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v7, v6, Lu2/W;->c:I

    .line 80
    .line 81
    if-lt v7, p1, :cond_4

    .line 82
    .line 83
    if-ge v7, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lu2/W;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lu2/L;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 95
    .line 96
    return-void
.end method

.method public d(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LPb/e;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-string v4, " now at position "

    .line 12
    .line 13
    const-string v5, " holder "

    .line 14
    .line 15
    const-string v6, "SeslRecyclerView"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 21
    .line 22
    invoke-virtual {v8, v3}, LPb/e;->h(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Lu2/W;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget v9, v8, Lu2/W;->c:I

    .line 39
    .line 40
    if-lt v9, p1, :cond_1

    .line 41
    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, v8, Lu2/W;->c:I

    .line 66
    .line 67
    add-int/2addr v4, p2

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Lu2/W;->m(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 82
    .line 83
    iput-boolean v7, v4, Lu2/S;->f:Z

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lu2/L;

    .line 89
    .line 90
    iget-object v1, v1, Lu2/L;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    if-ge v2, v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lu2/W;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget v9, v8, Lu2/W;->c:I

    .line 107
    .line 108
    if-lt v9, p1, :cond_4

    .line 109
    .line 110
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v10, "offsetPositionRecordsForInsert cached "

    .line 117
    .line 118
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v10, v8, Lu2/W;->c:I

    .line 134
    .line 135
    add-int/2addr v10, p2

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v8, p2, v7}, Lu2/W;->m(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 153
    .line 154
    .line 155
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 156
    .line 157
    return-void
.end method

.method public e(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lu2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 10
    .line 11
    invoke-virtual {v4}, LPb/e;->i()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    move v7, v0

    .line 19
    move v8, v2

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v2

    .line 24
    move v9, v6

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_1
    const-string v12, " holder "

    .line 28
    .line 29
    const-string v13, "SeslRecyclerView"

    .line 30
    .line 31
    if-ge v11, v4, :cond_5

    .line 32
    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 34
    .line 35
    invoke-virtual {v14, v11}, LPb/e;->h(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget v15, v14, Lu2/W;->c:I

    .line 46
    .line 47
    if-lt v15, v7, :cond_4

    .line 48
    .line 49
    if-le v15, v8, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 53
    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 59
    .line 60
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v5, v14, Lu2/W;->c:I

    .line 80
    .line 81
    if-ne v5, v0, :cond_3

    .line 82
    .line 83
    sub-int v5, v2, v0

    .line 84
    .line 85
    invoke-virtual {v14, v5, v10}, Lu2/W;->m(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Lu2/W;->m(IZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 93
    .line 94
    iput-boolean v6, v5, Lu2/S;->f:Z

    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Lu2/L;

    .line 100
    .line 101
    iget-object v4, v4, Lu2/L;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    move v7, v0

    .line 106
    move v8, v2

    .line 107
    const/4 v5, -0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v8, v0

    .line 110
    move v7, v2

    .line 111
    move v5, v6

    .line 112
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move v11, v10

    .line 117
    :goto_5
    if-ge v11, v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lu2/W;

    .line 124
    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    iget v15, v14, Lu2/W;->c:I

    .line 128
    .line 129
    if-lt v15, v7, :cond_9

    .line 130
    .line 131
    if-le v15, v8, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    if-ne v15, v0, :cond_8

    .line 135
    .line 136
    sub-int v15, v2, v0

    .line 137
    .line 138
    invoke-virtual {v14, v15, v10}, Lu2/W;->m(IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v14, v5, v10}, Lu2/W;->m(IZ)V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 146
    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    new-instance v15, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 152
    .line 153
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 177
    .line 178
    .line 179
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 180
    .line 181
    return-void
.end method
