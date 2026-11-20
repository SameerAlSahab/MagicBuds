.class public final synthetic Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb3/i;->r:I

    iput-object p1, p0, Lb3/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb3/i;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb3/i;->u:Ljava/lang/Object;

    iput-object p4, p0, Lb3/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lb3/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/i;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lb3/i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx7/b;

    .line 13
    .line 14
    iget-object v2, p0, Lb3/i;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lb3/i;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v7, v5, :cond_0

    .line 31
    .line 32
    aget v8, v0, v7

    .line 33
    .line 34
    invoke-virtual {v1, v2, v8}, Lx7/b;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    if-ge v6, v1, :cond_1

    .line 49
    .line 50
    aget v2, v0, v6

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/RemoteViews;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lb3/i;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lv6/k;

    .line 69
    .line 70
    iget-object v0, p0, Lb3/i;->t:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 74
    .line 75
    iget-object v0, p0, Lb3/i;->u:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lb3/i;->v:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v0, v2, Lv6/k;->i:Lv6/j;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v1, v2, Lv6/k;->h:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v6, LJ5/d;->sesl_design_snackbar_suggest_background_radius:I

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v6, 0x16

    .line 108
    .line 109
    if-gt v1, v6, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_2
    const/16 v6, 0x64

    .line 115
    .line 116
    const/16 v8, 0x2c

    .line 117
    .line 118
    move v10, v6

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move v6, v8

    .line 122
    :cond_3
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v8, v10

    .line 126
    :goto_3
    invoke-virtual {v2, v3, v6, v8}, Lv6/k;->h(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    const/16 v10, 0xff

    .line 135
    .line 136
    invoke-static {v3, v10}, Lv6/k;->f(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    sget v10, Lv6/k;->v:I

    .line 143
    .line 144
    add-int/2addr v10, v9

    .line 145
    int-to-float v10, v10

    .line 146
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lt1/g;

    .line 150
    .line 151
    sget-object v11, Lt1/g;->o:Lt1/c;

    .line 152
    .line 153
    invoke-direct {v10, v0, v11}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lt1/g;->d()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lt1/h;

    .line 160
    .line 161
    invoke-direct {v0}, Lt1/h;-><init>()V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x43af0000    # 350.0f

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lt1/h;->b(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lt1/h;->a(F)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v10, Lt1/g;->m:Lt1/h;

    .line 173
    .line 174
    sget v0, Lv6/k;->v:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    const/4 v1, 0x0

    .line 178
    sub-float/2addr v1, v0

    .line 179
    invoke-virtual {v10, v1}, Lt1/g;->c(F)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3dcccccd    # 0.1f

    .line 183
    .line 184
    .line 185
    iput v0, v10, Lt1/g;->a:F

    .line 186
    .line 187
    invoke-virtual {v10}, Lt1/g;->i()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lv6/a;

    .line 200
    .line 201
    invoke-direct/range {v1 .. v9}, Lv6/a;-><init>(Lv6/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v2, 0xc8

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    iget-object v0, p0, Lb3/i;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    iget-object v1, p0, Lb3/i;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lj3/j;

    .line 217
    .line 218
    iget-object v2, p0, Lb3/i;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, La3/a;

    .line 221
    .line 222
    iget-object v3, p0, Lb3/i;->v:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lb3/g;

    .line 241
    .line 242
    iget-object v6, v1, Lj3/j;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v5, v6}, Lb3/g;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-static {v2, v3, v0}, Lb3/j;->b(La3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
