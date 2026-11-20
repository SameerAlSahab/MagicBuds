.class public final LP7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LP7/u;

.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/samsung/accessory/hearablemgr/Application;

.field public c:Landroid/speech/tts/TextToSpeech;

.field public final d:Landroid/media/AudioManager;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;

.field public h:Landroid/os/Bundle;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:LP7/q;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public final t:LP7/m;

.field public u:LP7/q;

.field public v:LP7/q;

.field public w:Landroid/os/Handler;

.field public final x:LP7/s;

.field public final y:LC8/l;

.field public final z:LP7/u;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;LP7/m;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    const-string v1, "tts_with_a2dp_music"

    .line 15
    .line 16
    iput-object v1, p0, LP7/v;->j:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "tts_with_a2dp_alarm"

    .line 19
    .line 20
    iput-object v2, p0, LP7/v;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "tts_with_sco_call"

    .line 23
    .line 24
    iput-object v3, p0, LP7/v;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "tts_with_slience"

    .line 27
    .line 28
    iput-object v4, p0, LP7/v;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LP7/v;->n:LP7/q;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LP7/v;->o:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, p0, LP7/v;->p:Z

    .line 41
    .line 42
    iput v5, p0, LP7/v;->q:I

    .line 43
    .line 44
    iput v5, p0, LP7/v;->r:I

    .line 45
    .line 46
    iput-boolean v5, p0, LP7/v;->s:Z

    .line 47
    .line 48
    iput-object v0, p0, LP7/v;->t:LP7/m;

    .line 49
    .line 50
    iput-object v0, p0, LP7/v;->u:LP7/q;

    .line 51
    .line 52
    iput-object v0, p0, LP7/v;->v:LP7/q;

    .line 53
    .line 54
    new-instance v6, LP7/s;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LP7/v;->x:LP7/s;

    .line 60
    .line 61
    new-instance v6, LC8/l;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-direct {v6, v7, p0}, LC8/l;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, LP7/v;->y:LC8/l;

    .line 68
    .line 69
    new-instance v6, LC8/e;

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-direct {v6, v7, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LP7/u;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v7, p0, v8}, LP7/u;-><init>(LP7/v;I)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, LP7/v;->z:LP7/u;

    .line 83
    .line 84
    new-instance v7, LP7/u;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct {v7, p0, v8}, LP7/u;-><init>(LP7/v;I)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, LP7/v;->A:LP7/u;

    .line 91
    .line 92
    new-instance v7, Landroid/content/IntentFilter;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "com.samsung.accessory.berrymgr.ACTION_CHANGE_TTS"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "com.samsung.android.theme.themecenter.THEME_APPLY"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-static {p1, v6, v7, v0, v8}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "Berry_NotificationTTSCore"

    .line 112
    .line 113
    const-string v6, "TTSCore()"

    .line 114
    .line 115
    invoke-static {v0, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LP7/v;->t:LP7/m;

    .line 119
    .line 120
    iput-object p1, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 121
    .line 122
    iput v5, p0, LP7/v;->q:I

    .line 123
    .line 124
    new-instance p2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, LP7/v;->e:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v0, "streamType"

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v7, "utteranceId"

    .line 138
    .line 139
    invoke-virtual {p2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, LP7/v;->f:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LP7/v;->g:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, LP7/v;->i:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p2, "audio"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/media/AudioManager;

    .line 188
    .line 189
    iput-object p2, p0, LP7/v;->d:Landroid/media/AudioManager;

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-virtual {p0, p1, p2}, LP7/v;->a(Landroid/content/Context;Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "makeTTS()"

    .line 2
    .line 3
    const-string v1, "Berry_NotificationTTSCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, LP7/v;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "mTTS is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LP7/v;->s:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LP7/v;->s:Z

    .line 34
    .line 35
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 36
    .line 37
    new-instance v1, LP7/t;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, LP7/t;-><init>(LP7/v;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "mTTS is initializing..."

    .line 49
    .line 50
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "release()"

    .line 2
    .line 3
    const-string v1, "Berry_NotificationTTSCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LP7/v;->p:Z

    .line 10
    .line 11
    iget-object v2, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LP7/v;->t:LP7/m;

    .line 16
    .line 17
    const/16 v3, 0x1305

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LP7/m;->f(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "release()::mTTS.reset() and mTTS.shutdown()"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LP7/v;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    iput-boolean v0, p0, LP7/v;->s:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LP7/v;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const-string v1, "Berry_NotificationTTSCore"

    .line 15
    .line 16
    const-string v2, "reset(), mMsgQueue is clear"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    return-void
.end method

.method public final d(LP7/q;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "speakAlarm(), message = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isSpeaking = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LP7/v;->p:Z

    .line 21
    .line 22
    const-string v2, "Berry_NotificationTTSCore"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 28
    .line 29
    invoke-static {v0}, LP7/x;->r0(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "speakTTS:: Not bluetooth out put"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v1, LP7/r;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p0, v3}, LP7/r;-><init>(LP7/v;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 55
    .line 56
    iget-object v1, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->u(LP7/q;Lcom/samsung/accessory/hearablemgr/Application;Landroid/speech/tts/TextToSpeech;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LP7/v;->d:Landroid/media/AudioManager;

    .line 74
    .line 75
    invoke-static {v0}, Ltd/a;->a(Landroid/media/AudioManager;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string p1, "using VR"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LP7/v;->d:Landroid/media/AudioManager;

    .line 88
    .line 89
    iget-object v1, p0, LP7/v;->x:LP7/s;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v0, v1, v3}, Lr7/p;->Z(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 100
    .line 101
    iget-object v3, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Li7/q;->slience_500ms:I

    .line 108
    .line 109
    const-string v5, ",...."

    .line 110
    .line 111
    invoke-virtual {v0, v5, v3, v4}, Landroid/speech/tts/TextToSpeech;->addSpeech(Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 115
    .line 116
    iget-object v3, p0, LP7/v;->i:Landroid/os/Bundle;

    .line 117
    .line 118
    iget-object v4, p0, LP7/v;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 124
    .line 125
    iget-object v3, p0, LP7/v;->f:Landroid/os/Bundle;

    .line 126
    .line 127
    iget-object v4, p0, LP7/v;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const-string p1, "speakAlarm(), AUDIOFOCUS_REQUEST_GRANTED"

    .line 133
    .line 134
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string p1, "speakAlarm(), AUDIOFOCUS_REQUEST_FAILED"

    .line 141
    .line 142
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(LP7/q;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "speakCall():message = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isSpeaking = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LP7/v;->p:Z

    .line 21
    .line 22
    const-string v2, "Berry_NotificationTTSCore"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 28
    .line 29
    invoke-static {v0}, LP7/x;->r0(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "speakTTS:: Not bluetooth out put"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v1, LP7/r;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3}, LP7/r;-><init>(LP7/v;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LP7/v;->v:LP7/q;

    .line 55
    .line 56
    iget-object v0, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 57
    .line 58
    iget-object v1, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->u(LP7/q;Lcom/samsung/accessory/hearablemgr/Application;Landroid/speech/tts/TextToSpeech;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "preference_notification.call_repeat"

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, ". "

    .line 85
    .line 86
    invoke-static {p1, v0, p1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    iget v0, p0, LP7/v;->q:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    const-string v0, "mCallState is ringing"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 100
    .line 101
    iget-object v1, p0, LP7/v;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    iget-object v2, p0, LP7/v;->l:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p1, "mCallState is not ringing, so do not start CALL TTS"

    .line 111
    .line 112
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget v0, p0, LP7/v;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, LP7/v;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_a

    .line 16
    .line 17
    const-string v0, "Berry_NotificationTTSCore"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "speakTTS():isSpeaking = "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, LP7/v;->p:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LP7/v;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LP7/v;->w:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LP7/v;->w:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, LO4/p;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, p1, v2}, LO4/p;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "Berry_NotificationTTSCore"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "mMsgQueue size = "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LP7/v;->o:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LP7/q;

    .line 107
    .line 108
    iput-object v1, p0, LP7/v;->n:LP7/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :try_start_1
    iget-object v1, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 122
    .line 123
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 128
    .line 129
    invoke-static {v1}, LP7/x;->r0(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_2
    const-string v0, "preference_notification.enable"

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LP7/v;->n:LP7/q;

    .line 153
    .line 154
    iget-object v3, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 155
    .line 156
    iget-object v4, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 157
    .line 158
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/d;->u(LP7/q;Lcom/samsung/accessory/hearablemgr/Application;Landroid/speech/tts/TextToSpeech;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    iget-object v3, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 167
    .line 168
    new-instance v4, LP7/r;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v4, p0, v5}, LP7/r;-><init>(LP7/v;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, LP7/v;->d:Landroid/media/AudioManager;

    .line 178
    .line 179
    invoke-static {v3}, Ltd/a;->a(Landroid/media/AudioManager;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    const-string p1, "Berry_NotificationTTSCore"

    .line 186
    .line 187
    const-string v0, "using VR"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v3, p0, LP7/v;->d:Landroid/media/AudioManager;

    .line 194
    .line 195
    iget-object v4, p0, LP7/v;->x:LP7/s;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    invoke-static {v3, v4, v5}, Lr7/p;->Z(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v1, :cond_7

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    const-string p1, ",...."

    .line 207
    .line 208
    iget-object v2, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 209
    .line 210
    iget-object v3, p0, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v4, Li7/q;->slience_500ms:I

    .line 217
    .line 218
    invoke-virtual {v2, p1, v3, v4}, Landroid/speech/tts/TextToSpeech;->addSpeech(Ljava/lang/String;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 222
    .line 223
    iget-object v3, p0, LP7/v;->i:Landroid/os/Bundle;

    .line 224
    .line 225
    iget-object v4, p0, LP7/v;->m:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 231
    .line 232
    iget-object v2, p0, LP7/v;->e:Landroid/os/Bundle;

    .line 233
    .line 234
    iget-object v3, p0, LP7/v;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const-string p1, "Berry_NotificationTTSCore"

    .line 241
    .line 242
    const-string v0, "speakTTS(), AUDIOFOCUS_REQUEST_GRANTED"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    if-nez v3, :cond_8

    .line 249
    .line 250
    const-string p1, "Berry_NotificationTTSCore"

    .line 251
    .line 252
    const-string v0, "speakTTS(), AUDIOFOCUS_REQUEST_FAILED"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_1
    const-string p1, "Berry_NotificationTTSCore"

    .line 258
    .line 259
    const-string v0, "speakTTS():mTTS.speak = "

    .line 260
    .line 261
    invoke-static {v0, p1, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    :goto_2
    iget-object p1, p0, LP7/v;->a:Ljava/util/LinkedList;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 268
    .line 269
    .line 270
    const-string p1, "Berry_NotificationTTSCore"

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "speakTTS:: connected: "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "Berry_NotificationTTSCore"

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "speakTTS:: bluetooth out put? "

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, p1}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    throw p1

    .line 304
    :cond_a
    const-string p1, "Berry_NotificationTTSCore"

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "speakTTS(), queue is emplty so send complete spp msg || checkTTSInit: "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, p0, LP7/v;->s:Z

    .line 314
    .line 315
    invoke-static {v0, v1, p1}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_4
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopTTS():clearAll = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_NotificationTTSCore"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "mTTS :"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LP7/v;->p:Z

    .line 41
    .line 42
    iget-object v1, p0, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, LP7/v;->s:Z

    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LP7/v;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
