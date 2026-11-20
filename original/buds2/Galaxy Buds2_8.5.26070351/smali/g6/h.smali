.class public final Lg6/h;
.super Lt/d;
.source "SourceFile"


# instance fields
.field public A:Lt/j;

.field public B:LQ5/c;

.field public C:Z

.field public D:I

.field public E:Landroid/content/Context;

.field public F:LE4/c;

.field public final G:Lba/a;

.field public H:Lu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lg/i;->sesl_action_menu_layout:I

    .line 2
    .line 3
    sget v1, Lg/i;->sesl_action_menu_item_layout:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lt/d;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lg6/h;->C:Z

    .line 10
    .line 11
    new-instance p1, LC8/l;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lba/a;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg6/h;->G:Lba/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lg6/h;->A:Lt/j;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/h;->B:LQ5/c;

    .line 4
    .line 5
    iput-object p2, v0, Lg6/f;->T:Lt/j;

    .line 6
    .line 7
    iput-object p1, p0, Lg6/h;->E:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/h;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lg6/h;->B:LQ5/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg6/f;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lg6/h;->B:LQ5/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg6/f;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lt/A;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lt/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/h;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lg6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lg6/h;->B:LQ5/c;

    .line 6
    .line 7
    check-cast p1, Lg6/g;

    .line 8
    .line 9
    iget v1, p1, Lg6/g;->r:I

    .line 10
    .line 11
    iget-object v2, v0, Lg6/f;->T:Lt/j;

    .line 12
    .line 13
    iget-object v2, v2, Lt/j;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lg6/f;->T:Lt/j;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lg6/f;->w:I

    .line 36
    .line 37
    iput v4, v0, Lg6/f;->x:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lg6/h;->B:LQ5/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lg6/g;->s:Ld6/u;

    .line 54
    .line 55
    new-instance v1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LN5/c;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v6, LN5/a;

    .line 84
    .line 85
    invoke-direct {v6, v0, v5}, LN5/a;-><init>(Landroid/content/Context;LN5/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lg6/h;->B:LQ5/c;

    .line 97
    .line 98
    iget-object v0, p1, Lg6/f;->H:Landroid/util/SparseArray;

    .line 99
    .line 100
    move v2, v3

    .line 101
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v2, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LN5/a;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object p1, p1, Lg6/f;->v:[Lg6/c;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    array-length v1, p1

    .line 134
    :goto_5
    if-ge v3, v1, :cond_8

    .line 135
    .line 136
    aget-object v2, p1, v3

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LN5/a;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lg6/c;->setBadge(LN5/a;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6/h;->B:LQ5/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg6/f;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lg6/g;->r:I

    .line 13
    .line 14
    iget-object v1, p0, Lg6/h;->B:LQ5/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg6/f;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ld6/u;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LN5/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, LN5/a;->v:LN5/d;

    .line 45
    .line 46
    iget-object v5, v5, LN5/d;->a:LN5/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lg6/g;->s:Ld6/u;

    .line 57
    .line 58
    return-object v0
.end method
