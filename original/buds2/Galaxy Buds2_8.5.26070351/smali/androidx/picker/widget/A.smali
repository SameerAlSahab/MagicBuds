.class public final Landroidx/picker/widget/A;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic f:I

.field public static final synthetic g:I


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:[I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/A;->a:I

    .line 5
    iput-object p1, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/A;->c:[I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Landroidx/picker/widget/A;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/picker/widget/M;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/A;->a:I

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/picker/widget/A;->c:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/picker/widget/A;->d:I

    return-void
.end method

.method public static g(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int p1, v0

    .line 39
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static h(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v1

    .line 38
    float-to-int p1, v0

    .line 39
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/picker/widget/M;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p6, 0x1

    .line 46
    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LC6/a;->Q(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/picker/widget/A;->c:[I

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    aget p3, p2, p3

    .line 84
    .line 85
    aget p2, p2, p6

    .line 86
    .line 87
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Landroidx/picker/widget/A;->d:I

    .line 94
    .line 95
    if-eq p2, p1, :cond_0

    .line 96
    .line 97
    const/16 p1, 0x40

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 p1, 0x80

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/16 p1, 0x10

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v0

    .line 120
    :pswitch_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v1, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/picker/widget/D;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 149
    .line 150
    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance p6, Lh1/e;

    .line 160
    .line 161
    invoke-direct {p6, v0}, Lh1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p6, v1}, Lh1/e;->u(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/4 p6, 0x1

    .line 170
    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, LC6/a;->Q(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Landroidx/picker/widget/A;->c:[I

    .line 202
    .line 203
    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 204
    .line 205
    .line 206
    const/4 p3, 0x0

    .line 207
    aget p3, p2, p3

    .line 208
    .line 209
    aget p2, p2, p6

    .line 210
    .line 211
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    iget p2, p0, Landroidx/picker/widget/A;->d:I

    .line 218
    .line 219
    if-eq p2, p1, :cond_2

    .line 220
    .line 221
    const/16 p1, 0x40

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/16 p1, 0x80

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    const/16 p1, 0x10

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/A;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :pswitch_0
    const/4 v0, 0x1

    .line 101
    if-eq p2, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p2, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq p2, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Landroidx/picker/widget/D;

    .line 141
    .line 142
    iget-object p2, p2, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/M;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/A;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/picker/widget/M;

    .line 13
    .line 14
    iget v3, v2, Landroidx/picker/widget/M;->I:I

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move v11, v3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v12, v2, Landroidx/picker/widget/M;->S:I

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    if-ne v12, v13, :cond_0

    .line 51
    .line 52
    iget v12, v2, Landroidx/picker/widget/M;->O:I

    .line 53
    .line 54
    const/high16 v14, -0x80000000

    .line 55
    .line 56
    if-eq v12, v14, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v12, v0, Landroidx/picker/widget/A;->c:[I

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v1, v13, :cond_6

    .line 64
    .line 65
    if-eq v1, v15, :cond_5

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    if-eq v1, v13, :cond_3

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    if-eq v1, v13, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_b

    .line 78
    .line 79
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    move v1, v6

    .line 86
    invoke-virtual {v0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v2, v2, Landroidx/picker/widget/M;->N:I

    .line 91
    .line 92
    sub-int/2addr v2, v11

    .line 93
    sub-int/2addr v7, v1

    .line 94
    add-int v4, v7, v10

    .line 95
    .line 96
    sub-int/2addr v9, v8

    .line 97
    add-int v5, v9, v3

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    move v3, v2

    .line 101
    move v2, v10

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    move v1, v6

    .line 109
    move v6, v10

    .line 110
    iget v3, v2, Landroidx/picker/widget/M;->M:I

    .line 111
    .line 112
    add-int/2addr v3, v11

    .line 113
    sub-int/2addr v7, v1

    .line 114
    add-int/2addr v7, v6

    .line 115
    iget v1, v2, Landroidx/picker/widget/M;->N:I

    .line 116
    .line 117
    sub-int/2addr v1, v11

    .line 118
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x2

    .line 130
    invoke-virtual {v2, v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/picker/widget/A;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget v9, Lp2/g;->sesl_date_picker_switch_to_calendar_description:I

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget v4, v0, Landroidx/picker/widget/A;->d:I

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    if-eq v4, v13, :cond_4

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v8, 0x40

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v8, 0x80

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v14, v6, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v5}, LC6/a;->Q(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 212
    .line 213
    .line 214
    aget v1, v12, v4

    .line 215
    .line 216
    aget v3, v12, v15

    .line 217
    .line 218
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    move v1, v6

    .line 228
    move v4, v10

    .line 229
    invoke-virtual {v0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sub-int/2addr v7, v1

    .line 234
    add-int/2addr v7, v4

    .line 235
    iget v1, v2, Landroidx/picker/widget/M;->M:I

    .line 236
    .line 237
    add-int v5, v1, v11

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    move v2, v4

    .line 241
    move v4, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    move v1, v6

    .line 249
    move v6, v10

    .line 250
    sub-int/2addr v7, v1

    .line 251
    add-int/2addr v7, v6

    .line 252
    sub-int/2addr v9, v8

    .line 253
    add-int/2addr v9, v3

    .line 254
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-class v8, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v2, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v2, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 280
    .line 281
    iget-object v11, v2, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 282
    .line 283
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-lez v10, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    const/4 v10, 0x2

    .line 293
    invoke-virtual {v1, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v2, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 297
    .line 298
    iget-object v11, v2, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-gez v10, :cond_8

    .line 305
    .line 306
    const/4 v10, 0x3

    .line 307
    invoke-virtual {v1, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lt1/f;->f(Landroid/content/res/Resources;)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v14, v6, v3, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v4}, Landroidx/picker/widget/A;->h(Landroid/graphics/Rect;F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v3, v5}, LC6/a;->Q(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    aget v3, v12, v16

    .line 360
    .line 361
    aget v6, v12, v15

    .line 362
    .line 363
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v4}, Landroidx/picker/widget/A;->h(Landroid/graphics/Rect;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 370
    .line 371
    .line 372
    iget v3, v0, Landroidx/picker/widget/A;->d:I

    .line 373
    .line 374
    if-eq v3, v13, :cond_9

    .line 375
    .line 376
    const/16 v3, 0x40

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_9
    const/16 v3, 0x80

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    iget-object v3, v2, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 394
    .line 395
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-gez v3, :cond_a

    .line 400
    .line 401
    const/16 v3, 0x1000

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 404
    .line 405
    .line 406
    :cond_a
    iget-object v2, v2, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 407
    .line 408
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-lez v2, :cond_b

    .line 413
    .line 414
    const/16 v2, 0x2000

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_2
    return-object v1

    .line 420
    :pswitch_0
    iget-object v2, v0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroidx/picker/widget/D;

    .line 423
    .line 424
    iget-object v3, v2, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 425
    .line 426
    iget v4, v2, Landroidx/picker/widget/D;->S:I

    .line 427
    .line 428
    iget-object v5, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    move-object v11, v3

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget v12, v2, Landroidx/picker/widget/D;->c0:I

    .line 458
    .line 459
    const/4 v13, -0x1

    .line 460
    if-ne v12, v13, :cond_c

    .line 461
    .line 462
    iget v12, v2, Landroidx/picker/widget/D;->Z:I

    .line 463
    .line 464
    const/high16 v14, -0x80000000

    .line 465
    .line 466
    if-eq v12, v14, :cond_d

    .line 467
    .line 468
    :cond_c
    iget-object v12, v0, Landroidx/picker/widget/A;->c:[I

    .line 469
    .line 470
    iget-object v14, v0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    if-eq v1, v13, :cond_14

    .line 474
    .line 475
    if-eq v1, v15, :cond_13

    .line 476
    .line 477
    const/4 v11, 0x2

    .line 478
    if-eq v1, v11, :cond_f

    .line 479
    .line 480
    const/4 v11, 0x3

    .line 481
    if-eq v1, v11, :cond_e

    .line 482
    .line 483
    :cond_d
    invoke-super/range {p0 .. p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_1d

    .line 488
    .line 489
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_e
    move v1, v6

    .line 496
    invoke-virtual {v0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget v2, v2, Landroidx/picker/widget/D;->Y:I

    .line 501
    .line 502
    sub-int/2addr v2, v4

    .line 503
    sub-int/2addr v7, v1

    .line 504
    add-int v4, v7, v10

    .line 505
    .line 506
    sub-int/2addr v9, v8

    .line 507
    add-int v5, v9, v3

    .line 508
    .line 509
    const/4 v1, 0x3

    .line 510
    move v3, v2

    .line 511
    move v2, v10

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_f
    move v1, v6

    .line 519
    move v6, v10

    .line 520
    iget v3, v2, Landroidx/picker/widget/D;->X:I

    .line 521
    .line 522
    add-int/2addr v3, v4

    .line 523
    sub-int/2addr v7, v1

    .line 524
    add-int/2addr v7, v6

    .line 525
    iget v1, v2, Landroidx/picker/widget/D;->Y:I

    .line 526
    .line 527
    sub-int/2addr v1, v4

    .line 528
    iget-object v4, v2, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/4 v11, 0x2

    .line 535
    invoke-virtual {v4, v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    iget v8, v0, Landroidx/picker/widget/A;->d:I

    .line 539
    .line 540
    if-eq v8, v11, :cond_10

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 544
    .line 545
    .line 546
    const/16 v9, 0x40

    .line 547
    .line 548
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_10
    const/4 v8, 0x0

    .line 553
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 554
    .line 555
    .line 556
    const/16 v9, 0x80

    .line 557
    .line 558
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 559
    .line 560
    .line 561
    :goto_3
    iget-boolean v9, v2, Landroidx/picker/widget/D;->g0:Z

    .line 562
    .line 563
    if-nez v9, :cond_11

    .line 564
    .line 565
    const-class v9, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v8}, Landroidx/picker/widget/A;->d(Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Lh1/e;

    .line 582
    .line 583
    invoke-direct {v9, v4}, Lh1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v9, v2}, Lh1/e;->u(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_11
    iget-object v2, v2, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/q;

    .line 599
    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    invoke-virtual {v0, v8}, Landroidx/picker/widget/A;->d(Z)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    :goto_4
    invoke-virtual {v14, v6, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v14, v5}, LC6/a;->Q(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 626
    .line 627
    .line 628
    aget v1, v12, v8

    .line 629
    .line 630
    aget v2, v12, v15

    .line 631
    .line 632
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 636
    .line 637
    .line 638
    move-object v1, v4

    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_13
    move v1, v6

    .line 642
    move v5, v10

    .line 643
    invoke-virtual {v0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    sub-int/2addr v7, v1

    .line 648
    add-int/2addr v7, v5

    .line 649
    iget v1, v2, Landroidx/picker/widget/D;->X:I

    .line 650
    .line 651
    add-int/2addr v1, v4

    .line 652
    move v2, v5

    .line 653
    move v5, v1

    .line 654
    const/4 v1, 0x1

    .line 655
    move v4, v7

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_14
    move v1, v6

    .line 663
    move v6, v10

    .line 664
    sub-int/2addr v7, v1

    .line 665
    add-int/2addr v7, v6

    .line 666
    sub-int/2addr v9, v8

    .line 667
    add-int/2addr v9, v3

    .line 668
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-class v4, Landroid/widget/NumberPicker;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v4, v2, Landroidx/picker/widget/D;->Q:Z

    .line 692
    .line 693
    if-nez v4, :cond_16

    .line 694
    .line 695
    iget v4, v2, Landroidx/picker/widget/D;->o:I

    .line 696
    .line 697
    iget v8, v2, Landroidx/picker/widget/D;->m:I

    .line 698
    .line 699
    if-le v4, v8, :cond_15

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_15
    :goto_5
    const/4 v4, 0x2

    .line 703
    goto :goto_7

    .line 704
    :cond_16
    :goto_6
    invoke-virtual {v1, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :goto_7
    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 709
    .line 710
    .line 711
    iget-boolean v4, v2, Landroidx/picker/widget/D;->Q:Z

    .line 712
    .line 713
    if-nez v4, :cond_17

    .line 714
    .line 715
    iget v4, v2, Landroidx/picker/widget/D;->o:I

    .line 716
    .line 717
    iget v8, v2, Landroidx/picker/widget/D;->n:I

    .line 718
    .line 719
    if-ge v4, v8, :cond_18

    .line 720
    .line 721
    :cond_17
    const/4 v4, 0x3

    .line 722
    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 723
    .line 724
    .line 725
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v4}, Lt1/f;->f(Landroid/content/res/Resources;)F

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v14, v6, v3, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 753
    .line 754
    .line 755
    invoke-static {v14, v4}, Landroidx/picker/widget/A;->g(Landroid/graphics/Rect;F)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-static {v3, v5}, LC6/a;->Q(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 770
    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    aget v3, v12, v16

    .line 775
    .line 776
    aget v6, v12, v15

    .line 777
    .line 778
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 779
    .line 780
    .line 781
    invoke-static {v14, v4}, Landroidx/picker/widget/A;->g(Landroid/graphics/Rect;F)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 785
    .line 786
    .line 787
    iget v3, v0, Landroidx/picker/widget/A;->d:I

    .line 788
    .line 789
    if-eq v3, v13, :cond_19

    .line 790
    .line 791
    const/16 v9, 0x40

    .line 792
    .line 793
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_19
    const/16 v9, 0x80

    .line 798
    .line 799
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 800
    .line 801
    .line 802
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1d

    .line 807
    .line 808
    iget-boolean v3, v2, Landroidx/picker/widget/D;->Q:Z

    .line 809
    .line 810
    if-nez v3, :cond_1a

    .line 811
    .line 812
    iget v3, v2, Landroidx/picker/widget/D;->o:I

    .line 813
    .line 814
    iget v4, v2, Landroidx/picker/widget/D;->n:I

    .line 815
    .line 816
    if-ge v3, v4, :cond_1b

    .line 817
    .line 818
    :cond_1a
    const/16 v3, 0x1000

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 821
    .line 822
    .line 823
    :cond_1b
    iget-boolean v3, v2, Landroidx/picker/widget/D;->Q:Z

    .line 824
    .line 825
    if-nez v3, :cond_1c

    .line 826
    .line 827
    iget v3, v2, Landroidx/picker/widget/D;->o:I

    .line 828
    .line 829
    iget v2, v2, Landroidx/picker/widget/D;->m:I

    .line 830
    .line 831
    if-le v3, v2, :cond_1d

    .line 832
    .line 833
    :cond_1c
    const/16 v2, 0x2000

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 836
    .line 837
    .line 838
    :cond_1d
    :goto_9
    return-object v1

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/D;

    .line 4
    .line 5
    iget v1, v0, Landroidx/picker/widget/D;->o:I

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/picker/widget/D;->Q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget v2, v0, Landroidx/picker/widget/D;->n:I

    .line 16
    .line 17
    if-gt v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/q;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroidx/picker/widget/m;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/picker/widget/m;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v3, v0, Landroidx/picker/widget/D;->m:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, ", "

    .line 53
    .line 54
    invoke-static {v1, p1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/M;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/picker/widget/D;

    .line 66
    .line 67
    iget v1, v0, Landroidx/picker/widget/D;->p:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/picker/widget/D;->q:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v2

    .line 78
    :goto_1
    iget v2, v0, Landroidx/picker/widget/D;->o:I

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_2
    iget v1, v0, Landroidx/picker/widget/D;->m:I

    .line 90
    .line 91
    if-lt v2, v1, :cond_5

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/q;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast v3, Landroidx/picker/widget/m;

    .line 98
    .line 99
    iget-object v0, v3, Landroidx/picker/widget/m;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v3, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sub-int/2addr v2, v1

    .line 116
    aget-object v0, v3, v2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_2
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/M;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/picker/widget/D;

    .line 66
    .line 67
    iget v1, v0, Landroidx/picker/widget/D;->p:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/picker/widget/D;->q:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v2

    .line 78
    :goto_1
    iget v2, v0, Landroidx/picker/widget/D;->o:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_2
    iget v1, v0, Landroidx/picker/widget/D;->n:I

    .line 90
    .line 91
    if-gt v2, v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/q;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v1, Landroidx/picker/widget/m;

    .line 98
    .line 99
    iget-object v0, v1, Landroidx/picker/widget/m;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v0, v0, Landroidx/picker/widget/D;->m:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    aget-object v0, v1, v2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_2
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p2, v2, :cond_2

    .line 29
    .line 30
    if-eq p2, v5, :cond_1

    .line 31
    .line 32
    if-eq p2, v4, :cond_1

    .line 33
    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0, v5, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v4, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq p2, v2, :cond_5

    .line 80
    .line 81
    if-eq p2, v5, :cond_4

    .line 82
    .line 83
    if-eq p2, v4, :cond_4

    .line 84
    .line 85
    if-eq p2, v3, :cond_4

    .line 86
    .line 87
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0, v0, p2, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p1, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0, v0, v5, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v4, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v3, v1}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/M;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/picker/widget/M;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-class v2, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v1, p3}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/picker/widget/D;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/picker/widget/D;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {p3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-class v2, Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v1, p3}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/M;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Landroidx/picker/widget/A;->i(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v0, Landroidx/picker/widget/M;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/picker/widget/A;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget v3, Lp2/g;->sesl_date_picker_switch_to_calendar_description:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Landroidx/picker/widget/A;->i(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/picker/widget/D;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq p1, v1, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq p1, v1, :cond_6

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq p1, v1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget v1, v0, Landroidx/picker/widget/D;->o:I

    .line 146
    .line 147
    iget v0, v0, Landroidx/picker/widget/D;->n:I

    .line 148
    .line 149
    if-ge v1, v0, :cond_9

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0, p1, p2}, Landroidx/picker/widget/A;->i(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object p1, v0, Landroidx/picker/widget/D;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    iget-object v2, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    iget v1, v0, Landroidx/picker/widget/D;->o:I

    .line 195
    .line 196
    iget v0, v0, Landroidx/picker/widget/D;->m:I

    .line 197
    .line 198
    if-le v1, v0, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, p1, p2}, Landroidx/picker/widget/A;->i(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/picker/widget/A;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/picker/widget/M;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v5, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast v5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 21
    .line 22
    iget-boolean v6, v3, Landroidx/picker/widget/M;->e0:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, -0x1

    .line 38
    const/high16 v10, -0x80000000

    .line 39
    .line 40
    const/16 v11, 0x80

    .line 41
    .line 42
    const/16 v12, 0x40

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v1, v9, :cond_e

    .line 46
    .line 47
    const v4, 0x8000

    .line 48
    .line 49
    .line 50
    const/high16 v9, 0x10000

    .line 51
    .line 52
    const/16 v14, 0x10

    .line 53
    .line 54
    if-eq v1, v13, :cond_a

    .line 55
    .line 56
    const/4 v15, 0x2

    .line 57
    if-eq v1, v15, :cond_6

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v1, v15, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    if-eq v2, v14, :cond_5

    .line 65
    .line 66
    if-eq v2, v12, :cond_4

    .line 67
    .line 68
    if-eq v2, v11, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_13

    .line 75
    .line 76
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/A;->j(II)V

    .line 79
    .line 80
    .line 81
    iget v1, v3, Landroidx/picker/widget/M;->N:I

    .line 82
    .line 83
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move v7, v13

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_13

    .line 92
    .line 93
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/A;->j(II)V

    .line 96
    .line 97
    .line 98
    iget v1, v3, Landroidx/picker/widget/M;->N:I

    .line 99
    .line 100
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_13

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroidx/picker/widget/M;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v13}, Landroidx/picker/widget/M;->a(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/A;->j(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v13}, Landroidx/picker/widget/M;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    if-eq v2, v14, :cond_9

    .line 124
    .line 125
    if-eq v2, v12, :cond_8

    .line 126
    .line 127
    if-eq v2, v11, :cond_7

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 132
    .line 133
    if-ne v2, v1, :cond_13

    .line 134
    .line 135
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/A;->j(II)V

    .line 138
    .line 139
    .line 140
    iget v1, v3, Landroidx/picker/widget/M;->M:I

    .line 141
    .line 142
    iget v2, v3, Landroidx/picker/widget/M;->N:I

    .line 143
    .line 144
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 149
    .line 150
    if-eq v2, v1, :cond_13

    .line 151
    .line 152
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/A;->j(II)V

    .line 155
    .line 156
    .line 157
    iget v1, v3, Landroidx/picker/widget/M;->M:I

    .line 158
    .line 159
    iget v2, v3, Landroidx/picker/widget/M;->N:I

    .line 160
    .line 161
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_13

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/picker/widget/M;->r()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    if-eq v2, v14, :cond_d

    .line 176
    .line 177
    if-eq v2, v12, :cond_c

    .line 178
    .line 179
    if-eq v2, v11, :cond_b

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_b
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_13

    .line 186
    .line 187
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/A;->j(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v3, Landroidx/picker/widget/M;->M:I

    .line 193
    .line 194
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 199
    .line 200
    if-eq v2, v1, :cond_13

    .line 201
    .line 202
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/A;->j(II)V

    .line 205
    .line 206
    .line 207
    iget v1, v3, Landroidx/picker/widget/M;->M:I

    .line 208
    .line 209
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroidx/picker/widget/M;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroidx/picker/widget/M;->a(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v13}, Landroidx/picker/widget/A;->j(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v13}, Landroidx/picker/widget/M;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    const-class v6, Landroid/view/View;

    .line 234
    .line 235
    if-eq v2, v12, :cond_12

    .line 236
    .line 237
    if-eq v2, v11, :cond_11

    .line 238
    .line 239
    const/16 v6, 0x1000

    .line 240
    .line 241
    if-eq v2, v6, :cond_10

    .line 242
    .line 243
    const/16 v6, 0x2000

    .line 244
    .line 245
    if-eq v2, v6, :cond_f

    .line 246
    .line 247
    :goto_1
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    goto :goto_2

    .line 252
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    iget-object v1, v3, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_13

    .line 265
    .line 266
    invoke-virtual {v3, v7}, Landroidx/picker/widget/M;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroidx/picker/widget/M;->a(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v13}, Landroidx/picker/widget/M;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    iget-object v1, v3, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-gez v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Landroidx/picker/widget/M;->q(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v13}, Landroidx/picker/widget/M;->a(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v13}, Landroidx/picker/widget/M;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_11
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 303
    .line 304
    if-ne v2, v1, :cond_13

    .line 305
    .line 306
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 307
    .line 308
    const-string v1, "clearAccessibilityFocus"

    .line 309
    .line 310
    new-array v2, v7, [Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v6, v1, v2}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    new-array v2, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v5, v1, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_12
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 326
    .line 327
    if-eq v2, v1, :cond_13

    .line 328
    .line 329
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 330
    .line 331
    const-string v1, "requestAccessibilityFocus"

    .line 332
    .line 333
    new-array v2, v7, [Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v6, v1, v2}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    new-array v2, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v5, v1, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    :goto_2
    return v7

    .line 349
    :pswitch_0
    iget-object v3, v0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroidx/picker/widget/D;

    .line 352
    .line 353
    iget-object v4, v3, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 354
    .line 355
    iget-object v5, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    .line 358
    .line 359
    iget-boolean v6, v3, Landroidx/picker/widget/D;->n0:Z

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    if-eqz v6, :cond_14

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const/4 v9, -0x1

    .line 375
    const/high16 v10, -0x80000000

    .line 376
    .line 377
    const/16 v11, 0x80

    .line 378
    .line 379
    const/16 v12, 0x40

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    if-eq v1, v9, :cond_27

    .line 383
    .line 384
    const v9, 0x8000

    .line 385
    .line 386
    .line 387
    const/high16 v14, 0x10000

    .line 388
    .line 389
    const/16 v15, 0x10

    .line 390
    .line 391
    if-eq v1, v13, :cond_23

    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    if-eq v1, v13, :cond_1a

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    if-eq v1, v4, :cond_15

    .line 398
    .line 399
    move-object/from16 v8, p3

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_15
    if-eq v2, v15, :cond_18

    .line 404
    .line 405
    if-eq v2, v12, :cond_17

    .line 406
    .line 407
    if-eq v2, v11, :cond_16

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_16
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 412
    .line 413
    if-ne v2, v1, :cond_2e

    .line 414
    .line 415
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 416
    .line 417
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/A;->j(II)V

    .line 418
    .line 419
    .line 420
    iget v1, v3, Landroidx/picker/widget/D;->Y:I

    .line 421
    .line 422
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 423
    .line 424
    .line 425
    :goto_3
    const/4 v7, 0x1

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_17
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 429
    .line 430
    if-eq v2, v1, :cond_2e

    .line 431
    .line 432
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 433
    .line 434
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/A;->j(II)V

    .line 435
    .line 436
    .line 437
    iget v1, v3, Landroidx/picker/widget/D;->Y:I

    .line 438
    .line 439
    invoke-virtual {v5, v7, v1, v6, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_2e

    .line 448
    .line 449
    invoke-virtual {v3, v7}, Landroidx/picker/widget/D;->z(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-virtual {v3, v8}, Landroidx/picker/widget/D;->c(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/A;->j(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v8}, Landroidx/picker/widget/D;->z(Z)V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_4
    move v7, v8

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_1a
    const/4 v8, 0x1

    .line 466
    if-eq v2, v8, :cond_22

    .line 467
    .line 468
    if-eq v2, v13, :cond_21

    .line 469
    .line 470
    if-eq v2, v15, :cond_1f

    .line 471
    .line 472
    const/16 v8, 0x20

    .line 473
    .line 474
    if-eq v2, v8, :cond_1d

    .line 475
    .line 476
    if-eq v2, v12, :cond_1c

    .line 477
    .line 478
    if-eq v2, v11, :cond_1b

    .line 479
    .line 480
    move-object/from16 v8, p3

    .line 481
    .line 482
    invoke-virtual {v4, v2, v8}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_1b
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 489
    .line 490
    if-ne v2, v1, :cond_2e

    .line 491
    .line 492
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 493
    .line 494
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/A;->j(II)V

    .line 495
    .line 496
    .line 497
    iget v1, v3, Landroidx/picker/widget/D;->X:I

    .line 498
    .line 499
    iget v2, v3, Landroidx/picker/widget/D;->Y:I

    .line 500
    .line 501
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_1c
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 506
    .line 507
    if-eq v2, v1, :cond_2e

    .line 508
    .line 509
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 510
    .line 511
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/A;->j(II)V

    .line 512
    .line 513
    .line 514
    iget v1, v3, Landroidx/picker/widget/D;->X:I

    .line 515
    .line 516
    iget v2, v3, Landroidx/picker/widget/D;->Y:I

    .line 517
    .line 518
    invoke-virtual {v5, v7, v1, v6, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_2e

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    iput-boolean v8, v3, Landroidx/picker/widget/D;->U:Z

    .line 530
    .line 531
    iget-boolean v1, v3, Landroidx/picker/widget/D;->g0:Z

    .line 532
    .line 533
    if-nez v1, :cond_1e

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_1e
    iput-boolean v8, v3, Landroidx/picker/widget/D;->m0:Z

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_2e

    .line 544
    .line 545
    iget-boolean v1, v3, Landroidx/picker/widget/D;->g0:Z

    .line 546
    .line 547
    if-nez v1, :cond_20

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    goto :goto_4

    .line 551
    :cond_20
    invoke-virtual {v3}, Landroidx/picker/widget/D;->x()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_2e

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_2e

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_2e

    .line 578
    .line 579
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_2e

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_23
    if-eq v2, v15, :cond_26

    .line 592
    .line 593
    if-eq v2, v12, :cond_25

    .line 594
    .line 595
    if-eq v2, v11, :cond_24

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_24
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 600
    .line 601
    if-ne v2, v1, :cond_2e

    .line 602
    .line 603
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 604
    .line 605
    invoke-virtual {v0, v1, v14}, Landroidx/picker/widget/A;->j(II)V

    .line 606
    .line 607
    .line 608
    iget v1, v3, Landroidx/picker/widget/D;->X:I

    .line 609
    .line 610
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_25
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 616
    .line 617
    if-eq v2, v1, :cond_2e

    .line 618
    .line 619
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 620
    .line 621
    invoke-virtual {v0, v1, v9}, Landroidx/picker/widget/A;->j(II)V

    .line 622
    .line 623
    .line 624
    iget v1, v3, Landroidx/picker/widget/D;->X:I

    .line 625
    .line 626
    invoke-virtual {v5, v7, v7, v6, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_2e

    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroidx/picker/widget/D;->z(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v7}, Landroidx/picker/widget/D;->c(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-virtual {v0, v1, v8}, Landroidx/picker/widget/A;->j(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v8}, Landroidx/picker/widget/D;->z(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_27
    move-object/from16 v8, p3

    .line 653
    .line 654
    const-class v4, Landroid/view/View;

    .line 655
    .line 656
    if-eq v2, v12, :cond_2d

    .line 657
    .line 658
    if-eq v2, v11, :cond_2c

    .line 659
    .line 660
    const/16 v4, 0x1000

    .line 661
    .line 662
    if-eq v2, v4, :cond_2a

    .line 663
    .line 664
    const/16 v4, 0x2000

    .line 665
    .line 666
    if-eq v2, v4, :cond_28

    .line 667
    .line 668
    :goto_5
    invoke-super/range {p0 .. p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    goto :goto_6

    .line 673
    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2e

    .line 678
    .line 679
    iget-boolean v1, v3, Landroidx/picker/widget/D;->Q:Z

    .line 680
    .line 681
    if-nez v1, :cond_29

    .line 682
    .line 683
    iget v1, v3, Landroidx/picker/widget/D;->o:I

    .line 684
    .line 685
    iget v2, v3, Landroidx/picker/widget/D;->m:I

    .line 686
    .line 687
    if-le v1, v2, :cond_2e

    .line 688
    .line 689
    :cond_29
    invoke-virtual {v3, v7}, Landroidx/picker/widget/D;->z(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v7}, Landroidx/picker/widget/D;->c(Z)V

    .line 693
    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    invoke-virtual {v3, v8}, Landroidx/picker/widget/D;->z(Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2e

    .line 706
    .line 707
    iget-boolean v1, v3, Landroidx/picker/widget/D;->Q:Z

    .line 708
    .line 709
    if-nez v1, :cond_2b

    .line 710
    .line 711
    iget v1, v3, Landroidx/picker/widget/D;->o:I

    .line 712
    .line 713
    iget v2, v3, Landroidx/picker/widget/D;->n:I

    .line 714
    .line 715
    if-ge v1, v2, :cond_2e

    .line 716
    .line 717
    :cond_2b
    invoke-virtual {v3, v7}, Landroidx/picker/widget/D;->z(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    invoke-virtual {v3, v8}, Landroidx/picker/widget/D;->c(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v8}, Landroidx/picker/widget/D;->z(Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_2c
    const/4 v8, 0x1

    .line 730
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 731
    .line 732
    if-ne v2, v1, :cond_2e

    .line 733
    .line 734
    iput v10, v0, Landroidx/picker/widget/A;->d:I

    .line 735
    .line 736
    const-string v1, "clearAccessibilityFocus"

    .line 737
    .line 738
    new-array v2, v7, [Ljava/lang/Class;

    .line 739
    .line 740
    invoke-static {v4, v1, v2}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_19

    .line 745
    .line 746
    new-array v2, v7, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v5, v1, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_2d
    const/4 v8, 0x1

    .line 754
    iget v2, v0, Landroidx/picker/widget/A;->d:I

    .line 755
    .line 756
    if-eq v2, v1, :cond_2e

    .line 757
    .line 758
    iput v1, v0, Landroidx/picker/widget/A;->d:I

    .line 759
    .line 760
    const-string v1, "requestAccessibilityFocus"

    .line 761
    .line 762
    new-array v2, v7, [Ljava/lang/Class;

    .line 763
    .line 764
    invoke-static {v4, v1, v2}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_19

    .line 769
    .line 770
    new-array v2, v7, [Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v5, v1, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :cond_2e
    :goto_6
    return v7

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
