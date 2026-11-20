.class public final Lj8/a;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lj8/a;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lj8/a;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    const-string v0, "applyTo()"

    .line 2
    .line 3
    const-string v1, "Berry_RedirectMsgSimple"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0x7b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lj8/a;->e:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget v5, p0, Lj8/a;->f:I

    .line 15
    .line 16
    if-eq v5, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, -0x51

    .line 19
    .line 20
    if-eq v5, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x7c

    .line 23
    .line 24
    if-eq v5, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, -0x6a

    .line 27
    .line 28
    if-eq v5, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, -0x69

    .line 31
    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    const-string v0, "FIND_MY_EARBUDS_STOP"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 45
    .line 46
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STOP"

    .line 47
    .line 48
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const-string v0, "FIND_MY_EARBUDS_START"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 58
    .line 59
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 60
    .line 61
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const-string v0, "PASS_THROUGH"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 74
    .line 75
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "SET_VOICE_WAKE_UP"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 91
    .line 92
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 93
    .line 94
    iput-boolean v2, v0, Lu7/a;->D:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "EXTRA_HIGH_AMBIENT"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_3

    .line 107
    .line 108
    move v2, v4

    .line 109
    :cond_3
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 110
    .line 111
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 112
    .line 113
    iput-boolean v2, v0, Lu7/a;->C:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string v0, "1"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "0"

    .line 121
    .line 122
    :goto_0
    const-string v1, "2351"

    .line 123
    .line 124
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string v0, "SET_SPATIAL_AUDIO"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v4, :cond_6

    .line 138
    .line 139
    move v2, v4

    .line 140
    :cond_6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 141
    .line 142
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 143
    .line 144
    iget-boolean v1, v0, Lu7/a;->G:Z

    .line 145
    .line 146
    if-eq v1, v2, :cond_7

    .line 147
    .line 148
    iput-boolean v2, v0, Lu7/a;->G:Z

    .line 149
    .line 150
    invoke-static {v2}, Lcom/bumptech/glide/d;->K(Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "2721"

    .line 154
    .line 155
    invoke-static {v2, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    return-void

    .line 159
    :cond_8
    const-string v0, "SET_SEAMLESS_CONNECTION"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    move v2, v4

    .line 171
    :cond_9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 172
    .line 173
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 174
    .line 175
    iput-boolean v2, v0, Lu7/a;->E:Z

    .line 176
    .line 177
    const-string v0, "2365"

    .line 178
    .line 179
    invoke-static {v2, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    const-string v0, "ADJUST_SOUND_SYNC"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v4, :cond_b

    .line 193
    .line 194
    move v2, v4

    .line 195
    :cond_b
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 196
    .line 197
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 198
    .line 199
    iput-boolean v2, v0, Lu7/a;->p:Z

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
