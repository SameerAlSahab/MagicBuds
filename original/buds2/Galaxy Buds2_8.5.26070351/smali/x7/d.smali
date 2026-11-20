.class public final synthetic Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/d;->r:I

    iput-object p1, p0, Lx7/d;->s:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lx7/d;->r:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "popupWindow"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lx7/d;->s:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 16
    .line 17
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p1, LC7/g;->e:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v5

    .line 42
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 43
    .line 44
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    iput v0, p1, LC7/g;->g:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->d0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 60
    .line 61
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x4

    .line 67
    iput v0, p1, LC7/g;->g:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->d0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 77
    .line 78
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput v2, p1, LC7/g;->g:I

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->d0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 93
    .line 94
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v0, 0x2

    .line 100
    iput v0, p1, LC7/g;->g:I

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->d0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 110
    .line 111
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iput v3, p1, LC7/g;->g:I

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->d0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 126
    .line 127
    invoke-static {v6, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    const-string p1, "backgroundSwitch"

    .line 139
    .line 140
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :pswitch_6
    sget v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 145
    .line 146
    invoke-static {v6, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    neg-int v1, v1

    .line 181
    invoke-virtual {v0, p1, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_9
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :pswitch_7
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 194
    .line 195
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iput-boolean v3, p1, LC7/g;->e:Z

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/16 v0, 0x14

    .line 211
    .line 212
    iput v0, p1, LC7/g;->c:I

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->X()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :pswitch_8
    sget p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 233
    .line 234
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 235
    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iput-boolean v3, p1, LC7/g;->e:Z

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 245
    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    const/16 v0, 0xa

    .line 250
    .line 251
    iput v0, p1, LC7/g;->c:I

    .line 252
    .line 253
    :goto_9
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Y()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
