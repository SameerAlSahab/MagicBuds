.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/a;
.implements Lu/U0;
.implements LF4/v;
.implements LF4/a;
.implements LF4/F;
.implements Lm7/d;
.implements Lz4/f;
.implements LI5/c;
.implements LO4/n;
.implements Lq7/r;
.implements LS7/a;
.implements LDb/N;
.implements LW8/a;
.implements Lcom/google/gson/internal/m;
.implements Lq6/a;
.implements Lg1/p;
.implements Lt/h;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj3/f;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/f;->r:I

    iput-object p2, p0, Lj3/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lj3/f;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRc/a;)V
    .locals 9

    const/16 v0, 0xf

    iput v0, p0, Lj3/f;->r:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW3/b;Landroid/view/ViewStub;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lj3/f;->r:I

    .line 20
    sget v0, LJa/d;->top_content_guide:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    sget p2, LJa/c;->textview_top_content_guide_title:I

    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX8/e;Le9/b;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lj3/f;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj3/f;->r:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object p1, p1, La3/e;->a:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lt/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/x;

    .line 4
    .line 5
    iget-object v1, v0, Li/x;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Li/x;->c:Lu/p1;

    .line 8
    .line 9
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {v1}, Lg1/w0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, Lj3/f;->s:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Li/s;

    .line 13
    .line 14
    iget-object v5, v4, Li/s;->B:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg1/w0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, v4, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    iget-object v0, v4, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget-object v0, v4, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    iget-object v0, v4, Li/s;->t0:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Li/s;->t0:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Li/s;->u0:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_0
    iget-object v12, v4, Li/s;->t0:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v0, v4, Li/s;->u0:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg1/w0;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1}, Lg1/w0;->d()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v1}, Lg1/w0;->c()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v1}, Lg1/w0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v4, Li/s;->R:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const-class v13, Landroid/graphics/Rect;

    .line 98
    .line 99
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v14, v7, :cond_1

    .line 102
    .line 103
    sget-boolean v13, Lu/w1;->a:Z

    .line 104
    .line 105
    invoke-static {v12, v0, v9}, LJ1/d;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-boolean v14, Lu/w1;->a:Z

    .line 110
    .line 111
    const-string v15, "ViewUtils"

    .line 112
    .line 113
    if-nez v14, :cond_2

    .line 114
    .line 115
    sput-boolean v11, Lu/w1;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 118
    .line 119
    const-string v7, "computeFitSystemWindows"

    .line 120
    .line 121
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v14, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sput-object v7, Lu/w1;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    sget-object v7, Lu/w1;->b:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 144
    .line 145
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object v7, Lu/w1;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 162
    .line 163
    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget-object v12, v4, Li/s;->R:Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget-object v13, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v12}, Lg1/K;->a(Landroid/view/View;)Lg1/w0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_4

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v12}, Lg1/w0;->b()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    :goto_2
    if-nez v12, :cond_5

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v12}, Lg1/w0;->c()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    if-ne v14, v0, :cond_7

    .line 199
    .line 200
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    if-ne v14, v7, :cond_7

    .line 203
    .line 204
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-eq v14, v9, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v7, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    move v7, v11

    .line 218
    :goto_5
    if-lez v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v4, Li/s;->T:Landroid/view/View;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    new-instance v0, Landroid/view/View;

    .line 225
    .line 226
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, Li/s;->T:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    const/16 v14, 0x33

    .line 239
    .line 240
    const/4 v15, -0x1

    .line 241
    invoke-direct {v0, v15, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 242
    .line 243
    .line 244
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 247
    .line 248
    iget-object v9, v4, Li/s;->R:Landroid/view/ViewGroup;

    .line 249
    .line 250
    iget-object v12, v4, Li/s;->T:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    iget-object v0, v4, Li/s;->T:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 267
    .line 268
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    if-ne v9, v14, :cond_9

    .line 271
    .line 272
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 273
    .line 274
    if-ne v9, v13, :cond_9

    .line 275
    .line 276
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 277
    .line 278
    if-eq v9, v12, :cond_a

    .line 279
    .line 280
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 281
    .line 282
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 285
    .line 286
    iget-object v9, v4, Li/s;->T:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_6
    iget-object v0, v4, Li/s;->T:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v11, 0x0

    .line 297
    :goto_7
    if-eqz v11, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, v4, Li/s;->T:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    and-int/lit16 v9, v9, 0x2000

    .line 312
    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    sget v9, Lg/d;->abc_decor_view_status_guard_light:I

    .line 316
    .line 317
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    sget v9, Lg/d;->abc_decor_view_status_guard:I

    .line 323
    .line 324
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-boolean v0, v4, Li/s;->Y:Z

    .line 332
    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    if-eqz v11, :cond_e

    .line 336
    .line 337
    iget-boolean v0, v4, Li/s;->y0:Z

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :cond_e
    invoke-virtual {v4}, Li/s;->v()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, Li/s;->C:Landroid/view/Window;

    .line 346
    .line 347
    const v5, 0x1020002

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v5, v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 355
    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    const/4 v5, 0x0

    .line 369
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_10

    .line 374
    .line 375
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 384
    .line 385
    :cond_11
    iget-object v0, v4, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v12, "sesl_floating_toolbar_layout"

    .line 414
    .line 415
    const-string v13, "id"

    .line 416
    .line 417
    invoke-virtual {v5, v12, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v5, :cond_12

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 429
    .line 430
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431
    .line 432
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    const/4 v5, 0x0

    .line 436
    :goto_a
    move v0, v11

    .line 437
    move v11, v7

    .line 438
    goto :goto_b

    .line 439
    :cond_13
    const/4 v5, 0x0

    .line 440
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    .line 446
    move v0, v5

    .line 447
    goto :goto_b

    .line 448
    :cond_14
    move v0, v5

    .line 449
    move v11, v0

    .line 450
    :goto_b
    if-eqz v11, :cond_16

    .line 451
    .line 452
    iget-object v7, v4, Li/s;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 453
    .line 454
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v4, Li/s;->T:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v7, :cond_16

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    .line 467
    if-eq v9, v6, :cond_16

    .line 468
    .line 469
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 470
    .line 471
    iget-object v9, v4, Li/s;->T:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    const/4 v5, 0x0

    .line 478
    move v0, v5

    .line 479
    :cond_16
    :goto_c
    iget-object v4, v4, Li/s;->T:Landroid/view/View;

    .line 480
    .line 481
    if-eqz v4, :cond_18

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    move v8, v5

    .line 486
    :cond_17
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_18
    if-eq v2, v6, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v1}, Lg1/w0;->b()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v1}, Lg1/w0;->c()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v1}, Lg1/w0;->a()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    const/16 v7, 0x22

    .line 506
    .line 507
    if-lt v5, v7, :cond_19

    .line 508
    .line 509
    new-instance v5, Lg1/l0;

    .line 510
    .line 511
    invoke-direct {v5, v1}, Lg1/l0;-><init>(Lg1/w0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_19
    const/16 v7, 0x1e

    .line 516
    .line 517
    if-lt v5, v7, :cond_1a

    .line 518
    .line 519
    new-instance v5, Lg1/k0;

    .line 520
    .line 521
    invoke-direct {v5, v1}, Lg1/k0;-><init>(Lg1/w0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    const/16 v7, 0x1d

    .line 526
    .line 527
    if-lt v5, v7, :cond_1b

    .line 528
    .line 529
    new-instance v5, Lg1/j0;

    .line 530
    .line 531
    invoke-direct {v5, v1}, Lg1/j0;-><init>(Lg1/w0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_1b
    new-instance v5, Lg1/i0;

    .line 536
    .line 537
    invoke-direct {v5, v1}, Lg1/i0;-><init>(Lg1/w0;)V

    .line 538
    .line 539
    .line 540
    :goto_d
    invoke-static {v0, v6, v2, v4}, LU0/b;->b(IIII)LU0/b;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v5, v0}, Lg1/m0;->g(LU0/b;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Lg1/m0;->b()Lg1/w0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_e
    move-object/from16 v1, p1

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1c
    move-object v0, v1

    .line 555
    goto :goto_e

    .line 556
    :goto_f
    invoke-static {v1, v0}, Lg1/T;->i(Landroid/view/View;Lg1/w0;)Lg1/w0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0
.end method

.method public K(LL8/d;)V
    .locals 2

    .line 1
    const-string v0, "TouchController"

    .line 2
    .line 3
    const-string v1, "setOnUIUpdate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumMap type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/gson/m;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Lcom/google/gson/m;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public X()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "request_permission_from_setting"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lj3/f;->b(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lj3/f;->b(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v1}, LYc/l;->d(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LF2/l;->G(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, LF2/l;->j(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_5
    invoke-static {v4}, La3/f;->g([B)La3/f;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lj3/f;->d(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lj3/f;->d(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v1}, LYc/l;->d(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LF2/l;->G(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, LF2/l;->j(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public e(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu/F0;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 10
    .line 11
    iget v2, v2, Lu7/a;->e0:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 16
    .line 17
    new-instance v2, Lh8/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu/F0;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-byte v3, v3

    .line 24
    const/16 v4, -0x71

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lh8/c;-><init>(BB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu/F0;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lu7/a;->e0:I

    .line 39
    .line 40
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 41
    .line 42
    iget p1, p1, Lu7/a;->e0:I

    .line 43
    .line 44
    invoke-static {p1}, LD7/a;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "2711"

    .line 49
    .line 50
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p1, "271"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "2710"

    .line 57
    .line 58
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LP7/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "off"

    .line 16
    .line 17
    invoke-static {v1, v3}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->R(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 26
    .line 27
    invoke-static {v1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Z:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, LP7/p;->o(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->i0:Landroid/app/AlertDialog;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public g(LI5/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getData()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lu7/a;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getData() : "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TouchController"

    .line 22
    .line 23
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 27
    .line 28
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 29
    .line 30
    iget-boolean v0, v0, Lu7/a;->w:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public h(Ljava/lang/Class;)LMa/b;
    .locals 7

    .line 1
    const-string v0, " found. Expected name of the type adapter is "

    .line 2
    .line 3
    const-string v1, "No TypeAdapter for class "

    .line 4
    .line 5
    invoke-static {p1}, LKa/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LMa/b;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    instance-of v3, p1, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x2e

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "$$TypeAdapter"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LMa/b;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :catch_2
    move-exception v4

    .line 100
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "\\$*AutoValue_.+"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lj3/f;->h(Ljava/lang/Class;)LMa/b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_2
    new-instance v2, LI4/w;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v2, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_3
    new-instance v2, LI4/w;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v2, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :goto_1
    new-instance v4, LI4/w;

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v4, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_4
    new-instance v0, LI4/w;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "No generated nor manually added TypeAdapter has been found for "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public i(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V
    .locals 1

    .line 1
    const-string p1, "Berry_YouAreAllSetFragment"

    .line 2
    .line 3
    const-string v0, "onTransitionFinish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LP8/r;

    .line 11
    .line 12
    iget-object p1, p1, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 13
    .line 14
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setOnParagraphTransitionListener(Lq7/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld6/b;->o(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA3/e;

    .line 6
    .line 7
    iget-object v2, v1, LA3/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB4/r;

    .line 10
    .line 11
    iget-object v1, v1, LA3/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj3/t;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LB4/n;-><init>(LB4/r;Lj3/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/Boolean;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doAction() value : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", index : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "TouchController"

    .line 24
    .line 25
    invoke-static {v0, p2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 33
    .line 34
    iget-object v1, p2, Lf8/m;->e:Lu7/a;

    .line 35
    .line 36
    iput-boolean p1, v1, Lu7/a;->w:Z

    .line 37
    .line 38
    new-instance v1, Lh8/c;

    .line 39
    .line 40
    const/16 v2, -0x6b

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lh8/c;-><init>(BB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lf8/m;->G(Lh8/a;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "2348"

    .line 49
    .line 50
    const-string p2, "264"

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 53
    .line 54
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 55
    .line 56
    iget-boolean v1, v1, Lu7/a;->w:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "b"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const-string v1, "a"

    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, p2, v2, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "2349"

    .line 72
    .line 73
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 74
    .line 75
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 76
    .line 77
    iget-boolean p2, p2, Lu7/a;->w:Z

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const-string p2, "1"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p2, "0"

    .line 85
    .line 86
    :goto_1
    invoke-static {p1, p2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    const-string p2, "doAction() : Exception : "

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LL8/d;

    .line 98
    .line 99
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LL8/d;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Li7/m;->text_card:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public p(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(LF4/A;)LF4/u;
    .locals 2

    .line 1
    iget p1, p0, Lj3/f;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LF4/G;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LF4/G;-><init>(LF4/F;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LF4/b;

    .line 13
    .line 14
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object v1, LF4/E;->b:LF4/E;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, LF4/b;-><init>(Landroid/content/res/Resources;LF4/u;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, LF4/b;

    .line 25
    .line 26
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/res/AssetManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, LF4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->V:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lr7/p;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->W:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "startRingtone"

    .line 30
    .line 31
    const-string v1, "Berry_HearingEnhancementsActivity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->W:Landroid/media/AudioManager;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->d0:LC8/K;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v2, v3}, Lr7/p;->Z(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "startRingtone - result :"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->V:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj3/f;->r:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LQb/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LQb/r;->A:Lsc/i;

    .line 29
    .line 30
    sget-object v2, LQb/r;->E:[Lub/u;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "{fragment="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LO4/l;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li7/k;->card_text_title:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX8/e;

    .line 22
    .line 23
    iget-object v1, v0, LX8/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX8/e;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LU8/G;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 4
    .line 5
    iput p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->b0:I

    .line 6
    .line 7
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->a0:Lr7/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lr7/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->U:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lr7/p;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Lt/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
