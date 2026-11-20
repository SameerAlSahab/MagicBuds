.class public final Lo0/l;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:Landroid/view/View;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo0/l;->u:I

    invoke-direct {p0}, Lg1/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/q;Ln0/v;Lo0/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/l;->u:I

    iput-object p1, p0, Lo0/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Lo0/l;->x:Ljava/lang/Object;

    iput-object p3, p0, Lo0/l;->w:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lg1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lh1/e;)V
    .locals 8

    .line 1
    iget v0, p0, Lo0/l;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object v1, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo0/l;->w:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 16
    .line 17
    iget-object v0, p0, Lo0/l;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo0/l;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo0/l;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lh1/e;->t(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lo0/l;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ln0/v;

    .line 61
    .line 62
    iget-object v1, p0, Lo0/l;->w:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, Lo0/q;

    .line 65
    .line 66
    iget-object v2, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    iget-object v3, p0, Lg1/b;->r:Landroid/view/View$AccessibilityDelegate;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo0/l;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lo0/q;

    .line 76
    .line 77
    iget-object v3, p1, Lo0/q;->D:Lo0/C;

    .line 78
    .line 79
    invoke-virtual {v3}, Lo0/C;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v6, v4, Ln0/v;->M:Lb3/x;

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lb3/x;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v4}, Ln0/v;->n()Ln0/v;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v4, v5

    .line 113
    :goto_1
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget v4, v4, Ln0/v;->s:I

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lo0/q;->getSemanticsOwner()Ls0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ls0/m;->a()Ls0/k;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v4, v4, Ls0/k;->g:I

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v4, -0x1

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, p2, Lh1/e;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget p2, v0, Ln0/v;->s:I

    .line 154
    .line 155
    iget-object v0, v3, Lo0/C;->T:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p1}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v5, v0}, Lo0/D;->p(Lo0/Q;I)LF0/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v2, v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v0, v3, Lo0/C;->V:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, p2, v2, v0}, Lo0/q;->a(Lo0/q;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, v3, Lo0/C;->U:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {p1}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v5, v0}, Lo0/D;->p(Lo0/Q;I)LF0/k;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v2, v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, v3, Lo0/C;->W:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, p2, v2, v0}, Lo0/q;->a(Lo0/q;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
