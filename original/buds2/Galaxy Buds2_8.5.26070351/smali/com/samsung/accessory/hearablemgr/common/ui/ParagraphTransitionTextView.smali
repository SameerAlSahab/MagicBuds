.class public final Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001e\u001f \u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "enabled",
        "LZa/n;",
        "setForceRTL",
        "(Z)V",
        "setDistortionEnabled",
        "Lq7/r;",
        "listener",
        "setOnParagraphTransitionListener",
        "(Lq7/r;)V",
        "setColorTransitionEnabled",
        "shouldSet",
        "setShouldSetTextBeforeAnimation",
        "shffle",
        "setShuffleTextOrder",
        "",
        "getTotalAnimationDuration",
        "()J",
        "",
        "colors",
        "setTintGradientColors",
        "([I)V",
        "",
        "radius",
        "setDistortionRadius",
        "(F)V",
        "strength",
        "setDistortionStrength",
        "q7/o",
        "q7/p",
        "q7/q",
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
.field public static final synthetic w0:I


# instance fields
.field public C:J

.field public D:J

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:J

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/view/animation/PathInterpolator;

.field public N:Landroid/view/animation/PathInterpolator;

.field public O:Landroid/view/animation/PathInterpolator;

.field public P:Landroid/view/animation/PathInterpolator;

.field public Q:Landroid/view/animation/PathInterpolator;

.field public R:Landroid/view/animation/PathInterpolator;

.field public S:Landroid/view/animation/PathInterpolator;

.field public T:Landroid/view/animation/PathInterpolator;

.field public U:Lq7/p;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public a0:LCb/g;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ljava/util/ArrayList;

.field public d0:J

.field public e0:F

.field public f0:F

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:Z

.field public final i0:I

.field public final j0:I

