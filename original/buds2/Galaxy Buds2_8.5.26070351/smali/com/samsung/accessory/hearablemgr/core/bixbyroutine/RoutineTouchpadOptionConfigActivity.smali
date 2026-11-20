.class public final Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;
.super LF7/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;",
        "LF7/a;",
        "<init>",
        "()V",
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
.field public static final synthetic z:I


# instance fields
.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RadioButton;

.field public u:Landroid/widget/RadioButton;

.field public v:Landroid/widget/RadioGroup;

.field public w:Landroid/widget/RadioGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/widget/RadioButton;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "parent"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v4

    .line 23
    :cond_1
    sget-object p1, LF7/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    if-ge v2, p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x305c7956

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    invoke-static {v4, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Landroid/widget/RadioButton;

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_4
    sget-object p2, LF7/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_3
    if-ge v2, p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v3, 0x2cb01235

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_4
    invoke-static {v4, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Landroid/widget/RadioButton;

    .line 103
    .line 104
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget v0, Li7/m;->activity_routine_config_touchpad_option:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Li7/r;->settings_touchpad_option_menu:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Li7/k;->radio_group_option_volume_control:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->s:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Li7/k;->btn_option_volume_control:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RadioButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->t:Landroid/widget/RadioButton;

    .line 39
    .line 40
    sget v0, Li7/k;->btn_option_others:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RadioButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->u:Landroid/widget/RadioButton;

    .line 49
    .line 50
    sget v0, Li7/k;->routine_touchpad_option_left_group:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RadioGroup;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 59
    .line 60
    sget v0, Li7/k;->routine_touchpad_option_right_group:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RadioGroup;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 69
    .line 70
    sget v0, Li7/k;->btn_ok:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Li7/k;->btn_cancel:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->s:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LF7/m;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v2}, LF7/m;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->u:Landroid/widget/RadioButton;

    .line 105
    .line 106
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LF7/m;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, v2}, LF7/m;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->x:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LF7/m;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, p0, v2}, LF7/m;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->y:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LF7/m;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {v1, p0, v2}, LF7/m;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 147
    .line 148
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 155
    .line 156
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 163
    .line 164
    invoke-static {}, Lr7/p;->o()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    sget v1, Li7/r;->settings_touchpad_popup_txt1_bixby:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sget v1, Li7/r;->settings_touchpad_popup_txt1_normal:I

    .line 174
    .line 175
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 189
    .line 190
    invoke-static {}, Lr7/p;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    sget v1, Li7/r;->settings_touchpad_popup_txt1_bixby:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    sget v1, Li7/r;->settings_touchpad_popup_txt1_normal:I

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 213
    .line 214
    sget-object v1, LF7/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 223
    .line 224
    .line 225
    const-string v0, "com.spotify.music"

    .line 226
    .line 227
    invoke-static {v0}, Lr7/p;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const-wide/32 v6, 0x3440556

    .line 239
    .line 240
    .line 241
    cmp-long v4, v4, v6

    .line 242
    .line 243
    if-ltz v4, :cond_2

    .line 244
    .line 245
    move v4, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move v4, v1

    .line 248
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, "isReadySpotify() : "

    .line 251
    .line 252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, " ("

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ")"

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v5, "Berry_TouchAndHoldUtil"

    .line 276
    .line 277
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 283
    .line 284
    sget v4, Li7/r;->settings_touchpad_popup_txt4:I

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 295
    .line 296
    sget v4, Li7/r;->settings_touchpad_popup_txt4:I

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 303
    .line 304
    .line 305
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v4, "com.samsung.accessory.earbuds.action.SEND_PUI_EVENT"

    .line 313
    .line 314
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/16 v5, 0xc0

    .line 322
    .line 323
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "queryBroadcastReceivers(...)"

    .line 328
    .line 329
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const-string v5, "autho_key"

    .line 341
    .line 342
    const-string v6, "menu_name"

    .line 343
    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 351
    .line 352
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 353
    .line 354
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v7, :cond_4

    .line 357
    .line 358
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "description"

    .line 365
    .line 366
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v8, :cond_4

    .line 375
    .line 376
    if-eqz v10, :cond_4

    .line 377
    .line 378
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v11, "packageName : "

    .line 382
    .line 383
    :try_start_0
    invoke-static {v4, v7}, Lr7/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const-string v12, "Berry_RoutineUtils"

    .line 388
    .line 389
    new-instance v13, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v11, "decryptValue : "

    .line 398
    .line 399
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v12, v11}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catch_0
    move-exception v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    move v7, v1

    .line 418
    :goto_4
    if-eqz v7, :cond_4

    .line 419
    .line 420
    new-instance v7, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    const-string v0, "Berry_RoutineTouchpadOptionConfigActivity"

    .line 445
    .line 446
    const-string v1, "app to app list is empty"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v3, "null cannot be cast to non-null type java.util.HashMap<*, *>{ kotlin.collections.TypeAliasesKt.HashMap<*, *> }"

    .line 467
    .line 468
    invoke-static {v1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v1, Ljava/util/HashMap;

    .line 472
    .line 473
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 474
    .line 475
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    const/4 v8, 0x7

    .line 488
    invoke-virtual {p0, v3, v4, v8, v7}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 489
    .line 490
    .line 491
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 492
    .line 493
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p0, v3, v4, v8, v1}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ne v0, v2, :cond_8

    .line 522
    .line 523
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 524
    .line 525
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Le7/b;->r0(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 532
    .line 533
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Le7/b;->r0(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    return-void
.end method

.method public final b(Landroid/widget/RadioGroup;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RadioButton;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/m;->view_radio_routine_touchpad:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    .line 14
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, LF7/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const p2, 0x2cb01235

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x305c7956

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->t:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->u:Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    const-string v0, ", rightOption : "

    .line 2
    .line 3
    const-string v1, ", leftPackageName : "

    .line 4
    .line 5
    const-string v2, "setOptionValue() leftOption : "

    .line 6
    .line 7
    invoke-static {v2, p3, v0, p4, v1}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", rightPackageName : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Berry_RoutineTouchpadOptionConfigActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 42
    .line 43
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3, p1}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->c(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 57
    .line 58
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p4, p2}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->c(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->t:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->u:Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->v:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->w:Landroid/widget/RadioGroup;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF7/a;->r:I

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "intent_params"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Berry_RoutineTouchpadOptionConfigActivity"

    .line 19
    .line 20
    const-string v2, "prevParam : "

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "preference_touchpad.touchpad_option_left"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v0}, LFa/c;->E(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "preference_touchpad.touchpad_option_right"

    .line 35
    .line 36
    invoke-static {v1, v2}, LFa/c;->E(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "preference_touchpad_other_option_left.package_name"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-static {v2, v3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "preference_touchpad_other_option_right.package_name"

    .line 49
    .line 50
    invoke-static {v4, v3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "touch_option_left"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "touch_option_right"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x7

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    const-string v5, "package_name_left"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v5, v4

    .line 89
    :goto_0
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    const-string v3, "package_name_right"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    invoke-virtual {p0, v5, v4, v0, v2}, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineTouchpadOptionConfigActivity;->e(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
