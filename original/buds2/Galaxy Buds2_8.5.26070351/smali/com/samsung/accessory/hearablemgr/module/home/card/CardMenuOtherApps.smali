.class public final Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;
.super Ly8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;",
        "Ly8/c;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "y8/s",
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


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/s;

.field public t:Lf8/m;

.field public final u:Ly8/t;

.field public final v:Ly8/t;

.field public final w:Ly8/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->r:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Ly8/t;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Ly8/t;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->u:Ly8/t;

    .line 18
    .line 19
    new-instance p1, Ly8/t;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Ly8/t;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->v:Ly8/t;

    .line 26
    .line 27
    new-instance p1, Ly8/t;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Ly8/t;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->w:Ly8/t;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/s;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Li7/m;->card_menu_other_apps:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v1, Li7/k;->text_title_auracast:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/s;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Li7/k;->image_icon_auracast:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Ly8/s;->v:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Li7/k;->layout_item_auracast:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Ly8/s;->w:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Li7/k;->divider_auracast:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Ly8/s;->x:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Li7/k;->layout_item_find_my_earbuds:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Ly8/s;->y:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Li7/k;->image_icon_find_my_earbuds:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Ly8/s;->z:Landroid/view/View;

    .line 97
    .line 98
    sget v1, Li7/k;->layout_item_diagnostics:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Ly8/s;->A:Landroid/view/View;

    .line 108
    .line 109
    sget v1, Li7/k;->image_icon_diagnostics:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Ly8/s;->B:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Li7/k;->divider_diagnostics:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Ly8/s;->C:Landroid/view/View;

    .line 130
    .line 131
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    const-string v0, "Fail to isLeBroadcastAssistantSupport: "

    .line 2
    .line 3
    const-string v1, "updateUI"

    .line 4
    .line 5
    const-string v2, "Berry_CardMenuOtherApps"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 19
    .line 20
    invoke-static {}, Lr7/p;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 30
    .line 31
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ly8/s;->A:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 40
    .line 41
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ly8/s;->C:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 51
    .line 52
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ly8/s;->A:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 61
    .line 62
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Ly8/s;->C:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 71
    .line 72
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 76
    .line 77
    iget-object v1, v1, Lu7/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Ll7/d;->c(Landroid/bluetooth/BluetoothDevice;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, v5

    .line 96
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "updateUIAuracast() LE audio state: "

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const-string v6, "bluetooth.profile.bap.broadcast.assist.enabled"

    .line 114
    .line 115
    invoke-static {v6, v4}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :try_start_0
    invoke-static {}, Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;->isLeBroadcastAssistantSupported()Z

    .line 120
    .line 121
    .line 122
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v8

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v2, v8}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v8, v4

    .line 141
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v10, "checkSupportAuracastBroadcast: isBroadcastAssistantSupported() "

    .line 144
    .line 145
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, " isLeBroadcastAssistantSupport: "

    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v4}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const v7, 0x3ecccccd    # 0.4f

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    :try_start_1
    invoke-static {}, Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;->isLeBroadcastAssistantSupported()Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v6

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move v0, v4

    .line 200
    :goto_3
    if-eqz v0, :cond_8

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x2

    .line 211
    if-ne v0, v1, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 214
    .line 215
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Ly8/s;->w:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 224
    .line 225
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Ly8/s;->x:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 234
    .line 235
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Ly8/s;->u:Landroid/widget/TextView;

    .line 239
    .line 240
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 241
    .line 242
    const v2, 0x13a74

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    sget v3, Li7/r;->settings_auracast_ui85:I

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    sget v3, Li7/r;->settings_auracast:I

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 270
    .line 271
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Ly8/s;->v:Landroid/widget/ImageView;

    .line 275
    .line 276
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 277
    .line 278
    sget v2, Li7/j;->ic_audio_broadcast:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 288
    .line 289
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Ly8/s;->w:Landroid/view/View;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v8, :cond_6

    .line 303
    .line 304
    move v1, v8

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move v1, v4

    .line 307
    :goto_5
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 311
    .line 312
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Ly8/s;->v:Landroid/widget/ImageView;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne v1, v8, :cond_7

    .line 326
    .line 327
    move v1, v9

    .line 328
    goto :goto_6

    .line 329
    :cond_7
    move v1, v7

    .line 330
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 335
    .line 336
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Ly8/s;->w:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 345
    .line 346
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Ly8/s;->x:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 355
    .line 356
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Ly8/s;->A:Landroid/view/View;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 362
    .line 363
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 374
    .line 375
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Ly8/s;->B:Landroid/view/View;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 381
    .line 382
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    move v1, v9

    .line 392
    goto :goto_9

    .line 393
    :cond_9
    move v1, v7

    .line 394
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 398
    .line 399
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Ly8/s;->y:Landroid/view/View;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 405
    .line 406
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 417
    .line 418
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Ly8/s;->z:Landroid/view/View;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 424
    .line 425
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    move v7, v9

    .line 435
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 439
    .line 440
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 444
    .line 445
    .line 446
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 447
    .line 448
    const/16 v2, 0x64

    .line 449
    .line 450
    if-eq v1, v2, :cond_b

    .line 451
    .line 452
    move v2, v8

    .line 453
    goto :goto_a

    .line 454
    :cond_b
    move v2, v4

    .line 455
    :goto_a
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " "

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "isInBackground"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-nez v2, :cond_d

    .line 489
    .line 490
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 491
    .line 492
    const-string v1, "getContext(...)"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v0, v1}, Lsc/o;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_c

    .line 506
    .line 507
    invoke-static {v4}, Ly5/a;->d(Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    :cond_c
    sget-object v0, Li7/c;->E:Li7/c;

    .line 514
    .line 515
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 522
    .line 523
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Ly8/s;->y:Landroid/view/View;

    .line 527
    .line 528
    invoke-static {v0, v8}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 532
    .line 533
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Ly8/s;->z:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 539
    .line 540
    .line 541
    :cond_d
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 542
    .line 543
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Ly8/s;->y:Landroid/view/View;

    .line 547
    .line 548
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->u:Ly8/t;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 554
    .line 555
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Ly8/s;->A:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 564
    .line 565
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Ly8/s;->w:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->t:Lf8/m;

    .line 574
    .line 575
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 585
    .line 586
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Ly8/s;->y:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 595
    .line 596
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Ly8/s;->A:Landroid/view/View;

    .line 600
    .line 601
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->v:Ly8/t;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->s:Ly8/s;

    .line 607
    .line 608
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Ly8/s;->w:Landroid/view/View;

    .line 612
    .line 613
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;->w:Ly8/t;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    :cond_e
    :goto_b
    return-void
.end method
