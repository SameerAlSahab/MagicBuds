.class public Lu/u;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final r:LH/v;

.field public final s:Lu/L;

.field public final t:Lu/z;

.field public final u:Landroidx/core/widget/H;

.field public final v:Lu/z;

.field public w:Lu/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu/h1;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lu/g1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LH/v;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LH/v;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu/u;->r:LH/v;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, LH/v;->D(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu/L;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lu/L;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu/u;->s:Lu/L;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lu/L;->h(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lu/L;->b()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lu/z;

    .line 38
    .line 39
    invoke-direct {p1}, Lu/z;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lu/z;->b:Landroid/view/View;

    .line 43
    .line 44
    iput-object p1, p0, Lu/u;->t:Lu/z;

    .line 45
    .line 46
    new-instance p1, Landroidx/core/widget/H;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu/u;->u:Landroidx/core/widget/H;

    .line 52
    .line 53
    new-instance p1, Lu/z;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lu/z;-><init>(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu/u;->v:Lu/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lu/z;->b(Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, p2}, Lu/z;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, p2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lu/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->w:Lu/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu/t;-><init>(Lu/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/u;->w:Lu/t;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/u;->w:Lu/t;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lg1/g;)Lg1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->u:Landroidx/core/widget/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/widget/H;->a(Lu/u;Lg1/g;)Lg1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/u;->r:LH/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LH/v;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu/u;->s:Lu/L;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lu/L;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM8/b;->X(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->r:LH/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LH/v;->y()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->r:LH/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LH/v;->z()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/L;->f()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/L;->g()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/u;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu/u;->t:Lu/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lu/z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu/z;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lfa/a;->k(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0}, Lu/u;->getSuperCaller()Lu/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lu/t;->a:Lu/u;

    .line 33
    .line 34
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lu/u;->s:Lu/L;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    if-ge v3, v4, :cond_d

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {v0}, Lu/u;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v5}, Li1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v5}, Li1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 44
    .line 45
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 46
    .line 47
    if-le v6, v7, :cond_2

    .line 48
    .line 49
    move v8, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v8, v6

    .line 52
    :goto_0
    if-le v6, v7, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v7

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-ltz v8, :cond_c

    .line 63
    .line 64
    if-le v6, v7, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 69
    .line 70
    and-int/lit16 v11, v11, 0xfff

    .line 71
    .line 72
    const/16 v12, 0x81

    .line 73
    .line 74
    if-eq v11, v12, :cond_b

    .line 75
    .line 76
    const/16 v12, 0xe1

    .line 77
    .line 78
    if-eq v11, v12, :cond_b

    .line 79
    .line 80
    const/16 v12, 0x12

    .line 81
    .line 82
    if-ne v11, v12, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    const/16 v10, 0x800

    .line 87
    .line 88
    if-gt v7, v10, :cond_6

    .line 89
    .line 90
    invoke-static {v1, v5, v8, v6}, Li1/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    sub-int v7, v6, v8

    .line 96
    .line 97
    const/16 v10, 0x400

    .line 98
    .line 99
    if-le v7, v10, :cond_7

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v10, v7

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sub-int/2addr v11, v6

    .line 109
    rsub-int v12, v10, 0x800

    .line 110
    .line 111
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    int-to-double v13, v12

    .line 117
    mul-double/2addr v13, v15

    .line 118
    double-to-int v13, v13

    .line 119
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-int v13, v12, v13

    .line 124
    .line 125
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-int/2addr v12, v11

    .line 130
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sub-int/2addr v8, v12

    .line 135
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    add-int/lit8 v12, v12, -0x1

    .line 148
    .line 149
    :cond_8
    add-int v13, v6, v11

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    sub-int/2addr v13, v14

    .line 153
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    add-int/lit8 v11, v11, -0x1

    .line 164
    .line 165
    :cond_9
    add-int v13, v12, v10

    .line 166
    .line 167
    add-int v15, v13, v11

    .line 168
    .line 169
    if-eq v10, v7, :cond_a

    .line 170
    .line 171
    add-int v7, v8, v12

    .line 172
    .line 173
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    add-int/2addr v11, v6

    .line 178
    invoke-interface {v5, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x2

    .line 183
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 184
    .line 185
    aput-object v7, v6, v9

    .line 186
    .line 187
    aput-object v5, v6, v14

    .line 188
    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    add-int/2addr v15, v8

    .line 195
    invoke-interface {v5, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_3
    invoke-static {v1, v5, v12, v13}, Li1/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_4
    invoke-static {v1, v10, v9, v9}, Li1/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    :goto_5
    invoke-static {v1, v10, v9, v9}, Li1/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_6
    invoke-static {v2, v1, v0}, Lsa/a;->n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    if-gt v3, v4, :cond_10

    .line 216
    .line 217
    invoke-static {v0}, Lg1/T;->g(Lu/u;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    invoke-static {v1, v4}, Li1/b;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LC8/G;

    .line 227
    .line 228
    const/16 v5, 0x1d

    .line 229
    .line 230
    invoke-direct {v4, v5, v0}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x19

    .line 234
    .line 235
    if-lt v3, v5, :cond_e

    .line 236
    .line 237
    new-instance v3, Li1/c;

    .line 238
    .line 239
    invoke-direct {v3, v2, v4}, Li1/c;-><init>(Landroid/view/inputmethod/InputConnection;LC8/G;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    move-object v2, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-static {v1}, Li1/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    array-length v3, v3

    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    new-instance v3, Li1/d;

    .line 253
    .line 254
    invoke-direct {v3, v2, v4}, Li1/d;-><init>(Landroid/view/inputmethod/InputConnection;LC8/G;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    :goto_8
    iget-object v3, v0, Lu/u;->v:Lu/z;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1}, Lu/z;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lw1/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-static {p0}, Lg1/T;->g(Lu/u;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ReceiveContent"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0}, Lu/u;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/text/Spannable;

    .line 104
    .line 105
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lg1/c;

    .line 117
    .line 118
    invoke-direct {v0, p1, v4}, Lg1/c;-><init>(Landroid/content/ClipData;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v0, Lg1/e;

    .line 123
    .line 124
    invoke-direct {v0}, Lg1/e;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lg1/e;->b:Landroid/content/ClipData;

    .line 128
    .line 129
    iput v4, v0, Lg1/e;->c:I

    .line 130
    .line 131
    :goto_2
    invoke-interface {v0}, Lg1/d;->build()Lg1/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lg1/T;->j(Lu/u;Lg1/g;)Lg1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lg1/T;->g(Lu/u;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const v2, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const v3, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lg1/c;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lg1/c;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lg1/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lg1/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lg1/e;->b:Landroid/content/ClipData;

    .line 67
    .line 68
    iput v4, v0, Lg1/e;->c:I

    .line 69
    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, Lg1/d;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lg1/d;->build()Lg1/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lg1/T;->j(Lu/u;Lg1/g;)Lg1/g;

    .line 83
    .line 84
    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/u;->r:LH/v;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LH/v;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/u;->r:LH/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH/v;->F(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/u;->s:Lu/L;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu/L;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/u;->s:Lu/L;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu/L;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LM8/b;->Z(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->v:Lu/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/z;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->v:Lu/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/z;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->r:LH/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH/v;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->r:LH/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH/v;->L(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/L;->m(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu/L;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/L;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu/L;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/u;->s:Lu/L;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lu/L;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu/u;->t:Lu/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lu/z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lu/u;->getSuperCaller()Lu/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lu/t;->a:Lu/u;

    .line 20
    .line 21
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
