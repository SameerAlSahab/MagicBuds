.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;
.super Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:[I

.field public C0:Landroid/text/SpannableString;

.field public D0:Landroid/text/SpannableString;

.field public E0:Landroid/text/SpannableString;

.field public F0:Landroid/text/SpannableString;

.field public final z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 5
    .line 6
    sget v1, Li7/h;->colorPrimary:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->z0:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    sget v1, Li7/h;->tips_contents_text_color:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->A0:I

    .line 23
    .line 24
    sget v0, Li7/q;->tips_tap:I

    .line 25
    .line 26
    sget v1, Li7/q;->tips_double_tap:I

    .line 27
    .line 28
    sget v2, Li7/q;->tips_triple_tap:I

    .line 29
    .line 30
    sget v3, Li7/q;->tips_tap_and_hold:I

    .line 31
    .line 32
    filled-new-array {v0, v1, v2, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->B0:[I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->B0:[I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq7/f;->setAnimationList([I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 9
    .line 10
    iget-object p2, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 21
    .line 22
    sget p2, Li7/r;->animation_settings_touchpad_desc:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Li7/r;->settings_touchpad:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ln9/d;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 37
    .line 38
    new-instance p2, Ln9/g;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Ln9/g;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lq7/f;->setLottieAnimationStartListener(Lq7/e;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/text/SpannableString;

    .line 47
    .line 48
    sget p2, Li7/r;->tips_single_tap:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Li7/r;->tips_play_pause_track:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Y(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "%s\n%s"

    .line 69
    .line 70
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->C0:Landroid/text/SpannableString;

    .line 78
    .line 79
    new-instance p1, Landroid/text/SpannableString;

    .line 80
    .line 81
    sget p2, Li7/r;->tips_double_tap:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v1, Li7/r;->tips_next_track:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Y(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Li7/r;->tips_answer_endcall:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Y(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "%s\n%s\n%s"

    .line 108
    .line 109
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->D0:Landroid/text/SpannableString;

    .line 117
    .line 118
    new-instance p1, Landroid/text/SpannableString;

    .line 119
    .line 120
    sget p2, Li7/r;->tips_triple_tap:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v2, Li7/r;->tips_previous_track:I

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Y(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->E0:Landroid/text/SpannableString;

    .line 148
    .line 149
    new-instance p1, Landroid/text/SpannableString;

    .line 150
    .line 151
    sget p2, Li7/r;->tips_touch_hold:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget v0, Li7/r;->tips_touch_and_hold_desc_1:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Y(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v2, Li7/r;->tips_decline_call:I

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Y(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->F0:Landroid/text/SpannableString;

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->Z(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final Y(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u2022 "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/s;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->a0(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->C0:Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\n\n"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->D0:Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->E0:Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->F0:Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ln9/d;->U(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->C0:Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->A0:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->z0:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->C0:Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x21

    .line 25
    .line 26
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->D0:Landroid/text/SpannableString;

    .line 30
    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->D0:Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->E0:Landroid/text/SpannableString;

    .line 52
    .line 53
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v2

    .line 61
    :goto_2
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->E0:Landroid/text/SpannableString;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->F0:Landroid/text/SpannableString;

    .line 74
    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-ne p1, v4, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_3
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadBasicFragment;->F0:Landroid/text/SpannableString;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, v1, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
