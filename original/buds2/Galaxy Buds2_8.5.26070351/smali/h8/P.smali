.class public final Lh8/P;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:B

.field public final f:B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(BB)V
    .locals 1

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lh8/P;->g:I

    .line 8
    .line 9
    iput v0, p0, Lh8/P;->h:I

    .line 10
    .line 11
    iput-byte p1, p0, Lh8/P;->e:B

    .line 12
    .line 13
    iput-byte p2, p0, Lh8/P;->f:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;->TOUCH_AND_HOLD_LEFT:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Lh8/P;->e:B

    .line 4
    .line 5
    invoke-static {v1}, LD7/a;->p(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;->TOUCH_AND_HOLD_RIGHT:Ljava/lang/String;

    .line 13
    .line 14
    iget-byte v2, p0, Lh8/P;->f:B

    .line 15
    .line 16
    invoke-static {v2}, LD7/a;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "2320"

    .line 24
    .line 25
    invoke-static {v1}, LD7/a;->q(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "2321"

    .line 33
    .line 34
    invoke-static {v2}, LD7/a;->q(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Li7/c;->T:Li7/c;

    .line 42
    .line 43
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x1

    .line 49
    const-string v5, "preference_touchpad.touchpad_option_right"

    .line 50
    .line 51
    const-string v6, "preference_touchpad.touchpad_option_left"

    .line 52
    .line 53
    const-string v7, " - rightOption: "

    .line 54
    .line 55
    const-string v8, "leftOption: "

    .line 56
    .line 57
    const-string v9, "Berry_MsgSetTouchpadOption"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lh8/P;->g:I

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    if-eq v0, v11, :cond_0

    .line 66
    .line 67
    iget v0, p0, Lh8/P;->h:I

    .line 68
    .line 69
    if-ne v0, v11, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 72
    .line 73
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput v10, p0, Lh8/P;->g:I

    .line 79
    .line 80
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 81
    .line 82
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput v10, p0, Lh8/P;->h:I

    .line 88
    .line 89
    :cond_1
    iget v0, p0, Lh8/P;->g:I

    .line 90
    .line 91
    iget v11, p0, Lh8/P;->h:I

    .line 92
    .line 93
    const-string v12, " - leftDA: "

    .line 94
    .line 95
    invoke-static {v8, v1, v7, v2, v12}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " - rightDA: "

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v0, p0, Lh8/P;->g:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v5, "preference_touchpad.touchpad_gg_da_left"

    .line 142
    .line 143
    invoke-static {v5, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lh8/P;->h:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v5, "preference_touchpad.touchpad_gg_da_right"

    .line 153
    .line 154
    invoke-static {v5, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lh8/P;->g:I

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    iget v5, p0, Lh8/P;->h:I

    .line 161
    .line 162
    int-to-byte v5, v5

    .line 163
    const/4 v6, 0x4

    .line 164
    new-array v6, v6, [B

    .line 165
    .line 166
    aput-byte v1, v6, v10

    .line 167
    .line 168
    aput-byte v2, v6, v4

    .line 169
    .line 170
    aput-byte v0, v6, v3

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-byte v5, v6, v0

    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    new-array v0, v3, [B

    .line 216
    .line 217
    aput-byte v1, v0, v10

    .line 218
    .line 219
    aput-byte v2, v0, v4

    .line 220
    .line 221
    return-object v0
.end method
