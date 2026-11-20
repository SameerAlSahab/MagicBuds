.class public final Lu/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu/m;


# instance fields
.field public final r:Landroid/view/ViewGroup;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/String;

.field public final synthetic w:Lu/l;


# direct methods
.method public constructor <init>(Lu/l;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu/i;->w:Lu/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lu/l;->Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu/j;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lu/j;-><init>(Lu/l;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lu/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lu/h;-><init>(Lu/l;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lu/i;->t:Landroid/view/View;

    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, v0, Lu/h;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " , "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget v2, Lg/j;->sesl_preferecne_badge_description:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lu/i;->v:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget v1, Lg/j;->sesl_action_menu_overflow_description:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string p1, "layout_inflater"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/LayoutInflater;

    .line 102
    .line 103
    sget p2, Lg/i;->sesl_action_menu_item_badge:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object p1, p0, Lu/i;->r:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lu/i;->s:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lg/e;->sesl_menu_item_badge_text_size:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lu/i;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu/i;->r:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget v1, Lg/e;->sesl_menu_item_badge_size:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    sget v1, Lg/e;->sesl_menu_item_badge_size:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget v3, Lg/e;->sesl_badge_default_width:I

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    sget v4, Lg/e;->sesl_badge_additional_width:I

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-float/2addr v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_0
    add-float/2addr v3, v4

    .line 84
    float-to-int v1, v3

    .line 85
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    .line 87
    sget v1, Lg/e;->sesl_badge_default_width:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget v3, Lg/e;->sesl_badge_additional_width:I

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v3, Lg/e;->sesl_menu_item_number_badge_top_margin:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-int v1, v1

    .line 114
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    sget v1, Lg/e;->sesl_menu_item_number_badge_end_margin:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    float-to-int v1, v1

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lu/i;->t:Landroid/view/View;

    .line 130
    .line 131
    instance-of v2, v1, Lu/h;

    .line 132
    .line 133
    const-string v3, " , "

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget v5, Lg/j;->sesl_preferecne_badge_description:I

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Lu/i;->v:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    iget-object v4, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    sget v4, Lg/j;->sesl_action_menu_overflow_description:I

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget v3, Lg/j;->sesl_preferecne_badge_description:I

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lu/i;->v:Ljava/lang/String;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lu/i;->v:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Lu/i;->u:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method
