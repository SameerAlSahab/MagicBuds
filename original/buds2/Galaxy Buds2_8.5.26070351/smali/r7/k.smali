.class public abstract synthetic Lr7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/a;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "FragmentManager"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz p0, :cond_9

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "SpecialEffectsController: Setting view "

    .line 23
    .line 24
    if-eq p0, v3, :cond_4

    .line 25
    .line 26
    if-eq p0, v2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p0, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lz1/H;->L(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " to INVISIBLE"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v2}, Lz1/H;->L(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " to GONE"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v2}, Lz1/H;->L(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " to VISIBLE"

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    :cond_6
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v2}, Lz1/H;->L(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "SpecialEffectsController: Adding view "

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " to Container "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 p0, 0x0

    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    .line 185
    :cond_a
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Lz1/H;->L(I)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "SpecialEffectsController: Removing view "

    .line 196
    .line 197
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, " from container "

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_0
    return-void
.end method

.method public static b(Lh7/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "Socket error is mdm blocked. send result watch mdm blocked"

    .line 21
    .line 22
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "462"

    .line 26
    .line 27
    invoke-static {p0}, Lt4/b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const-string p0, "Socket error is rooting device. send result watch rooting"

    .line 32
    .line 33
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "450"

    .line 37
    .line 38
    invoke-static {p0}, Lt4/b;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string p0, "Socket error is different device. handle changed device"

    .line 43
    .line 44
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Le7/b;->h()V

    .line 53
    .line 54
    .line 55
    sget-object p0, LE3/c;->P:LE3/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lv3/e;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x41

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0xdc

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xfa

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0xfb

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_20

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v1, "null"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    const-string v1, "UPDATE_REPORT"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string v1, "CONSUMER_STATUS"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string v1, "UPDATE_READY"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const-string v1, "COPY"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const-string v1, "DOWNLOAD"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v1, "CHECK_DEVICE"

    .line 84
    .line 85
    :goto_1
    const-string v2, "CheckDeviceInfoActionSelector : "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of v1, p0, Lh7/b;

    .line 95
    .line 96
    if-eqz v1, :cond_14

    .line 97
    .line 98
    check-cast p0, Lh7/b;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v0, v1, :cond_12

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v1, :cond_11

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v0, v1, :cond_f

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-eq v0, v1, :cond_b

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lcom/bumptech/glide/e;->X()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    iget-object p0, p0, Lh7/b;->a:Lv3/b;

    .line 121
    .line 122
    iget v0, p0, Lv3/b;->A:I

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {v1}, Lo/a;->d(I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v3, v2

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_2
    const/4 v5, 0x1

    .line 133
    if-ge v4, v3, :cond_8

    .line 134
    .line 135
    aget v6, v2, v4

    .line 136
    .line 137
    packed-switch v6, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :pswitch_6
    const/16 v7, 0x64

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_7
    const/16 v7, 0x50

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_8
    const/16 v7, 0x41

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_9
    const/16 v7, 0x3c

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_a
    const/16 v7, 0x32

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_b
    const/16 v7, 0x28

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_c
    const/16 v7, 0x1e

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_d
    const/16 v7, 0x14

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_e
    const/16 v7, 0xa

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_f
    const/4 v7, 0x0

    .line 170
    :goto_3
    if-ne v7, v0, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move v6, v5

    .line 177
    :goto_4
    invoke-static {v6}, Lo/a;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v5, :cond_a

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-eq v0, v2, :cond_a

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    if-eq v0, v2, :cond_a

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    if-eq v0, v2, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    if-eq v0, v2, :cond_9

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    if-eq v0, v2, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Lt4/b;->d(Lh7/c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const-string v0, "410"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput v1, p0, Lv3/b;->A:I

    .line 210
    .line 211
    :goto_5
    new-instance v0, Lnd/v;

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lnd/v;->J(Lv3/b;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_b
    iget-object p0, p0, Lh7/b;->a:Lv3/b;

    .line 224
    .line 225
    new-instance v0, Lnd/v;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lv3/b;

    .line 235
    .line 236
    iget-object v0, v0, Lv3/b;->u:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v1, Lnd/v;

    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lnd/v;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lnd/v;->J(Lv3/b;)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lv3/b;->A:I

    .line 249
    .line 250
    const/16 v2, 0x32

    .line 251
    .line 252
    if-eq v1, v2, :cond_c

    .line 253
    .line 254
    const-string p0, "414"

    .line 255
    .line 256
    invoke-static {p0}, Lt4/b;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_c
    const-string v1, "Check Fw version DB: "

    .line 262
    .line 263
    const-string v2, ", result: "

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lv3/b;->u:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LH/v;->w:LH/v;

    .line 282
    .line 283
    iget-object v1, v1, LH/v;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LM7/b;

    .line 286
    .line 287
    invoke-static {}, Lv3/e;->E()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "isAvailableFreeSpaceForInstall() : "

    .line 297
    .line 298
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "Berry_FotaServerUtil"

    .line 309
    .line 310
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LH/v;->w:LH/v;

    .line 314
    .line 315
    iget-object v1, v1, LH/v;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LM7/b;

    .line 318
    .line 319
    invoke-virtual {v1}, LM7/b;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    const-string p0, "Low Battery"

    .line 326
    .line 327
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 p0, 0x3

    .line 331
    invoke-static {p0}, Lt4/b;->f(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_d
    iget-object p0, p0, Lv3/b;->u:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_e

    .line 343
    .line 344
    const-string p0, "403"

    .line 345
    .line 346
    invoke-static {p0}, Lt4/b;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_e
    invoke-static {}, Ls0/l;->k()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_f
    new-instance v0, Lnd/v;

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Lh7/b;->a:Lv3/b;

    .line 364
    .line 365
    invoke-static {p0}, Lnd/v;->J(Lv3/b;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, LH/v;->w:LH/v;

    .line 369
    .line 370
    iget-object p0, p0, LH/v;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, LM7/b;

    .line 373
    .line 374
    invoke-static {}, Lv3/e;->E()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "isAvailableFreeSpaceForCopy() : "

    .line 384
    .line 385
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v0, "Berry_FotaServerUtil"

    .line 396
    .line 397
    invoke-static {v0, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, LH/v;->w:LH/v;

    .line 401
    .line 402
    iget-object p0, p0, LH/v;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, LM7/b;

    .line 405
    .line 406
    invoke-virtual {p0}, LM7/b;->e()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_10

    .line 411
    .line 412
    const-string p0, "Low Battery"

    .line 413
    .line 414
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 p0, 0x2

    .line 418
    invoke-static {p0}, Lt4/b;->f(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_10
    sget-object p0, LE3/c;->O:LE3/c;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {p0, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_11
    new-instance v0, Lnd/v;

    .line 432
    .line 433
    const/16 v1, 0x9

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lh7/b;->a:Lv3/b;

    .line 439
    .line 440
    invoke-static {p0}, Lnd/v;->J(Lv3/b;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, LH/v;->w:LH/v;

    .line 444
    .line 445
    iget-object p0, p0, LH/v;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, LM7/b;

    .line 448
    .line 449
    invoke-static {}, Lv3/e;->E()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v2, "isAvailableFreeSpaceForDownload() : "

    .line 459
    .line 460
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string v0, "Berry_FotaServerUtil"

    .line 471
    .line 472
    invoke-static {v0, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, LE3/e;->s:LE3/e;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {p0, v0}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    sget-object p0, LE3/c;->C:LE3/c;

    .line 482
    .line 483
    invoke-static {p0, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    iget-object p0, p0, Lh7/b;->a:Lv3/b;

    .line 488
    .line 489
    new-instance v0, Lnd/v;

    .line 490
    .line 491
    const/16 v1, 0x9

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lv3/b;

    .line 499
    .line 500
    iget-object v1, v1, Lv3/b;->r:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v2, p0, Lv3/b;->r:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    iget-object v1, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lv3/b;

    .line 513
    .line 514
    iget-object v1, v1, Lv3/b;->s:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v2, p0, Lv3/b;->s:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lv3/b;

    .line 527
    .line 528
    iget-object v0, v0, Lv3/b;->t:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v1, p0, Lv3/b;->t:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    new-instance v0, Lnd/v;

    .line 539
    .line 540
    const/16 v1, 0x9

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Lnd/v;->J(Lv3/b;)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lq3/b;->f:Lq3/b;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {p0, v0}, Lq3/b;->a(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_13
    const-string p0, "Check fail"

    .line 556
    .line 557
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lq3/b;->f:Lq3/b;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lq3/b;->a(I)V

    .line 564
    .line 565
    .line 566
    :goto_6
    return-void

    .line 567
    :cond_14
    instance-of v1, p0, Lh7/c;

    .line 568
    .line 569
    if-eqz v1, :cond_1f

    .line 570
    .line 571
    check-cast p0, Lh7/c;

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    if-eq v0, v1, :cond_1c

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    if-eq v0, v1, :cond_1a

    .line 578
    .line 579
    const/4 v1, 0x3

    .line 580
    if-eq v0, v1, :cond_18

    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    if-eq v0, v1, :cond_16

    .line 584
    .line 585
    const/4 v1, 0x5

    .line 586
    if-eq v0, v1, :cond_15

    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v1, "Check error state : "

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p0}, Lt4/b;->d(Lh7/c;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_15
    invoke-static {p0}, Lr7/k;->b(Lh7/c;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_16
    invoke-static {p0}, Lr7/k;->b(Lh7/c;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_17
    invoke-static {p0}, Lt4/b;->d(Lh7/c;)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_18
    invoke-static {p0}, Lr7/k;->b(Lh7/c;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_19
    invoke-static {p0}, Lt4/b;->d(Lh7/c;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1a
    invoke-static {p0}, Lr7/k;->b(Lh7/c;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1b

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_1b
    invoke-static {p0}, Lt4/b;->d(Lh7/c;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const/4 v1, 0x1

    .line 651
    if-eq v0, v1, :cond_1e

    .line 652
    .line 653
    const/4 v1, 0x6

    .line 654
    if-eq v0, v1, :cond_1e

    .line 655
    .line 656
    const/16 v1, 0x8

    .line 657
    .line 658
    if-eq v0, v1, :cond_1d

    .line 659
    .line 660
    const/16 v1, 0xc

    .line 661
    .line 662
    if-eq v0, v1, :cond_1e

    .line 663
    .line 664
    const/16 v1, 0xd

    .line 665
    .line 666
    if-eq v0, v1, :cond_1e

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_1d
    const-string p0, "Socket error is different device. reset data and re-register!!"

    .line 670
    .line 671
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string p0, ""

    .line 675
    .line 676
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Le7/b;->h()V

    .line 683
    .line 684
    .line 685
    sget-object p0, LE3/c;->P:LE3/c;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {p0, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_1e
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v0, v1}, Lq3/b;->a(I)V

    .line 696
    .line 697
    .line 698
    :goto_7
    invoke-static {p0}, Lt4/b;->d(Lh7/c;)V

    .line 699
    .line 700
    .line 701
    :goto_8
    return-void

    .line 702
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v1, "unsupported result : "

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_20
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lob/v;)Lub/i;
    .locals 1

    .line 1
    new-instance v0, Lob/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lob/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lob/v;->d(Lob/l;)Lub/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_1
    const-string p0, "NULL"

    return-object p0

    :pswitch_2
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_3
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_4
    const-string p0, "STRING"

    return-object p0

    :pswitch_5
    const-string p0, "NAME"

    return-object p0

    :pswitch_6
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_8
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "OUT_VARIANCE"

    return-object p0

    :cond_1
    const-string p0, "IN_VARIANCE"

    return-object p0

    :cond_2
    const-string p0, "INVARIANT"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REMOVING"

    return-object p0

    :cond_1
    const-string p0, "ADDING"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const-string p0, "GONE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0

    :cond_3
    const-string p0, "REMOVED"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :cond_3
    const-string p0, "REMOTE"

    return-object p0

    :cond_4
    const-string p0, "LOCAL"

    return-object p0
.end method
