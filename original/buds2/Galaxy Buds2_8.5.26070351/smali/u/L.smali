.class public final Lu/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LQc/i;

.field public c:LQc/i;

.field public d:LQc/i;

.field public e:LQc/i;

.field public f:LQc/i;

.field public g:LQc/i;

.field public h:LQc/i;

.field public final i:Lu/T;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/L;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu/L;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu/L;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lu/L;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lu/T;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lu/T;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu/L;->i:Lu/T;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lu/K;->c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, Lu/K;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v1}, Lu/K;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lu/s;I)LQc/i;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu/s;->a:Lu/p0;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LQc/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/L;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lu/s;->d(Landroid/graphics/drawable/Drawable;LQc/i;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/L;->b:LQc/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lu/L;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/L;->c:LQc/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu/L;->d:LQc/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu/L;->e:LQc/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lu/L;->b:LQc/i;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lu/L;->a(Landroid/graphics/drawable/Drawable;LQc/i;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lu/L;->c:LQc/i;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lu/L;->a(Landroid/graphics/drawable/Drawable;LQc/i;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lu/L;->d:LQc/i;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lu/L;->a(Landroid/graphics/drawable/Drawable;LQc/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lu/L;->e:LQc/i;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lu/L;->a(Landroid/graphics/drawable/Drawable;LQc/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lu/L;->f:LQc/i;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lu/L;->g:LQc/i;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lu/L;->f:LQc/i;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lu/L;->a(Landroid/graphics/drawable/Drawable;LQc/i;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lu/L;->g:LQc/i;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lu/L;->a(Landroid/graphics/drawable/Drawable;LQc/i;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lu/L;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lu/L;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lu/L;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lu/L;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    invoke-static {v1, p1}, Lu/K;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/L;->h:LQc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQc/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/L;->h:LQc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQc/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lu/L;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lu/s;->a()Lu/s;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lg/l;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v8, v4, v2, v6}, LT7/h;->O(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lg/l;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v5, v10, LT7/h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lg1/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    move-object v11, v1

    .line 38
    sget v1, Lg/l;->AppCompatTextHelper_android_textAppearance:I

    .line 39
    .line 40
    iget-object v2, v10, LT7/h;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableLeft:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v8, v9, v3}, Lu/L;->e(Landroid/content/Context;Lu/s;I)LQc/i;

    .line 66
    .line 67
    .line 68
    iput-object v13, v0, Lu/L;->b:LQc/i;

    .line 69
    .line 70
    :cond_0
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableTop:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableTop:I

    .line 79
    .line 80
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v8, v9, v3}, Lu/L;->e(Landroid/content/Context;Lu/s;I)LQc/i;

    .line 85
    .line 86
    .line 87
    iput-object v13, v0, Lu/L;->c:LQc/i;

    .line 88
    .line 89
    :cond_1
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableRight:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableRight:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v8, v9, v3}, Lu/L;->e(Landroid/content/Context;Lu/s;I)LQc/i;

    .line 104
    .line 105
    .line 106
    iput-object v13, v0, Lu/L;->d:LQc/i;

    .line 107
    .line 108
    :cond_2
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableBottom:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableBottom:I

    .line 117
    .line 118
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v8, v9, v3}, Lu/L;->e(Landroid/content/Context;Lu/s;I)LQc/i;

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Lu/L;->e:LQc/i;

    .line 126
    .line 127
    :cond_3
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableStart:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableStart:I

    .line 136
    .line 137
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v8, v9, v3}, Lu/L;->e(Landroid/content/Context;Lu/s;I)LQc/i;

    .line 142
    .line 143
    .line 144
    iput-object v13, v0, Lu/L;->f:LQc/i;

    .line 145
    .line 146
    :cond_4
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableEnd:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    sget v3, Lg/l;->AppCompatTextHelper_android_drawableEnd:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v8, v9, v2}, Lu/L;->e(Landroid/content/Context;Lu/s;I)LQc/i;

    .line 161
    .line 162
    .line 163
    iput-object v13, v0, Lu/L;->g:LQc/i;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v10}, LT7/h;->U()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 173
    .line 174
    if-eq v1, v12, :cond_8

    .line 175
    .line 176
    sget-object v3, Lg/l;->TextAppearance:[I

    .line 177
    .line 178
    new-instance v5, LT7/h;

    .line 179
    .line 180
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v3, 0x1c

    .line 185
    .line 186
    invoke-direct {v5, v8, v3, v1}, LT7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    sget v3, Lg/l;->TextAppearance_textAllCaps:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    sget v3, Lg/l;->TextAppearance_textAllCaps:I

    .line 200
    .line 201
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move v3, v14

    .line 208
    move v7, v3

    .line 209
    :goto_0
    invoke-virtual {v0, v8, v5}, Lu/L;->o(Landroid/content/Context;LT7/h;)Z

    .line 210
    .line 211
    .line 212
    sget v15, Lg/l;->TextAppearance_textLocale:I

    .line 213
    .line 214
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    sget v15, Lg/l;->TextAppearance_textLocale:I

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move-object v1, v13

    .line 228
    :goto_1
    invoke-virtual {v5}, LT7/h;->U()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move-object v1, v13

    .line 233
    move v3, v14

    .line 234
    move v7, v3

    .line 235
    :goto_2
    sget-object v5, Lg/l;->TextAppearance:[I

    .line 236
    .line 237
    new-instance v15, LT7/h;

    .line 238
    .line 239
    invoke-virtual {v8, v4, v5, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v13, 0x1c

    .line 244
    .line 245
    invoke-direct {v15, v8, v13, v5}, LT7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    sget v13, Lg/l;->TextAppearance_textAllCaps:I

    .line 251
    .line 252
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    sget v3, Lg/l;->TextAppearance_textAllCaps:I

    .line 259
    .line 260
    invoke-virtual {v5, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v7, 0x1

    .line 265
    :cond_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    sget v10, Lg/l;->TextAppearance_textLocale:I

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    sget v1, Lg/l;->TextAppearance_textLocale:I

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_a
    const/16 v10, 0x1c

    .line 282
    .line 283
    if-lt v13, v10, :cond_b

    .line 284
    .line 285
    sget v10, Lg/l;->TextAppearance_android_textSize:I

    .line 286
    .line 287
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    sget v10, Lg/l;->TextAppearance_android_textSize:I

    .line 294
    .line 295
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v11, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v0, v8, v15}, Lu/L;->o(Landroid/content/Context;LT7/h;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, LT7/h;->U()V

    .line 309
    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v0, v14}, Lu/L;->c(Z)V

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v10, v0, Lu/L;->i:Lu/T;

    .line 331
    .line 332
    iget-object v13, v10, Lu/T;->j:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v1, Lg/l;->AppCompatTextView:[I

    .line 335
    .line 336
    invoke-virtual {v13, v4, v1, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v1, v10, Lu/T;->i:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lg/l;->AppCompatTextView:[I

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static/range {v1 .. v7}, Lg1/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 350
    .line 351
    .line 352
    sget v1, Lg/l;->AppCompatTextView_autoSizeTextType:I

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    sget v1, Lg/l;->AppCompatTextView_autoSizeTextType:I

    .line 361
    .line 362
    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, v10, Lu/T;->a:I

    .line 367
    .line 368
    :cond_e
    sget v1, Lg/l;->AppCompatTextView_autoSizeStepGranularity:I

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/high16 v2, -0x40800000    # -1.0f

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    sget v1, Lg/l;->AppCompatTextView_autoSizeStepGranularity:I

    .line 379
    .line 380
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_3

    .line 385
    :cond_f
    move v1, v2

    .line 386
    :goto_3
    sget v3, Lg/l;->AppCompatTextView_autoSizeMinTextSize:I

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    sget v3, Lg/l;->AppCompatTextView_autoSizeMinTextSize:I

    .line 395
    .line 396
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_4

    .line 401
    :cond_10
    move v3, v2

    .line 402
    :goto_4
    sget v6, Lg/l;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    sget v6, Lg/l;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 411
    .line 412
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    goto :goto_5

    .line 417
    :cond_11
    move v6, v2

    .line 418
    :goto_5
    sget v7, Lg/l;->AppCompatTextView_autoSizePresetSizes:I

    .line 419
    .line 420
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_14

    .line 425
    .line 426
    sget v7, Lg/l;->AppCompatTextView_autoSizePresetSizes:I

    .line 427
    .line 428
    invoke-virtual {v5, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-lez v7, :cond_14

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    move/from16 p2, v2

    .line 447
    .line 448
    new-array v2, v15, [I

    .line 449
    .line 450
    if-lez v15, :cond_13

    .line 451
    .line 452
    :goto_6
    if-ge v14, v15, :cond_12

    .line 453
    .line 454
    invoke-virtual {v7, v14, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 455
    .line 456
    .line 457
    move-result v18

    .line 458
    aput v18, v2, v14

    .line 459
    .line 460
    add-int/lit8 v14, v14, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    invoke-static {v2}, Lu/T;->b([I)[I

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v10, Lu/T;->f:[I

    .line 468
    .line 469
    invoke-virtual {v10}, Lu/T;->i()Z

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_14
    move/from16 p2, v2

    .line 477
    .line 478
    :goto_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Lu/T;->j()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v5, 0x2

    .line 486
    if-eqz v2, :cond_19

    .line 487
    .line 488
    iget v2, v10, Lu/T;->a:I

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    if-ne v2, v7, :cond_1a

    .line 492
    .line 493
    iget-boolean v2, v10, Lu/T;->g:Z

    .line 494
    .line 495
    if-nez v2, :cond_18

    .line 496
    .line 497
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    cmpl-float v7, v3, p2

    .line 506
    .line 507
    if-nez v7, :cond_15

    .line 508
    .line 509
    const/high16 v3, 0x41400000    # 12.0f

    .line 510
    .line 511
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :cond_15
    cmpl-float v7, v6, p2

    .line 516
    .line 517
    if-nez v7, :cond_16

    .line 518
    .line 519
    const/high16 v6, 0x42e00000    # 112.0f

    .line 520
    .line 521
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    :cond_16
    cmpl-float v2, v1, p2

    .line 526
    .line 527
    if-nez v2, :cond_17

    .line 528
    .line 529
    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    .line 531
    :cond_17
    invoke-virtual {v10, v3, v6, v1}, Lu/T;->k(FFF)V

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-virtual {v10}, Lu/T;->h()Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_19
    const/4 v1, 0x0

    .line 539
    iput v1, v10, Lu/T;->a:I

    .line 540
    .line 541
    :cond_1a
    :goto_8
    sget-boolean v1, Lu/w1;->c:Z

    .line 542
    .line 543
    if-eqz v1, :cond_1c

    .line 544
    .line 545
    iget v1, v10, Lu/T;->a:I

    .line 546
    .line 547
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    iget-object v1, v10, Lu/T;->f:[I

    .line 550
    .line 551
    array-length v2, v1

    .line 552
    if-lez v2, :cond_1c

    .line 553
    .line 554
    invoke-static {v11}, Lu/K;->b(Landroid/widget/TextView;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    int-to-float v2, v2

    .line 559
    cmpl-float v2, v2, p2

    .line 560
    .line 561
    if-eqz v2, :cond_1b

    .line 562
    .line 563
    iget v1, v10, Lu/T;->d:F

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget v2, v10, Lu/T;->e:F

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget v3, v10, Lu/T;->c:F

    .line 576
    .line 577
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v11, v1, v2, v3}, Lu/K;->d(Landroid/widget/TextView;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1b
    invoke-static {v11, v1}, Lu/K;->e(Landroid/widget/TextView;[I)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    :goto_9
    sget-object v1, Lg/l;->AppCompatTextView:[I

    .line 589
    .line 590
    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget v2, Lg/l;->AppCompatTextView_drawableLeftCompat:I

    .line 595
    .line 596
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eq v2, v12, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v9, v8, v2}, Lu/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_a

    .line 607
    :cond_1d
    const/4 v2, 0x0

    .line 608
    :goto_a
    sget v3, Lg/l;->AppCompatTextView_drawableTopCompat:I

    .line 609
    .line 610
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eq v3, v12, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v9, v8, v3}, Lu/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto :goto_b

    .line 621
    :cond_1e
    const/4 v3, 0x0

    .line 622
    :goto_b
    sget v4, Lg/l;->AppCompatTextView_drawableRightCompat:I

    .line 623
    .line 624
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eq v4, v12, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v9, v8, v4}, Lu/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto :goto_c

    .line 635
    :cond_1f
    const/4 v4, 0x0

    .line 636
    :goto_c
    sget v6, Lg/l;->AppCompatTextView_drawableBottomCompat:I

    .line 637
    .line 638
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eq v6, v12, :cond_20

    .line 643
    .line 644
    invoke-virtual {v9, v8, v6}, Lu/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    goto :goto_d

    .line 649
    :cond_20
    const/4 v6, 0x0

    .line 650
    :goto_d
    sget v7, Lg/l;->AppCompatTextView_drawableStartCompat:I

    .line 651
    .line 652
    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eq v7, v12, :cond_21

    .line 657
    .line 658
    invoke-virtual {v9, v8, v7}, Lu/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    goto :goto_e

    .line 663
    :cond_21
    const/4 v7, 0x0

    .line 664
    :goto_e
    sget v10, Lg/l;->AppCompatTextView_drawableEndCompat:I

    .line 665
    .line 666
    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eq v10, v12, :cond_22

    .line 671
    .line 672
    invoke-virtual {v9, v8, v10}, Lu/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    goto :goto_f

    .line 677
    :cond_22
    const/4 v9, 0x0

    .line 678
    :goto_f
    const/4 v10, 0x3

    .line 679
    if-nez v7, :cond_2d

    .line 680
    .line 681
    if-eqz v9, :cond_23

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_23
    if-nez v2, :cond_24

    .line 685
    .line 686
    if-nez v3, :cond_24

    .line 687
    .line 688
    if-nez v4, :cond_24

    .line 689
    .line 690
    if-eqz v6, :cond_32

    .line 691
    .line 692
    :cond_24
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    aget-object v9, v7, v17

    .line 699
    .line 700
    if-nez v9, :cond_2a

    .line 701
    .line 702
    aget-object v13, v7, v5

    .line 703
    .line 704
    if-eqz v13, :cond_25

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_25
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    if-eqz v2, :cond_26

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_26
    aget-object v2, v7, v17

    .line 715
    .line 716
    :goto_10
    if-eqz v3, :cond_27

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_27
    const/16 v16, 0x1

    .line 720
    .line 721
    aget-object v3, v7, v16

    .line 722
    .line 723
    :goto_11
    if-eqz v4, :cond_28

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_28
    aget-object v4, v7, v5

    .line 727
    .line 728
    :goto_12
    if-eqz v6, :cond_29

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_29
    aget-object v6, v7, v10

    .line 732
    .line 733
    :goto_13
    invoke-virtual {v11, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_2a
    :goto_14
    if-eqz v3, :cond_2b

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_2b
    const/16 v16, 0x1

    .line 741
    .line 742
    aget-object v3, v7, v16

    .line 743
    .line 744
    :goto_15
    if-eqz v6, :cond_2c

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_2c
    aget-object v6, v7, v10

    .line 748
    .line 749
    :goto_16
    aget-object v2, v7, v5

    .line 750
    .line 751
    invoke-virtual {v11, v9, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_2d
    :goto_17
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v7, :cond_2e

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2e
    const/16 v17, 0x0

    .line 763
    .line 764
    aget-object v7, v2, v17

    .line 765
    .line 766
    :goto_18
    if-eqz v3, :cond_2f

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_2f
    const/16 v16, 0x1

    .line 770
    .line 771
    aget-object v3, v2, v16

    .line 772
    .line 773
    :goto_19
    if-eqz v9, :cond_30

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_30
    aget-object v9, v2, v5

    .line 777
    .line 778
    :goto_1a
    if-eqz v6, :cond_31

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_31
    aget-object v6, v2, v10

    .line 782
    .line 783
    :goto_1b
    invoke-virtual {v11, v7, v3, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    :cond_32
    :goto_1c
    sget v2, Lg/l;->AppCompatTextView_drawableTint:I

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_34

    .line 793
    .line 794
    sget v2, Lg/l;->AppCompatTextView_drawableTint:I

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_33

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_33

    .line 808
    .line 809
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v3, v5, v4}, LT0/k;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-eqz v3, :cond_33

    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :cond_33
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :goto_1d
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 829
    .line 830
    .line 831
    :cond_34
    sget v2, Lg/l;->AppCompatTextView_drawableTintMode:I

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_35

    .line 838
    .line 839
    sget v2, Lg/l;->AppCompatTextView_drawableTintMode:I

    .line 840
    .line 841
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-static {v2, v3}, Lu/a0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 851
    .line 852
    .line 853
    :cond_35
    sget v2, Lg/l;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 854
    .line 855
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    sget v3, Lg/l;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 860
    .line 861
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    sget v4, Lg/l;->AppCompatTextView_lineHeight:I

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_37

    .line 872
    .line 873
    sget v4, Lg/l;->AppCompatTextView_lineHeight:I

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-eqz v4, :cond_36

    .line 880
    .line 881
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 882
    .line 883
    const/4 v6, 0x5

    .line 884
    if-ne v5, v6, :cond_36

    .line 885
    .line 886
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 887
    .line 888
    and-int/lit8 v5, v4, 0xf

    .line 889
    .line 890
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    goto :goto_1f

    .line 895
    :cond_36
    sget v4, Lg/l;->AppCompatTextView_lineHeight:I

    .line 896
    .line 897
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    int-to-float v4, v4

    .line 902
    :goto_1e
    move v5, v12

    .line 903
    goto :goto_1f

    .line 904
    :cond_37
    move/from16 v4, p2

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :goto_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 908
    .line 909
    .line 910
    if-eq v2, v12, :cond_38

    .line 911
    .line 912
    invoke-static {v2, v11}, LM8/b;->S(ILandroid/widget/TextView;)V

    .line 913
    .line 914
    .line 915
    :cond_38
    if-eq v3, v12, :cond_39

    .line 916
    .line 917
    invoke-static {v3, v11}, LM8/b;->T(ILandroid/widget/TextView;)V

    .line 918
    .line 919
    .line 920
    :cond_39
    cmpl-float v1, v4, p2

    .line 921
    .line 922
    if-eqz v1, :cond_3c

    .line 923
    .line 924
    if-ne v5, v12, :cond_3a

    .line 925
    .line 926
    float-to-int v1, v4

    .line 927
    invoke-static {v1, v11}, LM8/b;->U(ILandroid/widget/TextView;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 932
    .line 933
    const/16 v2, 0x22

    .line 934
    .line 935
    if-lt v1, v2, :cond_3b

    .line 936
    .line 937
    invoke-static {v11, v5, v4}, Landroidx/core/widget/F;->h(Landroid/widget/TextView;IF)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_3b
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-static {v1, v11}, LM8/b;->U(ILandroid/widget/TextView;)V

    .line 958
    .line 959
    .line 960
    :cond_3c
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lg/l;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, LT7/h;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p1, v0, p2}, LT7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lg/l;->TextAppearance_textAllCaps:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lu/L;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lg/l;->TextAppearance_textAllCaps:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lg/l;->TextAppearance_android_textSize:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lg/l;->TextAppearance_android_textSize:I

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Lu/L;->o(Landroid/content/Context;LT7/h;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1}, LT7/h;->U()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lu/L;->c(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/L;->i:Lu/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/T;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lu/T;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lu/T;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu/T;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lu/T;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/L;->i:Lu/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/T;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lu/T;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lu/T;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lu/T;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lu/T;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lu/T;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lu/T;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lu/T;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/L;->i:Lu/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/T;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lu/T;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lu/T;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lu/T;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lu/T;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lu/T;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lu/T;->d:F

    .line 70
    .line 71
    iput v1, v0, Lu/T;->e:F

    .line 72
    .line 73
    iput v1, v0, Lu/T;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lu/T;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lu/T;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/L;->h:LQc/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQc/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/L;->h:LQc/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/L;->h:LQc/i;

    .line 13
    .line 14
    iput-object p1, v0, LQc/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LQc/i;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lu/L;->b:LQc/i;

    .line 24
    .line 25
    iput-object v0, p0, Lu/L;->c:LQc/i;

    .line 26
    .line 27
    iput-object v0, p0, Lu/L;->d:LQc/i;

    .line 28
    .line 29
    iput-object v0, p0, Lu/L;->e:LQc/i;

    .line 30
    .line 31
    iput-object v0, p0, Lu/L;->f:LQc/i;

    .line 32
    .line 33
    iput-object v0, p0, Lu/L;->g:LQc/i;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/L;->h:LQc/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQc/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/L;->h:LQc/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/L;->h:LQc/i;

    .line 13
    .line 14
    iput-object p1, v0, LQc/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LQc/i;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lu/L;->b:LQc/i;

    .line 24
    .line 25
    iput-object v0, p0, Lu/L;->c:LQc/i;

    .line 26
    .line 27
    iput-object v0, p0, Lu/L;->d:LQc/i;

    .line 28
    .line 29
    iput-object v0, p0, Lu/L;->e:LQc/i;

    .line 30
    .line 31
    iput-object v0, p0, Lu/L;->f:LQc/i;

    .line 32
    .line 33
    iput-object v0, p0, Lu/L;->g:LQc/i;

    .line 34
    .line 35
    return-void
.end method

.method public final o(Landroid/content/Context;LT7/h;)Z
    .locals 11

    .line 1
    sget v0, Lg/l;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lu/L;->j:I

    .line 4
    .line 5
    iget-object v2, p2, LT7/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lu/L;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Lg/l;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lu/L;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lu/L;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Lu/L;->j:I

    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x1a

    .line 39
    .line 40
    if-lt v0, v5, :cond_1

    .line 41
    .line 42
    sget v5, Lg/l;->TextAppearance_fontVariationSettings:I

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget v5, Lg/l;->TextAppearance_fontVariationSettings:I

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lu/L;->m:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    sget v5, Lg/l;->TextAppearance_android_fontFamily:I

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    sget v5, Lg/l;->TextAppearance_fontFamily:I

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget p1, Lg/l;->TextAppearance_android_typeface:I

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iput-boolean v6, p0, Lu/L;->n:Z

    .line 86
    .line 87
    sget p1, Lg/l;->TextAppearance_android_typeface:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v7, :cond_5

    .line 94
    .line 95
    if-eq p1, v1, :cond_4

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    if-eq p1, p2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 103
    .line 104
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 105
    .line 106
    return v7

    .line 107
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 110
    .line 111
    return v7

    .line 112
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 113
    .line 114
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return v7

    .line 117
    :cond_6
    if-lt v0, v4, :cond_8

    .line 118
    .line 119
    iget p1, p0, Lu/L;->k:I

    .line 120
    .line 121
    if-eq p1, v3, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, p0, Lu/L;->j:I

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_7
    invoke-static {p2, p1, v6}, LS0/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 138
    .line 139
    return v7

    .line 140
    :cond_8
    return v6

    .line 141
    :cond_9
    :goto_0
    const/4 v5, 0x0

    .line 142
    iput-object v5, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 143
    .line 144
    sget v5, Lg/l;->TextAppearance_fontFamily:I

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    sget v5, Lg/l;->TextAppearance_fontFamily:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    sget v5, Lg/l;->TextAppearance_android_fontFamily:I

    .line 156
    .line 157
    :goto_1
    iget v8, p0, Lu/L;->k:I

    .line 158
    .line 159
    iget v9, p0, Lu/L;->j:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_f

    .line 166
    .line 167
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    iget-object v10, p0, Lu/L;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lu/J;

    .line 175
    .line 176
    invoke-direct {v10, p0, v8, v9, p1}, Lu/J;-><init>(Lu/L;IILjava/lang/ref/WeakReference;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget p1, p0, Lu/L;->j:I

    .line 180
    .line 181
    invoke-virtual {p2, v5, p1, v10}, LT7/h;->C(IILu/J;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    if-lt v0, v4, :cond_c

    .line 188
    .line 189
    iget p2, p0, Lu/L;->k:I

    .line 190
    .line 191
    if-eq p2, v3, :cond_c

    .line 192
    .line 193
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p2, p0, Lu/L;->k:I

    .line 198
    .line 199
    iget v0, p0, Lu/L;->j:I

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move v0, v7

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move v0, v6

    .line 207
    :goto_2
    invoke-static {p1, p2, v0}, LS0/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_d
    :goto_3
    iget-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    move p1, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_e
    move p1, v6

    .line 223
    :goto_4
    iput-boolean p1, p0, Lu/L;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    :catch_0
    :cond_f
    iget-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 226
    .line 227
    if-nez p1, :cond_12

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    if-lt p2, v4, :cond_11

    .line 238
    .line 239
    iget p2, p0, Lu/L;->k:I

    .line 240
    .line 241
    if-eq p2, v3, :cond_11

    .line 242
    .line 243
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p0, Lu/L;->k:I

    .line 248
    .line 249
    iget v0, p0, Lu/L;->j:I

    .line 250
    .line 251
    and-int/2addr v0, v1

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    move v6, v7

    .line 255
    :cond_10
    invoke-static {p1, p2, v6}, LS0/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    iget p2, p0, Lu/L;->j:I

    .line 263
    .line 264
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lu/L;->l:Landroid/graphics/Typeface;

    .line 269
    .line 270
    :cond_12
    :goto_5
    return v7
.end method
