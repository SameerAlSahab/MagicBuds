.class public final Lq7/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;ZLandroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq7/n;->a:I

    iput-object p1, p0, Lq7/n;->b:Landroid/view/View;

    iput-boolean p2, p0, Lq7/n;->c:Z

    iput-object p3, p0, Lq7/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq7/n;->a:I

    .line 2
    iput-boolean p1, p0, Lq7/n;->c:Z

    iput-object p2, p0, Lq7/n;->b:Landroid/view/View;

    iput-object p3, p0, Lq7/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lq7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq7/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, Lq7/n;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq7/n;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const-string v0, "animation"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq7/n;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->W:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Lq7/m;

    .line 42
    .line 43
    iget-object v2, p0, Lq7/n;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v2, v3}, Lq7/m;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/samsung/scsp/common/j;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lq7/n;->c:Z

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->h(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    const-string v0, "animation"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq7/n;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->W:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Lq7/m;

    .line 84
    .line 85
    iget-object v2, p0, Lq7/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v1, v2, v3}, Lq7/m;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/samsung/scsp/common/j;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-boolean v0, p0, Lq7/n;->c:Z

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->h(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_2
    const-string v0, "animation"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq7/n;->b:Landroid/view/View;

    .line 120
    .line 121
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->W:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v1, Lq7/m;

    .line 126
    .line 127
    iget-object v2, p0, Lq7/n;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v1, v2, v3}, Lq7/m;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/samsung/scsp/common/j;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-boolean v0, p0, Lq7/n;->c:Z

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->h(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_3
    const-string v0, "animation"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lq7/n;->b:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->W:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v1, Lq7/m;

    .line 168
    .line 169
    iget-object v2, p0, Lq7/n;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, v2, v3}, Lq7/m;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/samsung/scsp/common/j;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-boolean v0, p0, Lq7/n;->c:Z

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->h(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;Z)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lq7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lq7/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v0, p0, Lq7/n;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq7/n;->b:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
