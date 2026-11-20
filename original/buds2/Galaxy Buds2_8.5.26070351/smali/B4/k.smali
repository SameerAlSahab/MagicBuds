.class public final LB4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a;
.implements Lh1/o;


# instance fields
.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LB4/k;->s:Ljava/lang/Object;

    iput p1, p0, LB4/k;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Li/f;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LB4/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Li/c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-static {p1, p2}, Li/f;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Li/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LB4/k;->s:Ljava/lang/Object;

    .line 7
    iput p2, p0, LB4/k;->r:I

    return-void
.end method

.method public constructor <init>(Lp5/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls5/o;->e(Ljava/lang/Object;)V

    iput-object p1, p0, LB4/k;->s:Ljava/lang/Object;

    iput p2, p0, LB4/k;->r:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget v0, p0, LB4/k;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LB4/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, v3, p1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, LB4/k;->r:I

    .line 21
    .line 22
    iget-object v1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [J

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "copyOf(this, newSize)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [J

    .line 52
    .line 53
    aput-wide p1, v1, v0

    .line 54
    .line 55
    iget p1, p0, LB4/k;->r:I

    .line 56
    .line 57
    if-lt v0, p1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LB4/k;->r:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public b()Li/f;
    .locals 11

    .line 1
    new-instance v0, Li/f;

    .line 2
    .line 3
    iget-object v1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/c;

    .line 6
    .line 7
    iget-object v2, v1, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LB4/k;->r:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Li/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Li/c;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, v0, Li/f;->w:Li/e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v4, Li/e;->x:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-object v2, v4, Li/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v4, Li/e;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, v4, Li/e;->c:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v1, Li/c;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-object v2, v4, Li/e;->t:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v5, v4, Li/e;->u:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Li/e;->u:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v2, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput-object v2, v4, Li/e;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v5, v4, Li/e;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, v1, Li/c;->g:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v5, -0x1

    .line 79
    iget-object v6, v1, Li/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2, v6}, Li/e;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v1, Li/c;->i:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v5, -0x2

    .line 90
    iget-object v6, v1, Li/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v2, v6}, Li/e;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v2, v1, Li/c;->k:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v5, -0x3

    .line 101
    iget-object v6, v1, Li/c;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v6}, Li/e;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v2, v1, Li/c;->q:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    iget-object v2, v1, Li/c;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v6, v4, Li/e;->B:I

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    iget-boolean v6, v1, Li/c;->t:Z

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget v6, v4, Li/e;->C:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget v6, v4, Li/e;->D:I

    .line 130
    .line 131
    :goto_4
    iget-object v8, v1, Li/c;->q:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    new-instance v8, Li/d;

    .line 137
    .line 138
    iget-object v9, v1, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    const v10, 0x1020014

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v9, v6, v10, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    iput-object v8, v4, Li/e;->y:Landroid/widget/ListAdapter;

    .line 147
    .line 148
    iget v6, v1, Li/c;->u:I

    .line 149
    .line 150
    iput v6, v4, Li/e;->z:I

    .line 151
    .line 152
    iget-object v6, v1, Li/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    new-instance v6, Li/b;

    .line 157
    .line 158
    invoke-direct {v6, v1, v4}, Li/b;-><init>(Li/c;Li/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-boolean v6, v1, Li/c;->t:Z

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iput-object v2, v4, Li/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 172
    .line 173
    :cond_c
    iget-object v2, v1, Li/c;->s:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iput-object v2, v4, Li/e;->g:Landroid/view/View;

    .line 178
    .line 179
    iput-boolean v3, v4, Li/e;->i:Z

    .line 180
    .line 181
    :cond_d
    iget-boolean v2, v1, Li/c;->m:Z

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v1, Li/c;->m:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v2, v1, Li/c;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Li/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Li/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LB4/k;->r:I

    .line 2
    .line 3
    iget-object v1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget v0, p0, LB4/k;->r:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, LB4/k;->r:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, LB4/k;->r:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/c;

    .line 4
    .line 5
    iget-object v1, v0, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Li/c;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public f(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/c;

    .line 4
    .line 5
    iget-object v1, v0, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Li/c;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Li/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LB4/k;->r:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/c;

    .line 4
    .line 5
    iput-object p1, v0, Li/c;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Li/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/c;

    .line 4
    .line 5
    iget-object v1, v0, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Li/c;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Li/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public j(LB4/H;Lz4/h;)LB4/H;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LB4/H;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LB4/k;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LB4/k;->r:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LB4/H;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LI4/A;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LI4/A;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/c;

    .line 4
    .line 5
    iput-object p1, v0, Li/c;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Li/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/c;

    .line 4
    .line 5
    iget-object v1, v0, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Li/c;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB4/k;->b()Li/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
