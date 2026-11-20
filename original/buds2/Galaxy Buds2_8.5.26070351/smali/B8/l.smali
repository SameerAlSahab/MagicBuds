.class public final LB8/l;
.super Lu2/y;
.source "SourceFile"


# instance fields
.field public u:Ljava/util/ArrayList;

.field public v:I

.field public w:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LB8/l;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lu2/W;I)V
    .locals 9

    .line 1
    check-cast p1, LB8/k;

    .line 2
    .line 3
    iget-object v0, p0, LB8/l;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly8/F;

    .line 10
    .line 11
    iput p2, p0, LB8/l;->v:I

    .line 12
    .line 13
    iget p2, p0, LB8/l;->w:I

    .line 14
    .line 15
    iget-object v1, p1, LB8/k;->x:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p1, LB8/k;->B:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p1, LB8/k;->v:Landroid/view/View;

    .line 20
    .line 21
    iget-object v4, p1, LB8/k;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, p1, LB8/k;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p1, LB8/k;->A:Ly8/F;

    .line 26
    .line 27
    iget v0, v0, Ly8/F;->b:I

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LB8/k;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v3, p1, LB8/k;->A:Ly8/F;

    .line 45
    .line 46
    iget v3, v3, Ly8/F;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p1, LB8/k;->A:Ly8/F;

    .line 52
    .line 53
    iget-object v0, v0, Ly8/F;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LB8/k;->A:Ly8/F;

    .line 71
    .line 72
    iget-object v0, v0, Ly8/F;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LB8/k;->A:Ly8/F;

    .line 78
    .line 79
    iget-object v0, v0, Ly8/F;->e:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p1, LB8/k;->A:Ly8/F;

    .line 85
    .line 86
    iget-object v0, v0, Ly8/F;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LB8/k;->A:Ly8/F;

    .line 108
    .line 109
    iget-object v0, v0, Ly8/F;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LB8/k;->A:Ly8/F;

    .line 115
    .line 116
    iget-object v0, v0, Ly8/F;->e:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, p1, LB8/k;->A:Ly8/F;

    .line 122
    .line 123
    iget-object v0, v0, Ly8/F;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, LB8/k;->z:Landroid/view/View;

    .line 132
    .line 133
    iget-object p1, p1, LB8/k;->A:Ly8/F;

    .line 134
    .line 135
    iget-object p1, p1, Ly8/F;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 3

    .line 1
    new-instance p2, LB8/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Li7/m;->layout_inline_cue_buds3:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v0, Li7/k;->text_cancel:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, LB8/k;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Li7/k;->layout_image_icon:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p2, LB8/k;->v:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Li7/k;->image_icon:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p2, LB8/k;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Li7/k;->text_description:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p2, LB8/k;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Li7/k;->text_action:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p2, LB8/k;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Li7/k;->layout_inline_cue:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p2, LB8/k;->z:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Li7/k;->view_divider:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p2, LB8/k;->B:Landroid/view/View;

    .line 84
    .line 85
    return-object p2
.end method
