.class public final synthetic LU8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LU8/j;->a:I

    iput-object p1, p0, LU8/j;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 11

    .line 1
    iget v0, p0, LU8/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU8/j;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/q;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 15
    .line 16
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 17
    .line 18
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "viewModel"

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget-boolean v2, v2, LU8/a;->j:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    xor-int/2addr v2, v5

    .line 31
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 36
    .line 37
    if-eqz v7, :cond_c

    .line 38
    .line 39
    invoke-virtual {v7}, LU8/a;->c()LU8/C;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v8, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Y:Z

    .line 44
    .line 45
    const-string v9, "isScroll "

    .line 46
    .line 47
    const-string v10, "\n"

    .line 48
    .line 49
    invoke-static {v9, v2, v10, v6, v10}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, LU8/a;->c()LU8/C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, LU8/y;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-boolean v0, v0, LU8/a;->j:Z

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->N()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Y:Z

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 100
    .line 101
    const-string v2, "mRightButton"

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget v6, Li7/r;->agree:I

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v6, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 129
    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    iget-boolean v6, v6, LU8/a;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_1
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_2
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-boolean v0, v0, LU8/a;->m:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget v2, Li7/h;->color_text_theme:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_5
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget v2, Li7/h;->basic_title_sub_text_color:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iput-boolean v5, v0, LU8/a;->j:Z

    .line 194
    .line 195
    invoke-virtual {v0}, LU8/a;->c()LU8/C;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.TermsAndCondition"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, LU8/y;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput-boolean v1, v0, LU8/y;->n:Z

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_7
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_8
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_9
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_a
    :goto_2
    return-void

    .line 227
    :cond_b
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_c
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_d
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