.field public k0:[I

.field public l0:Landroid/graphics/RuntimeShader;

.field public m0:F

.field public n0:F

.field public o0:Z

.field public p0:Lq7/r;

.field public final q0:F

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lq7/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1010084

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->C:J

    .line 15
    .line 16
    const-wide/16 v2, 0x28

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->D:J

    .line 19
    .line 20
    const/high16 p2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->G:F

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->H:J

    .line 25
    .line 26
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->L:F

    .line 27
    .line 28
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    const v0, 0x3ea8f5c3    # 0.33f

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v2, 0x3f2e147b    # 0.68f

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->M:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->N:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->O:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->P:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->Q:Landroid/view/animation/PathInterpolator;

    .line 70
    .line 71
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->R:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->S:Landroid/view/animation/PathInterpolator;

    .line 84
    .line 85
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-direct {p2, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->T:Landroid/view/animation/PathInterpolator;

    .line 91
    .line 92
    sget-object p2, Lq7/p;->s:Lq7/p;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->U:Lq7/p;

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->V:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->W:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->b0:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->c0:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/high16 p2, 0x42a00000    # 80.0f

    .line 125
    .line 126
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->e0:F

    .line 127
    .line 128
    iput v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->f0:F

    .line 129
    .line 130
    const/high16 p2, -0x10000

    .line 131
    .line 132
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->i0:I

    .line 133
    .line 134
    const p2, -0xffff01

    .line 135
    .line 136
    .line 137
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->j0:I

    .line 138
    .line 139
    const-string p2, "#8F74FF"

    .line 140
    .line 141
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const-string v0, "#3E85FB"

    .line 146
    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, "#88E6E3"

    .line 152
    .line 153
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v2, "#C3F8AE"

    .line 158
    .line 159
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    filled-new-array {p2, v0, v1, v2}, [I

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->k0:[I

    .line 168
    .line 169
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    const/high16 p2, 0x42c80000    # 100.0f

    .line 185
    .line 186
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->m0:F

    .line 187
    .line 188
    const p2, 0x3e4ccccd    # 0.2f

    .line 189
    .line 190
    .line 191
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->n0:F

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->q0:F

    .line 204
    .line 205
    sget-object p1, Lq7/q;->J:Lq7/q;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->v0:Lq7/q;

    .line 208
    .line 209
    return-void
.end method

.method public static g(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;IJLjava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "$chunk"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Executing scheduled task for chunk index: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", delay: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lq7/o;

    .line 52
    .line 53
    invoke-direct {p4, p0}, Lq7/o;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->V:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lq7/k;

    .line 72
    .line 73
    invoke-direct {p1, p4, p5, p6}, Lq7/k;-><init>(Lq7/o;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->b0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final h(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Z)V
    .locals 0

    .line 1
    const-string p1, "onTransitionFinish called"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p0:Lq7/r;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lq7/r;->i(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->a0:LCb/g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LCb/g;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->a0:LCb/g;

    .line 22
    .line 23
    return-void
.end method

.method public static final i(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Ljava/lang/String;Lq7/p;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "separateText called with text length: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", separateType: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->b0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v1, "\""

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "substring(...)"

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    if-eq p2, v2, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq p2, v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq p2, v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "getLines called with text: \""

    .line 60
    .line 61
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v1, v5

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_0
    sub-int/2addr v1, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v1, v5

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v5, Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {p1, v3, v6, v5, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v1, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v5, "build(...)"

    .line 171
    .line 172
    invoke-static {v1, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v6, v3

    .line 180
    :goto_2
    if-ge v6, v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-lez v8, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "getLines result: "

    .line 212
    .line 213
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "getWords called with text: \""

    .line 234
    .line 235
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0, p2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v1, LEc/f;

    .line 257
    .line 258
    const-string v5, "\\S+\\s*"

    .line 259
    .line 260
    invoke-direct {v1, v5}, LEc/f;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, p1}, LEc/f;->a(LEc/f;Ljava/lang/String;)LDc/j;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v5, LDc/i;

    .line 268
    .line 269
    invoke-direct {v5, v1}, LDc/i;-><init>(LDc/j;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v5}, LDc/i;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v5}, LDc/i;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LEc/d;

    .line 283
    .line 284
    iget-object v1, v1, LEc/d;->a:Ljava/util/regex/Matcher;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v6, "group(...)"

    .line 291
    .line 292
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "getChars called with text: \""

    .line 306
    .line 307
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0, p2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    :goto_4
    const/4 v6, -0x1

    .line 340
    if-eq v5, v6, :cond_8

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eq v7, v6, :cond_7

    .line 347
    .line 348
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_7
    move v5, v7

    .line 359
    goto :goto_4

    .line 360
    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "Separated text chunks: "

    .line 366
    .line 367
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p0, p2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    move v1, v3

    .line 385
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_9

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v1, v5

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eq v1, p2, :cond_c

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-ge v1, p2, :cond_a

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p2, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string p2, "Added missing chunk: "

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    sub-int/2addr v1, p1

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_c

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    sub-int/2addr p1, v2

    .line 458
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-le p2, v1, :cond_b

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    sub-int/2addr p2, v1

    .line 475
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v0, "Removed extra "

    .line 488
    .line 489
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " characters from last chunk: "

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    const-string p2, ") <= extraLength ("

    .line 516
    .line 517
    const-string v0, "). Removing last chunk."

    .line 518
    .line 519
    const-string v2, "Last chunk length ("

    .line 520
    .line 521
    invoke-static {v2, p1, p2, v1, v0}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    return-void
.end method

.method public static final synthetic j(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->b0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "startAnimation called"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->U:Lq7/p;

    .line 11
    .line 12
    sget-object v3, Lq7/p;->t:Lq7/p;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    move-wide v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->D:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-wide v3, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->C:J

    .line 24
    .line 25
    iget-wide v5, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->D:J

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v10, v2

    .line 32
    mul-long/2addr v5, v10

    .line 33
    const-wide/16 v10, 0x1

    .line 34
    .line 35
    sub-long/2addr v5, v10

    .line 36
    add-long/2addr v5, v3

    .line 37
    iput-wide v5, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->d0:J

    .line 38
    .line 39
    const-string v2, "onTransitionStart called"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p0:Lq7/r;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lq7/r;->p(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lab/p;->G0(Ljava/util/Collection;)Ltb/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lab/o;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->r0:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v6, v2, Landroid/text/Spannable;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    check-cast v2, Landroid/text/Spannable;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Landroid/text/SpannableString;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v12, v2

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v2, v5

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v13, v5, 0x1

    .line 107
    .line 108
    if-ltz v5, :cond_6

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int v14, v6, v2

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v14, v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v6, " ... "

    .line 129
    .line 130
    const-string v7, "), text length "

    .line 131
    .line 132
    const-string v15, "Attempting to set span beyond text length: span ("

    .line 133
    .line 134
    invoke-static {v15, v2, v6, v14, v7}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v5}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    new-instance v6, Lq7/o;

    .line 153
    .line 154
    invoke-direct {v6, v1}, Lq7/o;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x21

    .line 158
    .line 159
    invoke-interface {v12, v6, v2, v14, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->V:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lab/p;->H0(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-object v7, v10

    .line 172
    check-cast v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-boolean v7, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->s0:Z

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    move v5, v2

    .line 189
    :cond_5
    move-object/from16 v16, v12

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    int-to-long v11, v5

    .line 193
    mul-long/2addr v11, v8

    .line 194
    const/4 v7, 0x1

    .line 195
    move-object v2, v6

    .line 196
    move-wide v5, v11

    .line 197
    invoke-virtual/range {v2 .. v7}, Lq7/o;->a(JJZ)V

    .line 198
    .line 199
    .line 200
    move v2, v14

    .line 201
    :goto_4
    move v5, v13

    .line 202
    move-object/from16 v12, v16

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v15, 0x0

    .line 206
    invoke-static {}, Lab/p;->M0()V

    .line 207
    .line 208
    .line 209
    throw v15

    .line 210
    :cond_7
    move-object/from16 v16, v12

    .line 211
    .line 212
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    invoke-super {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v2, v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Not all characters were spanned. CurrentIndex: "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", Text Length: "

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    const/4 v15, 0x0

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move v2, v5

    .line 261
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    add-int/lit8 v12, v2, 0x1

    .line 272
    .line 273
    if-ltz v2, :cond_a

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v10}, Lab/p;->H0(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move-object v6, v10

    .line 283
    check-cast v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-boolean v6, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->s0:Z

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move v0, v2

    .line 301
    :goto_6
    int-to-long v6, v0

    .line 302
    mul-long/2addr v6, v8

    .line 303
    new-instance v0, Lq7/j;

    .line 304
    .line 305
    move-wide/from16 v17, v6

    .line 306
    .line 307
    move-wide v6, v3

    .line 308
    move-wide/from16 v3, v17

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lq7/j;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;IJLjava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v17, v6

    .line 314
    .line 315
    move-wide v6, v3

    .line 316
    move-wide/from16 v3, v17

    .line 317
    .line 318
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->c0:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    .line 325
    .line 326
    move v2, v12

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-static {}, Lab/p;->M0()V

    .line 329
    .line 330
    .line 331
    throw v15

    .line 332
    :cond_b
    return-void
.end method


# virtual methods
.method public final getTotalAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->d0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "ParagraphTransitionTextView"

    .line 2
    .line 3
    const-string v1, "applyDistortionEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->o0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l0:Landroid/graphics/RuntimeShader;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 17
    .line 18
    const-string v1, "\n            // \uc720\ub2c8\ud3fc \ubcc0\uc218 \uc120\uc5b8\n            uniform shader background;\n            uniform float2 uResolution;   // \ubdf0\uc758 \ud574\uc0c1\ub3c4 (\ub108\ube44, \ub192\uc774)\n            uniform float2 uCenter;       // \uc65c\uace1 \ud6a8\uacfc\uc758 \uc911\uc2ec \uc88c\ud45c (\ud53d\uc140 \ub2e8\uc704)\n            uniform float uRadius;        // \uc65c\uace1 \ubc18\uacbd (\ud53d\uc140 \ub2e8\uc704)\n            uniform float uStrength;      // \uc65c\uace1 \uac15\ub3c4\n        \n            // \uc0c1\uc218 \uc815\uc758\n            const float PI = 3.1415926535897932384626433832795;\n        \n            half4 main(float2 fragCoord) {\n                // \uc815\uaddc\ud654\ub41c \uc88c\ud45c \uacc4\uc0b0 (0.0 ~ 1.0)\n                vec2 uv = fragCoord.xy / uResolution.xy;\n        \n                // \uc65c\uace1 \uc911\uc2ec\uc744 \uc815\uaddc\ud654\n                vec2 center = uCenter / uResolution.xy;\n        \n                // \ud654\uba74\uc758 \uac00\ub85c-\uc138\ub85c \ube44\uc728 \uacc4\uc0b0\n                float aspect = uResolution.x / uResolution.y;\n        \n                // \uc815\uaddc\ud654\ub41c \uc88c\ud45c\uc5d0 \uac00\ub85c \ube44\uc728 \uc801\uc6a9\ud558\uc5ec \uc6d0\ud615 \uc720\uc9c0\n                vec2 adjustedUV = vec2(uv.x * aspect, uv.y);\n        \n                // \uc65c\uace1 \uc911\uc2ec\uc5d0\ub3c4 \ub3d9\uc77c\ud558\uac8c \uac00\ub85c \ube44\uc728 \uc801\uc6a9\n                vec2 adjustedCenter = vec2(center.x * aspect, center.y);\n        \n                // \uc911\uc2ec\uacfc \ud604\uc7ac \ud53d\uc140 \uc0ac\uc774\uc758 \uac70\ub9ac \uacc4\uc0b0\n                float dist = distance(adjustedUV, adjustedCenter);\n        \n                // \ubc18\uacbd\uc744 \uc138\ub85c \uae30\uc900\uc73c\ub85c \uc815\uaddc\ud654\n                float radius = uRadius / uResolution.y;\n        \n                vec4 fragColor = vec4(1.0);\n        \n                if (dist < radius) {\n                    // \uc65c\uace1 \uacc4\uc218 \uacc4\uc0b0: \uc0ac\uc778 \uace1\uc120\uc744 \uc774\uc6a9\ud558\uc5ec \ubd80\ub4dc\ub7ec\uc6b4 \uc804\ud658\n                    float r = dist / radius;\n                    // \uc0ac\uc778 \ud568\uc218\ub97c \uc0ac\uc6a9\ud558\uc5ec \uace1\ub960\uc744 \ubd80\ub4dc\ub7fd\uac8c \uc870\uc808 (0\uc5d0\uc11c PI/2\uae4c\uc9c0 \ubcc0\ud658)\n                    float sineFactor = sin((1.0 - r) * (PI / 2.0));\n                    float factor = 1.0 + uStrength * sineFactor;\n        \n                    // \uc65c\uace1\ub41c \uc815\uaddc\ud654\ub41c \uc88c\ud45c \uacc4\uc0b0\n                    vec2 distortedAdjustedUV = adjustedCenter + factor * (adjustedUV - adjustedCenter);\n        \n                    // \uac00\ub85c \ube44\uc728\uc744 \ub2e4\uc2dc \uc801\uc6a9\ud558\uc5ec \uc6d0\ub798 \uc88c\ud45c\ub85c \ubcc0\ud658\n                    vec2 distortedUV = vec2(distortedAdjustedUV.x / aspect, distortedAdjustedUV.y);\n        \n                    // \uc65c\uace1\ub41c \uc88c\ud45c\ub85c \ud53d\uc140 \ub2e8\uc704 \uc7ac\uacc4\uc0b0\n                    float2 distortedFragCoord = distortedUV * uResolution.xy;\n        \n                    // \ubc30\uacbd \uc170\uc774\ub354\uc5d0\uc11c \uc65c\uace1\ub41c \uc88c\ud45c\ub85c \uc0c9\uc0c1 \uc0d8\ud50c\ub9c1\n                    half4 src = background.eval(distortedFragCoord);\n        \n                    // Brightening \ub85c\uc9c1: Radial Gradient Brightening (\uc911\uc2ec\uc5d0\uc11c \uc678\uacfd\uc73c\ub85c \ubc1d\uae30 \uac10\uc18c)\n                    float maxBrightness = 1.6; // \ucd5c\ub300 \ubc1d\uae30 \uacc4\uc218\n                    // \uc0ac\uc778 \ud568\uc218\ub97c \uc0ac\uc6a9\ud558\uc5ec \ubc1d\uae30 \uace1\ub960\uc744 \ubd80\ub4dc\ub7fd\uac8c \uc870\uc808\n                    float brightnessFactor = 1.0 + (maxBrightness - 1.0) * sin((1.0 - r) * (PI / 2.0));\n                    vec4 brightenedSrc = min(src * brightnessFactor, vec4(1.0)); // \ud074\ub7a8\ud551\ud558\uc5ec \ucd5c\ub300\uac12 1.0 \uc720\uc9c0\n        \n                    fragColor = brightenedSrc;\n                } else {\n                    // \ubc18\uacbd \uc678\ubd80\ub294 \uc6d0\ub798 \ubc30\uacbd \uc0c9\uc0c1 \uc720\uc9c0\n                    fragColor = background.eval(fragCoord).rgba;\n                }\n        \n                return fragColor;\n            }\n        "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l0:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    :cond_0
    const-string v0, "\u203c\ufe0f"

    .line 26
    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l0:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    const-string v3, "uResolution"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l0:Landroid/graphics/RuntimeShader;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "uCenter"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l0:Landroid/graphics/RuntimeShader;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v1, "uRadius"

    .line 66
    .line 67
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->m0:F

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l0:Landroid/graphics/RuntimeShader;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v1, "uStrength"

    .line 77
    .line 78
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->n0:F

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l0:Landroid/graphics/RuntimeShader;

    .line 84
    .line 85
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "background"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    const-string v0, "setOverlayGradientTransitionEnabled called with enabled: false"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42a00000    # 80.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->e0:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->f0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const-string v1, "animateOverlayGradientAlpha called with toAlpha: 0.0, startDelay: 0"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->g0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->f0:F

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput v0, v2, v1

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v4, 0x190

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LC8/x;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-direct {v4, v5, p0}, LC8/x;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->g0:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setColorTransitionEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setShouldSetTextBeforeAnimation(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setShuffleTextOrder(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    const v2, 0x3ea3d70a    # 0.32f

    .line 87
    .line 88
    .line 89
    const v3, 0x3f70a3d7    # 0.94f

    .line 90
    .line 91
    .line 92
    const v4, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 101
    .line 102
    invoke-direct {v6, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-direct {v7, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 111
    .line 112
    invoke-direct {v8, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    const-string v2, "setInsertionAnimationSettings called"

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0x3e8

    .line 121
    .line 122
    iput-wide v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->C:J

    .line 123
    .line 124
    const-wide/16 v4, 0x50

    .line 125
    .line 126
    iput-wide v4, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->D:J

    .line 127
    .line 128
    const/high16 v9, 0x41a00000    # 20.0f

    .line 129
    .line 130
    iget v10, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->q0:F

    .line 131
    .line 132
    mul-float/2addr v9, v10

    .line 133
    iput v9, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->E:F

    .line 134
    .line 135
    mul-float/2addr v10, v0

    .line 136
    iput v10, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->F:F

    .line 137
    .line 138
    const/high16 v11, 0x3f000000    # 0.5f

    .line 139
    .line 140
    iput v11, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->G:F

    .line 141
    .line 142
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->M:Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    iput-object v6, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->N:Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    iput-object v7, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->O:Landroid/view/animation/PathInterpolator;

    .line 147
    .line 148
    iput-object v8, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->P:Landroid/view/animation/PathInterpolator;

    .line 149
    .line 150
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 151
    .line 152
    const v6, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f2e147b    # 0.68f

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v6, v0, v7, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 162
    .line 163
    invoke-direct {v8, v6, v0, v7, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 167
    .line 168
    invoke-direct {v12, v6, v0, v7, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 172
    .line 173
    invoke-direct {v13, v6, v0, v7, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    const-string v0, "setRemovalAnimationSettings called"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-wide v2, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->H:J

    .line 182
    .line 183
    iput-wide v4, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->I:J

    .line 184
    .line 185
    iput v9, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->J:F

    .line 186
    .line 187
    iput v10, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->K:F

    .line 188
    .line 189
    iput v11, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->L:F

    .line 190
    .line 191
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->Q:Landroid/view/animation/PathInterpolator;

    .line 192
    .line 193
    iput-object v8, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->R:Landroid/view/animation/PathInterpolator;

    .line 194
    .line 195
    iput-object v12, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->S:Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    iput-object v13, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->T:Landroid/view/animation/PathInterpolator;

    .line 198
    .line 199
    return-void
.end method

.method public final n(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "applyOverlayGradient called with angle: "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ", textWidth: "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", textHeight: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    float-to-double v4, v1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    float-to-double v1, v2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    mul-double/2addr v6, v1

    .line 59
    double-to-float v11, v6

    .line 60
    float-to-double v1, v3

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    mul-double/2addr v3, v1

    .line 66
    double-to-float v12, v3

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->k0:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->f0:F

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "blendColorsWithAlpha called with baseColor: "

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ", alpha: "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v6, v2

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v6, v2

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_0
    if-ge v7, v6, :cond_0

    .line 116
    .line 117
    aget v9, v2, v7

    .line 118
    .line 119
    invoke-static {v3, v4, v9}, LU0/a;->b(IFI)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v5}, Lab/o;->x1(Ljava/util/ArrayList;)[I

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/4 v14, 0x0

    .line 138
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final o(LQb/A;)V
    .locals 10

    .line 1
    const-string v0, "clearTextWithAnimation called"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancelAnimations called"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->c0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->W:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Canceled animator: "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->g0:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v0, "overlayGradientAlphaAnimator canceled if it was running."

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->V:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v0, "clearTextWithAnimation: No animation spans to clear."

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, LQb/A;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance v1, LCb/g;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {v1, p0, v2, p1}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->a0:LCb/g;

    .line 133
    .line 134
    iget-wide v4, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->H:J

    .line 135
    .line 136
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->U:Lq7/p;

    .line 137
    .line 138
    sget-object v1, Lq7/p;->t:Lq7/p;

    .line 139
    .line 140
    if-ne p1, v1, :cond_5

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-wide v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->I:J

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v9, v0, 0x1

    .line 163
    .line 164
    if-ltz v0, :cond_6

    .line 165
    .line 166
    check-cast v3, Lq7/o;

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    mul-long/2addr v6, v1

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual/range {v3 .. v8}, Lq7/o;->a(JJZ)V

    .line 172
    .line 173
    .line 174
    move v0, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-static {}, Lab/p;->M0()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAttachedToWindow called"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Parent ViewGroup clipChildren and clipToPadding set to false."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "unknown_resource"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "no_id"

    .line 25
    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "View ID: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " - "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ParagraphTransitionTextView"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q(Ljava/lang/String;Lq7/p;Lq7/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "separateType"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "languageCode"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lq7/q;->r:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "setTextWithAnimation called with text: \""

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, "\", separateType: "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ", languageCode: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->U:Lq7/p;

    .line 65
    .line 66
    if-ne v5, v2, :cond_0

    .line 67
    .line 68
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->v0:Lq7/q;

    .line 69
    .line 70
    if-ne v5, v3, :cond_0

    .line 71
    .line 72
    const-string v1, "setTextWithAnimation: No changes detected, returning early."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "adjustSeparateTypeBasedOnLanguage called with languageCode: "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", desiredSeparateType: "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lq7/q;->w:Lq7/q;

    .line 104
    .line 105
    sget-object v6, Lq7/q;->x:Lq7/q;

    .line 106
    .line 107
    sget-object v7, Lq7/q;->t:Lq7/q;

    .line 108
    .line 109
    sget-object v8, Lq7/q;->u:Lq7/q;

    .line 110
    .line 111
    sget-object v9, Lq7/q;->v:Lq7/q;

    .line 112
    .line 113
    filled-new-array {v7, v8, v9, v5, v6}, [Lq7/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v15, Lq7/q;->H:Lq7/q;

    .line 122
    .line 123
    sget-object v16, Lq7/q;->I:Lq7/q;

    .line 124
    .line 125
    sget-object v6, Lq7/q;->y:Lq7/q;

    .line 126
    .line 127
    sget-object v7, Lq7/q;->z:Lq7/q;

    .line 128
    .line 129
    sget-object v8, Lq7/q;->A:Lq7/q;

    .line 130
    .line 131
    sget-object v9, Lq7/q;->B:Lq7/q;

    .line 132
    .line 133
    sget-object v10, Lq7/q;->C:Lq7/q;

    .line 134
    .line 135
    sget-object v11, Lq7/q;->D:Lq7/q;

    .line 136
    .line 137
    sget-object v12, Lq7/q;->E:Lq7/q;

    .line 138
    .line 139
    sget-object v13, Lq7/q;->F:Lq7/q;

    .line 140
    .line 141
    sget-object v14, Lq7/q;->G:Lq7/q;

    .line 142
    .line 143
    filled-new-array/range {v6 .. v16}, [Lq7/q;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sget-object v7, Lq7/p;->r:Lq7/p;

    .line 156
    .line 157
    sget-object v8, Lq7/p;->s:Lq7/p;

    .line 158
    .line 159
    const-string v9, "Language "

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    if-ne v2, v8, :cond_1

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, " typically doesn\'t use spaces. Switching separateType from WORD to CHAR."

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v7

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    if-ne v2, v7, :cond_2

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, " uses combinatory characters. Switching separateType from CHAR to WORD."

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v8

    .line 216
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "Adjusted separateType based on language: "

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->v0:Lq7/q;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->r(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->U:Lq7/p;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->b0:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    new-instance v3, LQb/A;

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-direct {v3, v0, v1, v2, v4}, LQb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->o(LQb/A;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->o0:Z

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l()V

    .line 259
    .line 260
    .line 261
    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const-string v0, "updateLayoutDirectionBasedOnSettings"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    :goto_2
    move p1, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    move p1, v1

    .line 55
    :goto_4
    iget-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->u0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    :goto_5
    move v3, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    if-eqz p1, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    move v3, v1

    .line 65
    :goto_6
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    if-ne v3, v2, :cond_7

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_7
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->t0:Z

    .line 80
    .line 81
    const-string v2, ", textIsRTL: "

    .line 82
    .line 83
    const-string v3, ", isRTL: "

    .line 84
    .line 85
    const-string v4, "Layout direction updated based on settings. SystemRTL: "

    .line 86
    .line 87
    invoke-static {v4, v0, v2, p1, v3}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final setColorTransitionEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setColorTransitionEnabled called with enabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->h0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final setDistortionEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDistortionEnabled called with enabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->o0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDistortionRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->m0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDistortionStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->n0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setForceRTL(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->u0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->u0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->r(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnParagraphTransitionListener(Lq7/r;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOnParagraphTransitionListener called with listener: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p0:Lq7/r;

    .line 19
    .line 20
    return-void
.end method

.method public final setShouldSetTextBeforeAnimation(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setShouldSetTextBeforeAnimation called with shouldSet: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->r0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final setShuffleTextOrder(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setShouldSetTextBeforeAnimation called with shouldSet: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->s0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setText called with text: \""

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
    const-string v1, "\", type: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setTintGradientColors([I)V
    .locals 2

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    invoke-static {v0, p1}, Lab/m;->t0(I[I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setTintGradientColors called with colors: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->k0:[I

    .line 22
    .line 23
    iget p1, p0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->e0:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->n(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
