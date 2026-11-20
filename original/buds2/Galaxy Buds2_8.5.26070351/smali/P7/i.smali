.class public final LP7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LP7/q;

.field public final synthetic u:LP7/m;


# direct methods
.method public synthetic constructor <init>(LP7/m;ILP7/q;I)V
    .locals 0

    .line 1
    iput p4, p0, LP7/i;->r:I

    iput-object p1, p0, LP7/i;->u:LP7/m;

    iput p2, p0, LP7/i;->s:I

    iput-object p3, p0, LP7/i;->t:LP7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LP7/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Berry_NotificationCoreService"

    .line 7
    .line 8
    const-string v1, " mCurCallTTSTh start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP7/i;->u:LP7/m;

    .line 14
    .line 15
    iget-object v1, v0, LP7/m;->e:LP7/v;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget v2, p0, LP7/i;->s:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 25
    .line 26
    const-string v2, "makeCall()"

    .line 27
    .line 28
    const-string v4, "Berry_NotificationTTSCore"

    .line 29
    .line 30
    invoke-static {v4, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LP7/i;->t:LP7/q;

    .line 34
    .line 35
    iput-object v2, v1, LP7/v;->v:LP7/q;

    .line 36
    .line 37
    iget v2, v1, LP7/v;->q:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    const-string v0, "mCallState is not ringing"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v1, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v1, LP7/v;->v:LP7/q;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LP7/v;->e(LP7/q;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iput-boolean v3, v1, LP7/v;->s:Z

    .line 65
    .line 66
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 67
    .line 68
    iget-object v3, v1, LP7/v;->A:LP7/u;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LP7/i;->u:LP7/m;

    .line 77
    .line 78
    iget-object v1, v0, LP7/m;->e:LP7/v;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget v2, p0, LP7/i;->s:I

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 87
    .line 88
    const-string v2, "Berry_NotificationTTSCore"

    .line 89
    .line 90
    const-string v3, "makeAlarm()"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LP7/i;->t:LP7/q;

    .line 96
    .line 97
    iput-object v2, v1, LP7/v;->u:LP7/q;

    .line 98
    .line 99
    iget-object v2, v1, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, v1, LP7/v;->u:LP7/q;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LP7/v;->d(LP7/q;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v1, LP7/v;->s:Z

    .line 118
    .line 119
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 120
    .line 121
    iget-object v3, v1, LP7/v;->z:LP7/u;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v0, "Berry_NotificationCoreService"

    .line 130
    .line 131
    const-string v1, "alarm, call state is not idle"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
