.class public final Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "max",
        "LZa/n;",
        "setMaxPage",
        "(I)V",
        "page",
        "setPage",
        "Lq7/i;",
        "listener",
        "setOnClickListener",
        "(Lq7/i;)V",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "getMPageIndicatorPrev",
        "()Landroid/widget/ImageView;",
        "setMPageIndicatorPrev",
        "(Landroid/widget/ImageView;)V",
        "mPageIndicatorPrev",
        "s",
        "getMPageIndicatorNext",
        "setMPageIndicatorNext",
        "mPageIndicatorNext",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "getMPageIndicatorText",
        "()Landroid/widget/TextView;",
        "setMPageIndicatorText",
        "(Landroid/widget/TextView;)V",
        "mPageIndicatorText",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:I

.field public v:I

.field public w:Lq7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v0, Li7/j;->background_button_ripple:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v0, Li7/j;->background_button_ripple:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v0, Li7/r;->tips_va_previous_page:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v0, Li7/r;->tips_va_next_page:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lq7/h;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lq7/h;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lq7/h;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lq7/h;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v0, Li7/j;->tw_ic_ab_back_mtrl:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget v0, Li7/j;->tw_ic_ab_back_mtrl:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/high16 v0, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v0, Li7/h;->color_subheader_text:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget v0, Li7/h;->color_subheader_text:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 178
    .line 179
    .line 180
    const/high16 p2, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-static {p2}, Lq7/v;->a(F)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    float-to-int p2, p2

    .line 187
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 v0, 0x1

    .line 216
    const/high16 v1, 0x43340000    # 180.0f

    .line 217
    .line 218
    if-ne p2, v0, :cond_0

    .line 219
    .line 220
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    .line 235
    .line 236
    .line 237
    :goto_0
    new-instance p2, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget v1, Li7/h;->color_subheader_text:I

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/high16 p2, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    .line 271
    .line 272
    const/high16 p1, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-static {p1}, Lq7/v;->a(F)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    float-to-int p1, p1

    .line 279
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final getMPageIndicatorNext()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPageIndicatorPrev()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPageIndicatorText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMPageIndicatorNext(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPageIndicatorPrev(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPageIndicatorText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPage(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "Berry_PageTextIndicatorView"

    .line 5
    .line 6
    const-string v0, "max page must higher then 1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->u:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->setPage(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnClickListener(Lq7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->w:Lq7/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->u:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->u:I

    .line 8
    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->u:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setPage : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " / "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Berry_PageTextIndicatorView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->v:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "/"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->u:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->r:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->s:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
