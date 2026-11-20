.class public final LP7/r;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP7/v;


# direct methods
.method public synthetic constructor <init>(LP7/v;I)V
    .locals 0

    .line 1
    iput p2, p0, LP7/r;->a:I

    iput-object p1, p0, LP7/r;->b:LP7/v;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, LP7/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Berry_NotificationTTSCore"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 10
    .line 11
    iget-object v0, v0, LP7/v;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "speakAlarm()::onDone() - slience"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 26
    .line 27
    iput-boolean v1, p1, LP7/v;->p:Z

    .line 28
    .line 29
    const-string p1, "speakAlarm()::onDone()"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "onDone(), abandonAudioFocus"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 40
    .line 41
    iget-object v0, p1, LP7/v;->d:Landroid/media/AudioManager;

    .line 42
    .line 43
    iget-object p1, p1, LP7/v;->x:LP7/s;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 49
    .line 50
    iget-object p1, p1, LP7/v;->t:LP7/m;

    .line 51
    .line 52
    const/16 v0, 0x1300

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LP7/m;->f(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    const-string v0, "speakTTS()::onDone()"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 64
    .line 65
    iget-object v0, v0, LP7/v;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "onDone() - slience"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 80
    .line 81
    iput-boolean v1, p1, LP7/v;->p:Z

    .line 82
    .line 83
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 84
    .line 85
    iget-object v0, p1, LP7/v;->d:Landroid/media/AudioManager;

    .line 86
    .line 87
    iget-object p1, p1, LP7/v;->x:LP7/s;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "onDone():abandonAudioFocus = "

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "mMsgQueue Size = "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 118
    .line 119
    iget-object v0, v0, LP7/v;->a:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", mCallState = "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 134
    .line 135
    iget v0, v0, LP7/v;->q:I

    .line 136
    .line 137
    invoke-static {p1, v0, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 141
    .line 142
    iget-object p1, p1, LP7/v;->a:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 151
    .line 152
    iget p1, p1, LP7/v;->q:I

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    const-string p1, "onDone(), send message TTS_START"

    .line 157
    .line 158
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 162
    .line 163
    iget-object p1, p1, LP7/v;->y:LC8/l;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 169
    .line 170
    iget-object p1, p1, LP7/v;->t:LP7/m;

    .line 171
    .line 172
    const/16 v0, 0x1305

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LP7/m;->f(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_1
    const-string v0, "speakCall()::onDone()"

    .line 179
    .line 180
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 184
    .line 185
    iput-boolean v1, v0, LP7/v;->p:Z

    .line 186
    .line 187
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 188
    .line 189
    iget-object v0, v0, LP7/v;->d:Landroid/media/AudioManager;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-boolean v5, Lqd/a;->a:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "isStreamMute"

    .line 207
    .line 208
    invoke-static {v0, v5, v6, v4}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move v0, v1

    .line 222
    :goto_2
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 225
    .line 226
    iget-object v0, v0, LP7/v;->h:Landroid/os/Bundle;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const-wide/16 v4, 0xfa

    .line 237
    .line 238
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "mNeedRingtoneMute.get(utteranceId)= "

    .line 249
    .line 250
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, LP7/r;->b:LP7/v;

    .line 254
    .line 255
    iget-object v4, v4, LP7/v;->h:Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Incoming Call TTS DONE. need STREAM_RING mute false"

    .line 272
    .line 273
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 277
    .line 278
    iget-object v0, v0, LP7/v;->d:Landroid/media/AudioManager;

    .line 279
    .line 280
    const/16 v4, 0x64

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 286
    .line 287
    iget-object v0, v0, LP7/v;->h:Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v0, "onDone::mNeedRingtoneMute= "

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 300
    .line 301
    iget-object v0, v0, LP7/v;->h:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 314
    .line 315
    iget-object p1, p1, LP7/v;->t:LP7/m;

    .line 316
    .line 317
    const/16 v0, 0x1302

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LP7/m;->f(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LP7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Berry_NotificationTTSCore"

    .line 7
    .line 8
    const-string v1, "speakAlarm()::onError()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LP7/v;->p:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LP7/r;->onDone(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "Berry_NotificationTTSCore"

    .line 23
    .line 24
    const-string v1, "speakTTS()::onError()"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, LP7/v;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LP7/r;->onDone(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string v0, "Berry_NotificationTTSCore"

    .line 39
    .line 40
    const-string v1, "speakCall()::onError()"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, LP7/v;->p:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LP7/r;->onDone(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, LP7/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Berry_NotificationTTSCore"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "speakAlarm()::onStart()"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 15
    .line 16
    iget-object v0, v0, LP7/v;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 25
    .line 26
    iput-boolean v1, p1, LP7/v;->p:Z

    .line 27
    .line 28
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 29
    .line 30
    iget-object p1, p1, LP7/v;->t:LP7/m;

    .line 31
    .line 32
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x1300

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LP7/m;->g(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "speakTTS()::onStart()"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "onStart():isSpeaking ="

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LP7/r;->b:LP7/v;

    .line 53
    .line 54
    iget-boolean v3, v3, LP7/v;->p:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 60
    .line 61
    iget-object v0, v0, LP7/v;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 70
    .line 71
    iput-boolean v1, p1, LP7/v;->p:Z

    .line 72
    .line 73
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 74
    .line 75
    iget-object v0, p1, LP7/v;->t:LP7/m;

    .line 76
    .line 77
    iget-object p1, p1, LP7/v;->n:LP7/q;

    .line 78
    .line 79
    iget-object p1, p1, LP7/q;->s:Ljava/lang/String;

    .line 80
    .line 81
    const/16 p1, 0x1305

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LP7/m;->g(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_1
    const-string v0, "speakCall()::onStart()"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 93
    .line 94
    iput-boolean v1, v0, LP7/v;->p:Z

    .line 95
    .line 96
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 97
    .line 98
    iget-object v3, v0, LP7/v;->h:Landroid/os/Bundle;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    new-instance v3, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LP7/v;->h:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 110
    .line 111
    iget-object v0, v0, LP7/v;->d:Landroid/media/AudioManager;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-boolean v5, Lqd/a;->a:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "isStreamMute"

    .line 129
    .line 130
    invoke-static {v0, v5, v6, v4}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v0, v4

    .line 145
    :goto_0
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x1a

    .line 150
    .line 151
    if-lt v0, v5, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lr7/p;->v()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-wide/16 v5, 0xbb8

    .line 160
    .line 161
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 170
    .line 171
    iget-object v0, v0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v5, "content://com.android.phone.callsettings"

    .line 178
    .line 179
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "get_voice_control_incoming"

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const-string v5, "voice_control_incoming"

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    const-string v0, "Incoming Call TTS START. STREAM_RING mute true"

    .line 201
    .line 202
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 206
    .line 207
    iget-object v0, v0, LP7/v;->h:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 213
    .line 214
    iget-object p1, p1, LP7/v;->d:Landroid/media/AudioManager;

    .line 215
    .line 216
    const/16 v0, -0x64

    .line 217
    .line 218
    invoke-virtual {p1, v3, v0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v1, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, LP7/r;->b:LP7/v;

    .line 229
    .line 230
    iget-object v0, v0, LP7/v;->h:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string p1, "do not StreamMute"

    .line 236
    .line 237
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    iget-object p1, p0, LP7/r;->b:LP7/v;

    .line 241
    .line 242
    iget-object p1, p1, LP7/v;->t:LP7/m;

    .line 243
    .line 244
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x1302

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LP7/m;->g(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget p2, p0, LP7/r;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "Berry_NotificationTTSCore"

    .line 7
    .line 8
    const-string v0, "speakAlarm()::onStop()"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LP7/r;->b:LP7/v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p2, LP7/v;->p:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LP7/r;->onDone(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p2, "Berry_NotificationTTSCore"

    .line 23
    .line 24
    const-string v0, "speakTTS()::onStop()"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LP7/r;->b:LP7/v;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p2, LP7/v;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LP7/r;->onDone(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string p2, "Berry_NotificationTTSCore"

    .line 39
    .line 40
    const-string v0, "speakCall()::onStop()"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LP7/r;->b:LP7/v;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p2, LP7/v;->p:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LP7/r;->onDone(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
